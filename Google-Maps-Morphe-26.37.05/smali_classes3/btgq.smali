.class public final enum Lbtgq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtgq;

.field public static final enum b:Lbtgq;

.field private static final synthetic c:[Lbtgq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbtgq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    const-string v6, "PROFILE_PREFERRED"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v6, v1, v5}, Lbtgq;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 22
    .line 23
    sput-object v0, Lbtgq;->a:Lbtgq;

    .line 24
    .line 25
    new-instance v5, Lbtgq;

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v4, "CONTACT_PREFERRED"

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v4, v3, v2}, Lbtgq;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    sput-object v5, Lbtgq;->b:Lbtgq;

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    new-array v2, v2, [Lbtgq;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    sput-object v2, Lbtgq;->c:[Lbtgq;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    new-instance p0, Laqhl;

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Laqhl;-><init>(I)V

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p2, v1, v2

    .line 20
    .line 21
    new-instance v3, Lbwgg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p1, v1}, Lbwgg;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance v1, Lbwbe;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3}, Lbwbe;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    new-instance v3, Lbjzs;

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Lbjzs;-><init>(I)V

    .line 37
    .line 38
    new-instance v4, Lbvze;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v3, v1}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 42
    .line 43
    new-instance v1, Lbwbe;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p3}, Lbwbe;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    new-instance p3, Lbvze;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p0, v1}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 52
    .line 53
    new-instance p0, Lbwaj;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v4, p3}, Lbwaj;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 57
    .line 58
    new-array p3, v0, [Ljava/lang/Boolean;

    .line 59
    .line 60
    aput-object p1, p3, v2

    .line 61
    .line 62
    new-instance v1, Lbwgg;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p2, p3}, Lbwgg;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance p3, Lbwbe;

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, v1}, Lbwbe;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    new-instance v1, Lbjzs;

    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, Lbjzs;-><init>(I)V

    .line 78
    .line 79
    new-instance v3, Lbvze;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v1, p3}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 83
    .line 84
    new-instance p3, Lbwaj;

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, p0, v3}, Lbwaj;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 88
    .line 89
    new-array p0, v0, [Ljava/lang/Boolean;

    .line 90
    .line 91
    aput-object p1, p0, v2

    .line 92
    .line 93
    new-instance p1, Lbwgg;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2, p0}, Lbwgg;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    .line 98
    new-instance p0, Lbwbe;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lbwbe;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    new-instance p1, Lbjzs;

    .line 104
    .line 105
    const/16 p2, 0xd

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Lbjzs;-><init>(I)V

    .line 109
    .line 110
    new-instance p2, Lbvze;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p1, p0}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 114
    .line 115
    new-instance p0, Lbwaj;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p3, p2}, Lbwaj;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 119
    return-void
.end method

.method public static values()[Lbtgq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbtgq;->c:[Lbtgq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbtgq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbtgq;

    .line 9
    return-object v0
.end method
