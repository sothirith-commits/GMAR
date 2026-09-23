.class public final Lagqs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagqx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v3, Lagqb;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    invoke-direct {v3, v5}, Lagqb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-array v6, v0, [Lbdmi;

    .line 23
    .line 24
    invoke-static {v4}, Layxh;->c(I)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    aput-object v7, v6, v4

    .line 29
    .line 30
    invoke-static {v2}, Layxh;->b(I)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aput-object v7, v6, v2

    .line 35
    .line 36
    new-instance v7, Lagqb;

    .line 37
    .line 38
    const/4 v8, 0x7

    .line 39
    invoke-direct {v7, v8}, Lagqb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    aput-object v7, v6, v8

    .line 48
    .line 49
    invoke-static {v3, v6}, Layxi;->f(Lbdkm;[Lbdmi;)Lbdme;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    new-array v3, v8, [Lbdmi;

    .line 56
    .line 57
    new-array v5, v5, [Lbdmi;

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v5, v4

    .line 69
    .line 70
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v5, v2

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v5, v8

    .line 87
    .line 88
    new-instance v9, Lagqb;

    .line 89
    .line 90
    const/16 v10, 0x8

    .line 91
    .line 92
    invoke-direct {v9, v10}, Lagqb;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    aput-object v9, v5, v0

    .line 100
    .line 101
    new-instance v9, Lagqb;

    .line 102
    .line 103
    const/16 v10, 0x9

    .line 104
    .line 105
    invoke-direct {v9, v10}, Lagqb;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v10, Lbdhh;->dL:Lbdhh;

    .line 109
    .line 110
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 111
    .line 112
    new-instance v12, Lbdna;

    .line 113
    .line 114
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x4

    .line 118
    aput-object v12, v5, v9

    .line 119
    .line 120
    new-instance v9, Lagqb;

    .line 121
    .line 122
    invoke-direct {v9, v7}, Lagqb;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lbdhh;->bW:Lbdhh;

    .line 126
    .line 127
    new-instance v10, Lbdna;

    .line 128
    .line 129
    invoke-direct {v10, v7, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x5

    .line 133
    aput-object v10, v5, v7

    .line 134
    .line 135
    sget-object v7, Lmom;->h:Lbdkj;

    .line 136
    .line 137
    new-instance v7, Lbdma;

    .line 138
    .line 139
    const-class v9, Lmom;

    .line 140
    .line 141
    invoke-direct {v7, v9, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 142
    .line 143
    .line 144
    aput-object v7, v3, v4

    .line 145
    .line 146
    new-array v5, v0, [Lbdmi;

    .line 147
    .line 148
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    aput-object v6, v5, v4

    .line 153
    .line 154
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v5, v2

    .line 163
    .line 164
    invoke-static {}, Llqk;->e()Lmbw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v5, v8

    .line 173
    .line 174
    new-instance v0, Lbdma;

    .line 175
    .line 176
    const-class v4, Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-direct {v0, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 179
    .line 180
    .line 181
    aput-object v0, v3, v2

    .line 182
    .line 183
    new-instance v0, Lbdma;

    .line 184
    .line 185
    const-class v2, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 188
    .line 189
    .line 190
    aput-object v0, v1, v8

    .line 191
    .line 192
    new-instance v0, Lbdma;

    .line 193
    .line 194
    const-class v2, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
