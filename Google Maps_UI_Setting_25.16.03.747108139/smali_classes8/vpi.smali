.class public Lvpi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvqp;",
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
    .locals 14

    .line 1
    const/4 v0, 0x6

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
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-instance v7, Lvfc;

    .line 40
    .line 41
    invoke-direct {v7}, Lvfc;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lvpd;

    .line 45
    .line 46
    const/16 v10, 0x14

    .line 47
    .line 48
    invoke-direct {v9, v10}, Lvpd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v10, v2, [Lbdmi;

    .line 52
    .line 53
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v10, v5

    .line 62
    .line 63
    invoke-static {v7, v9, v10}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v9, 0x3

    .line 68
    aput-object v7, v1, v9

    .line 69
    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    new-array v7, v7, [Lbdmi;

    .line 73
    .line 74
    new-instance v10, Lvrn;

    .line 75
    .line 76
    invoke-direct {v10, v2}, Lvrn;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v11, Lbdhh;->dj:Lbdhh;

    .line 80
    .line 81
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 82
    .line 83
    new-instance v13, Lbdna;

    .line 84
    .line 85
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    aput-object v13, v7, v5

    .line 89
    .line 90
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v7, v2

    .line 95
    .line 96
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    aput-object v10, v7, v8

    .line 101
    .line 102
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v7, v9

    .line 107
    .line 108
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v11, 0x4

    .line 117
    aput-object v10, v7, v11

    .line 118
    .line 119
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/4 v13, 0x5

    .line 128
    aput-object v10, v7, v13

    .line 129
    .line 130
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v7, v0

    .line 135
    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v10, 0x7

    .line 145
    aput-object v0, v7, v10

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v7, v0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v7, v0

    .line 162
    .line 163
    new-instance v0, Lbdma;

    .line 164
    .line 165
    const-class v10, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v0, v10, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v1, v11

    .line 171
    .line 172
    new-array v0, v11, [Lbdmi;

    .line 173
    .line 174
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v0, v5

    .line 179
    .line 180
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v0, v2

    .line 185
    .line 186
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v0, v8

    .line 191
    .line 192
    new-instance v2, Lbdjc;

    .line 193
    .line 194
    invoke-direct {v2, p0, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lbdhh;->bk:Lbdhh;

    .line 198
    .line 199
    new-instance v4, Lbdmu;

    .line 200
    .line 201
    invoke-direct {v4, v3, v2, v12}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 202
    .line 203
    .line 204
    aput-object v4, v0, v9

    .line 205
    .line 206
    new-instance v2, Lbdma;

    .line 207
    .line 208
    const-class v3, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 211
    .line 212
    .line 213
    aput-object v2, v1, v13

    .line 214
    .line 215
    new-instance v0, Lbdma;

    .line 216
    .line 217
    const-class v2, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Lvqp;

    .line 2
    .line 3
    invoke-interface {p2}, Lvqp;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lvpg;

    .line 8
    .line 9
    invoke-direct {p2}, Lvpg;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p3, Laypw;->a:Lbdrg;

    .line 13
    .line 14
    new-instance p3, Layps;

    .line 15
    .line 16
    sget-object v0, Laypw;->a:Lbdrg;

    .line 17
    .line 18
    invoke-direct {p3, v0, v0}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p1, p2, p3}, Llvo;->l(Lbdje;Ljava/lang/Iterable;Lbdjf;Lbdjf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
