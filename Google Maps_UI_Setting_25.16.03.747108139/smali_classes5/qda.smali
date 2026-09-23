.class public final Lqda;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqdc;",
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
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lreu;->aH:Lbdrg;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v5, v2, [Lbdmi;

    .line 27
    .line 28
    const v6, 0x7f0b0cd7

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lrza;->ct(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v5, v3

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lrza;->cy(Ljava/lang/Boolean;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v5, v4

    .line 50
    .line 51
    new-instance v8, Lqcy;

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    invoke-direct {v8, v9}, Lqcy;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v10, v3, [Lbdmi;

    .line 58
    .line 59
    invoke-static {v8, v10}, Lrza;->cc(Lbdkm;[Lbdmi;)Lbdmc;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v10, Lqcy;

    .line 64
    .line 65
    const/4 v11, 0x7

    .line 66
    invoke-direct {v10, v11}, Lqcy;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Llnt;

    .line 70
    .line 71
    invoke-direct {v12, v10, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Lcfga;->iT:Lbrxm;

    .line 75
    .line 76
    invoke-static {v10}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v13, Lbdie;

    .line 81
    .line 82
    invoke-direct {v13, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-array v10, v3, [Lbdmi;

    .line 86
    .line 87
    invoke-static {v12, v13, v10}, Lrfs;->d(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v12, Lqcy;

    .line 96
    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    invoke-direct {v12, v13}, Lqcy;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v14, Llnt;

    .line 103
    .line 104
    invoke-direct {v14, v12, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v12, Lcfga;->iU:Lbrxm;

    .line 108
    .line 109
    invoke-static {v12}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v15, Lbdie;

    .line 114
    .line 115
    invoke-direct {v15, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-array v12, v3, [Lbdmi;

    .line 119
    .line 120
    invoke-static {v14, v15, v12}, Lrfs;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v12}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-array v14, v3, [Lbdmi;

    .line 129
    .line 130
    invoke-static {v8, v10, v12, v14}, Lrza;->eR(Lbdmc;Lxgz;Lxgz;[Lbdmi;)Lbdmc;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/4 v10, 0x2

    .line 135
    aput-object v8, v5, v10

    .line 136
    .line 137
    new-array v8, v13, [Lbdmi;

    .line 138
    .line 139
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    aput-object v6, v8, v3

    .line 144
    .line 145
    const/4 v6, -0x1

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v8, v4

    .line 155
    .line 156
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v8, v10

    .line 161
    .line 162
    sget-object v4, Lreu;->L:Lbdrg;

    .line 163
    .line 164
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v8, v0

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lrza;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aput-object v4, v8, v2

    .line 179
    .line 180
    invoke-static {v7}, Lrza;->cH(Ljava/lang/Boolean;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v4, 0x5

    .line 185
    aput-object v2, v8, v4

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v8, v9

    .line 196
    .line 197
    new-instance v2, Lbdjc;

    .line 198
    .line 199
    move-object/from16 v4, p0

    .line 200
    .line 201
    invoke-direct {v2, v4, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lbdhh;->bk:Lbdhh;

    .line 205
    .line 206
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 207
    .line 208
    new-instance v9, Lbdmu;

    .line 209
    .line 210
    invoke-direct {v9, v6, v2, v7}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 211
    .line 212
    .line 213
    aput-object v9, v8, v11

    .line 214
    .line 215
    invoke-static {v8}, Lrza;->cD([Lbdmi;)Lbdmc;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v5, v0

    .line 220
    .line 221
    new-instance v0, Lbdma;

    .line 222
    .line 223
    const-class v2, Lrgd;

    .line 224
    .line 225
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 226
    .line 227
    .line 228
    aput-object v0, v1, v10

    .line 229
    .line 230
    invoke-static {v3, v1}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lqdc;

    .line 2
    .line 3
    new-instance p1, Lqcz;

    .line 4
    .line 5
    invoke-direct {p1}, Lqcz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lqdc;->c()Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
