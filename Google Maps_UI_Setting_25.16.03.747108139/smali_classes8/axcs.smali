.class public final Laxcs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxea;",
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
    .locals 19

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    invoke-static {}, Laxbv;->a()Lbdmg;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v5, v0, v7

    .line 46
    .line 47
    new-instance v5, Laxcq;

    .line 48
    .line 49
    const/4 v8, 0x7

    .line 50
    invoke-direct {v5, v8}, Laxcq;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 54
    .line 55
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 56
    .line 57
    new-instance v11, Lbdna;

    .line 58
    .line 59
    invoke-direct {v11, v9, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    aput-object v11, v0, v5

    .line 64
    .line 65
    const/4 v9, 0x5

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v0, v9

    .line 75
    .line 76
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x6

    .line 81
    aput-object v11, v0, v12

    .line 82
    .line 83
    sget-object v11, Laxbv;->f:Lbdqg;

    .line 84
    .line 85
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v0, v8

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    aput-object v13, v0, v14

    .line 102
    .line 103
    invoke-static {v11}, Lbbab;->bp(Ljava/lang/Boolean;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/16 v13, 0x9

    .line 108
    .line 109
    aput-object v11, v0, v13

    .line 110
    .line 111
    new-instance v11, Lbdma;

    .line 112
    .line 113
    const-class v13, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {v11, v13, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 116
    .line 117
    .line 118
    new-array v0, v8, [Lbdmi;

    .line 119
    .line 120
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v0, v2

    .line 125
    .line 126
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v0, v4

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    aput-object v15, v0, v6

    .line 141
    .line 142
    const/16 v15, 0x14

    .line 143
    .line 144
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-static/range {v16 .. v16}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    aput-object v16, v0, v7

    .line 153
    .line 154
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v15}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    aput-object v15, v0, v5

    .line 163
    .line 164
    const/16 v15, 0x50

    .line 165
    .line 166
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    aput-object v15, v0, v9

    .line 175
    .line 176
    new-instance v15, Lbdjc;

    .line 177
    .line 178
    move/from16 v16, v4

    .line 179
    .line 180
    move-object/from16 v4, p0

    .line 181
    .line 182
    invoke-direct {v15, v4, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 183
    .line 184
    .line 185
    move/from16 v17, v2

    .line 186
    .line 187
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 188
    .line 189
    move/from16 v18, v5

    .line 190
    .line 191
    new-instance v5, Lbdmu;

    .line 192
    .line 193
    invoke-direct {v5, v2, v15, v10}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 194
    .line 195
    .line 196
    aput-object v5, v0, v12

    .line 197
    .line 198
    new-instance v2, Lbdma;

    .line 199
    .line 200
    const-class v5, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-direct {v2, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 203
    .line 204
    .line 205
    new-array v0, v8, [Lbdmi;

    .line 206
    .line 207
    sget-object v5, Laxbv;->e:Lbdqg;

    .line 208
    .line 209
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    aput-object v5, v0, v17

    .line 214
    .line 215
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v0, v16

    .line 220
    .line 221
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aput-object v1, v0, v6

    .line 226
    .line 227
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aput-object v1, v0, v7

    .line 232
    .line 233
    aput-object v11, v0, v18

    .line 234
    .line 235
    aput-object v2, v0, v9

    .line 236
    .line 237
    new-instance v1, Laxcq;

    .line 238
    .line 239
    invoke-direct {v1, v14}, Laxcq;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 243
    .line 244
    new-instance v3, Lbdna;

    .line 245
    .line 246
    invoke-direct {v3, v2, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 247
    .line 248
    .line 249
    aput-object v3, v0, v12

    .line 250
    .line 251
    new-instance v1, Lbdma;

    .line 252
    .line 253
    const-class v2, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 256
    .line 257
    .line 258
    return-object v1
.end method

.method protected final synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laxea;

    .line 2
    .line 3
    invoke-interface {p2}, Laxea;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbqpa;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Laxdz;

    .line 24
    .line 25
    new-instance p3, Laxct;

    .line 26
    .line 27
    invoke-direct {p3}, Laxct;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
