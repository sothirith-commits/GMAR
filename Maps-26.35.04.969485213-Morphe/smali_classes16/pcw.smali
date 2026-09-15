.class public final Lpcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpcw;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a(Lbgqd;I[Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Lpcw;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v2, Lbgts;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    neg-int v1, p1

    .line 40
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x5

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x6

    .line 82
    aput-object p1, v0, v1

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-static {p1}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {p1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    invoke-static {}, Lbehu;->as()Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-static {p1}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-object p1, v0, v1

    .line 116
    .line 117
    invoke-static {p0, v0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p2}, Lbgsw;->f([Lbgtc;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
