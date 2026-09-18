.class public final enum Lzqo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzqo;

.field public static final enum b:Lzqo;

.field private static final synthetic c:[Lzqo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzqo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v2, v4}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "PROFILE_PREFERRED"

    .line 18
    .line 19
    invoke-direct {v0, v6, v1, v5}, Lzqo;-><init>(Ljava/lang/String;ILabhe;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lzqo;->a:Lzqo;

    .line 23
    .line 24
    new-instance v5, Lzqo;

    .line 25
    .line 26
    invoke-static {v4, v2}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "CONTACT_PREFERRED"

    .line 31
    .line 32
    invoke-direct {v5, v4, v3, v2}, Lzqo;-><init>(Ljava/lang/String;ILabhe;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lzqo;->b:Lzqo;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lzqo;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    aput-object v5, v2, v3

    .line 43
    .line 44
    sput-object v2, Lzqo;->c:[Lzqo;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILabhe;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Loyt;

    .line 5
    .line 6
    const/16 p1, 0x13

    .line 7
    .line 8
    invoke-direct {p0, p1}, Loyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    invoke-static {p2, v2}, Labno;->d(Ljava/lang/Object;[Ljava/lang/Object;)Labno;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lxyi;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lxyi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Labeb;

    .line 31
    .line 32
    invoke-direct {p1, v4, v2}, Labeb;-><init>(Laayg;Labno;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Labfl;

    .line 36
    .line 37
    invoke-direct {v2, p3}, Labfl;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Labeb;

    .line 41
    .line 42
    invoke-direct {p3, p0, v2}, Labeb;-><init>(Laayg;Labno;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Labew;

    .line 46
    .line 47
    invoke-direct {p0, p1, p3}, Labew;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    new-array p1, v1, [Ljava/lang/Boolean;

    .line 51
    .line 52
    aput-object p2, p1, v3

    .line 53
    .line 54
    invoke-static {v0, p1}, Labno;->d(Ljava/lang/Object;[Ljava/lang/Object;)Labno;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lxyi;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-direct {p3, v2}, Lxyi;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Labeb;

    .line 66
    .line 67
    invoke-direct {v2, p3, p1}, Labeb;-><init>(Laayg;Labno;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Labew;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Labew;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    new-array p0, v1, [Ljava/lang/Boolean;

    .line 76
    .line 77
    aput-object p2, p0, v3

    .line 78
    .line 79
    invoke-static {v0, p0}, Labno;->d(Ljava/lang/Object;[Ljava/lang/Object;)Labno;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p2, Lzqx;

    .line 84
    .line 85
    invoke-direct {p2, v1}, Lzqx;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Labeb;

    .line 89
    .line 90
    invoke-direct {p3, p2, p0}, Labeb;-><init>(Laayg;Labno;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Labew;

    .line 94
    .line 95
    invoke-direct {p0, p1, p3}, Labew;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static values()[Lzqo;
    .locals 1

    .line 1
    sget-object v0, Lzqo;->c:[Lzqo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzqo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzqo;

    .line 8
    .line 9
    return-object v0
.end method
