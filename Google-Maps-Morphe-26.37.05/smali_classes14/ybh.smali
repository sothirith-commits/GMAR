.class public final Lybh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanxh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    new-instance v2, Lviv;

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    invoke-direct {v2, v4}, Lviv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    new-array v2, v2, [Lbgwh;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v4}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v2, v1

    .line 55
    .line 56
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x2

    .line 65
    aput-object v1, v2, v4

    .line 66
    .line 67
    invoke-static {}, Lgek;->s()Lbgwk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v2, p0

    .line 72
    .line 73
    invoke-static {}, Loww;->bh()Lbhad;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Loww;->ap()Lbhad;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v1, 0x4

    .line 90
    aput-object p0, v2, v1

    .line 91
    .line 92
    new-instance p0, Lybm;

    .line 93
    .line 94
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lxrd;

    .line 98
    .line 99
    invoke-direct {v5, v1}, Lxrd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-array v1, v3, [Lbgwh;

    .line 103
    .line 104
    invoke-static {p0, v5, v1}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v1, 0x5

    .line 109
    aput-object p0, v2, v1

    .line 110
    .line 111
    new-instance p0, Lbgvz;

    .line 112
    .line 113
    const-class v1, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 116
    .line 117
    .line 118
    aput-object p0, v0, v4

    .line 119
    .line 120
    new-instance p0, Lbgvz;

    .line 121
    .line 122
    const-class v1, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
