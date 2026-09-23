.class public final enum Lbnzg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnzg;

.field public static final enum b:Lbnzg;

.field private static final synthetic c:[Lbnzg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbnzg;

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
    invoke-static {v2, v4}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "PROFILE_PREFERRED"

    .line 18
    .line 19
    invoke-direct {v0, v6, v1, v5}, Lbnzg;-><init>(Ljava/lang/String;ILbqpa;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbnzg;->a:Lbnzg;

    .line 23
    .line 24
    new-instance v5, Lbnzg;

    .line 25
    .line 26
    invoke-static {v4, v2}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "CONTACT_PREFERRED"

    .line 31
    .line 32
    invoke-direct {v5, v4, v3, v2}, Lbnzg;-><init>(Ljava/lang/String;ILbqpa;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lbnzg;->b:Lbnzg;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lbnzg;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    aput-object v5, v2, v3

    .line 43
    .line 44
    sput-object v2, Lbnzg;->c:[Lbnzg;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbqpa;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lakjo;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p1, p2}, Lakjo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v3, v1, [Ljava/lang/Boolean;

    .line 21
    .line 22
    aput-object v2, v3, p2

    .line 23
    .line 24
    invoke-static {v0, v3}, Lbqwz;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbqwz;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lbmuq;

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-direct {v4, v5}, Lbmuq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lbqlf;

    .line 35
    .line 36
    invoke-direct {v5, v4, v3}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lbqna;

    .line 40
    .line 41
    invoke-direct {v3, p3}, Lbqna;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lbqlf;

    .line 45
    .line 46
    invoke-direct {p3, p1, v3}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbqme;

    .line 50
    .line 51
    invoke-direct {p1, v5, p3}, Lbqme;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    new-array p3, v1, [Ljava/lang/Boolean;

    .line 55
    .line 56
    aput-object v0, p3, p2

    .line 57
    .line 58
    invoke-static {v2, p3}, Lbqwz;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbqwz;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v3, Lbmuq;

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-direct {v3, v4}, Lbmuq;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lbqlf;

    .line 69
    .line 70
    invoke-direct {v4, v3, p3}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lbqme;

    .line 74
    .line 75
    invoke-direct {p3, p1, v4}, Lbqme;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    new-array p1, v1, [Ljava/lang/Boolean;

    .line 79
    .line 80
    aput-object v0, p1, p2

    .line 81
    .line 82
    invoke-static {v2, p1}, Lbqwz;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbqwz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lbmuq;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-direct {p2, v0}, Lbmuq;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbqlf;

    .line 94
    .line 95
    invoke-direct {v0, p2, p1}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lbqme;

    .line 99
    .line 100
    invoke-direct {p1, p3, v0}, Lbqme;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static values()[Lbnzg;
    .locals 1

    .line 1
    sget-object v0, Lbnzg;->c:[Lbnzg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbnzg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbnzg;

    .line 8
    .line 9
    return-object v0
.end method
