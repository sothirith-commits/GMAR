.class public final Laqli;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqmb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Laqlu;

    .line 40
    .line 41
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Laqlg;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Laqlg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array p0, v2, [Lbgwh;

    .line 50
    .line 51
    invoke-static {v1, v5, p0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    new-instance p0, Lbbqz;

    .line 59
    .line 60
    invoke-static {}, Lbbrg;->c()Lbbrg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v5, Lbbrf;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Lbbrf;-><init>(Lbbrg;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lbbrf;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v5, Lbbrf;->d:Lbhbh;

    .line 77
    .line 78
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v5, v1}, Lbbrf;->j(Lbhbh;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lbbrf;->a()Lbbrg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v1}, Lbbqz;-><init>(Lbbrg;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Laqlg;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v1, v4}, Laqlg;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-array v3, v3, [Lbgwh;

    .line 99
    .line 100
    const/16 v4, 0x14

    .line 101
    .line 102
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v4, v6}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v3, v2

    .line 120
    .line 121
    invoke-static {p0, v1, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    aput-object p0, v0, v5

    .line 126
    .line 127
    new-instance p0, Lbgvz;

    .line 128
    .line 129
    const-class v1, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
