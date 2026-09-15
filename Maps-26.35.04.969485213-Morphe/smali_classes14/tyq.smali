.class public final Ltyq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltzc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    new-array v5, v5, [Lbgtc;

    .line 30
    .line 31
    new-instance v7, Ltyp;

    .line 32
    .line 33
    const/16 v8, 0xb

    .line 34
    .line 35
    invoke-direct {v7, v8}, Ltyp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lbgqk;

    .line 39
    .line 40
    invoke-direct {v9, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v5, v4

    .line 48
    .line 49
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v5, v6

    .line 54
    .line 55
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x2

    .line 60
    aput-object v2, v5, v3

    .line 61
    .line 62
    sget-object v2, Lurv;->d:Lbgyd;

    .line 63
    .line 64
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v5, v0

    .line 69
    .line 70
    invoke-static {v2}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v0, v5, v2

    .line 76
    .line 77
    sget-object v0, Luhx;->b:Luhx;

    .line 78
    .line 79
    new-instance v9, Lbgow;

    .line 80
    .line 81
    invoke-direct {v9, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Ltyp;

    .line 85
    .line 86
    invoke-direct {v10, v8}, Ltyp;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f08055d

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v11, Lbgow;

    .line 97
    .line 98
    invoke-direct {v11, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-array v0, v6, [Lbgtc;

    .line 102
    .line 103
    new-instance v2, Ltyp;

    .line 104
    .line 105
    const/16 v6, 0xc

    .line 106
    .line 107
    invoke-direct {v2, v6}, Ltyp;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lovs;->be:Lovs;

    .line 111
    .line 112
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 113
    .line 114
    new-instance v8, Lbgtu;

    .line 115
    .line 116
    invoke-direct {v8, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    .line 119
    aput-object v8, v0, v4

    .line 120
    .line 121
    const-wide/high16 v12, 0x4042000000000000L    # 36.0

    .line 122
    .line 123
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    invoke-static/range {v9 .. v16}, Lrvn;->hL(Lbgrg;Lbgrg;Lbgrg;DD[Lbgtc;)Lbgsw;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x5

    .line 132
    aput-object v0, v5, v2

    .line 133
    .line 134
    new-instance v0, Lbgsu;

    .line 135
    .line 136
    const-class v2, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 139
    .line 140
    .line 141
    aput-object v0, v1, v3

    .line 142
    .line 143
    new-instance v0, Lbgsu;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
