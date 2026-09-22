.class public final Lmwf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lmwd;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmwd;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    new-instance p0, Lmwd;

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-direct {p0, v4}, Lmwd;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Loeb;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v4, p0, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lbgrc;->bL:Lbgrc;

    .line 48
    .line 49
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 50
    .line 51
    new-instance v7, Lbgwz;

    .line 52
    .line 53
    invoke-direct {v7, p0, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    .line 55
    .line 56
    aput-object v7, v0, v5

    .line 57
    .line 58
    new-instance p0, Lmwd;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lmwd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 66
    .line 67
    new-instance v7, Lbgwz;

    .line 68
    .line 69
    invoke-direct {v7, v4, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    aput-object v7, v0, p0

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    new-array v6, v4, [Lbgwh;

    .line 77
    .line 78
    const/16 v7, 0x30

    .line 79
    .line 80
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v6, v3

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v3, v3, v3}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v6, v2

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v6, v1

    .line 111
    .line 112
    const v1, 0x7f13029b

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lgel;->Q(I)Lbhan;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Loww;->N()Lbhad;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lbgza;->a:Landroid/util/LruCache;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v6, v5

    .line 134
    .line 135
    sget-object v1, Lcohl;->fZ:Lbxkg;

    .line 136
    .line 137
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v6, p0

    .line 146
    .line 147
    new-instance p0, Lbgvz;

    .line 148
    .line 149
    const-class v1, Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 152
    .line 153
    .line 154
    aput-object p0, v0, v4

    .line 155
    .line 156
    new-instance p0, Lbgvz;

    .line 157
    .line 158
    const-class v1, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method
