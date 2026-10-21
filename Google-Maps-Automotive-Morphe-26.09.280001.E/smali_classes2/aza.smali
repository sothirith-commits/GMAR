.class public final synthetic Laza;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Lbmz;

.field public final synthetic b:Lbrj;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lafe;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Laogl;

.field public final synthetic i:F

.field public final synthetic j:Laogp;

.field public final synthetic k:Lqj;


# direct methods
.method public synthetic constructor <init>(Lbmz;Lqj;Lbrj;JFLafe;ZZLaogl;FLaogp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laza;->a:Lbmz;

    .line 5
    .line 6
    iput-object p2, p0, Laza;->k:Lqj;

    .line 7
    .line 8
    iput-object p3, p0, Laza;->b:Lbrj;

    .line 9
    .line 10
    iput-wide p4, p0, Laza;->c:J

    .line 11
    .line 12
    iput p6, p0, Laza;->d:F

    .line 13
    .line 14
    iput-object p7, p0, Laza;->e:Lafe;

    .line 15
    .line 16
    iput-boolean p8, p0, Laza;->f:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Laza;->g:Z

    .line 19
    .line 20
    iput-object p10, p0, Laza;->h:Laogl;

    .line 21
    .line 22
    iput p11, p0, Laza;->i:F

    .line 23
    .line 24
    iput-object p12, p0, Laza;->j:Laogp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbca;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/2addr v2, v4

    .line 19
    sget-object v5, Lazc;->a:Lbci;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1, v3, v2}, Lbca;->D(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget v2, v0, Laza;->i:F

    .line 34
    .line 35
    iget-object v13, v0, Laza;->h:Laogl;

    .line 36
    .line 37
    iget-boolean v12, v0, Laza;->g:Z

    .line 38
    .line 39
    iget-boolean v8, v0, Laza;->f:Z

    .line 40
    .line 41
    iget-object v3, v0, Laza;->e:Lafe;

    .line 42
    .line 43
    iget v5, v0, Laza;->d:F

    .line 44
    .line 45
    iget-wide v9, v0, Laza;->c:J

    .line 46
    .line 47
    iget-object v15, v0, Laza;->b:Lbrj;

    .line 48
    .line 49
    iget-object v7, v0, Laza;->k:Lqj;

    .line 50
    .line 51
    iget-object v11, v0, Laza;->a:Lbmz;

    .line 52
    .line 53
    sget-object v14, Laxt;->a:Lbxb;

    .line 54
    .line 55
    sget-object v14, Laxw;->a:Laxw;

    .line 56
    .line 57
    invoke-interface {v11, v14}, Lbmz;->k(Lbmz;)Lbmz;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v14, Layl;->a:Lbci;

    .line 62
    .line 63
    invoke-interface {v1, v14}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    const/16 p1, 0x0

    .line 68
    .line 69
    move-object/from16 v6, v16

    .line 70
    .line 71
    check-cast v6, Log;

    .line 72
    .line 73
    iget-object v6, v6, Log;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v6, Lbmz;->c:Lbmw;

    .line 76
    .line 77
    invoke-interface {v11, v6}, Lbmz;->k(Lbmz;)Lbmz;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v1}, Lkx;->l(Lbca;)Laxf;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11, v9, v10, v5, v1}, Laxg;->c(Laxf;JFLbca;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    sget-object v5, Lcey;->d:Lbci;

    .line 90
    .line 91
    invoke-interface {v1, v5}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcnh;

    .line 96
    .line 97
    invoke-interface {v5, v2}, Lcnh;->kg(F)F

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    move-object/from16 v18, v3

    .line 102
    .line 103
    move-object v2, v14

    .line 104
    move-object v14, v6

    .line 105
    invoke-static/range {v14 .. v19}, Lazc;->a(Lbmz;Lbrj;JLafe;F)Lbmz;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1, v2}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Log;

    .line 114
    .line 115
    iget-object v2, v2, Log;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/16 v5, 0xd7

    .line 119
    .line 120
    invoke-static {v2, v15, v4, v5}, Layl;->a(FLbrj;ZI)Lagg;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    instance-of v2, v10, Lagg;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    new-instance v7, Laul;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-direct/range {v7 .. v13}, Laul;-><init>(ZLqj;Lagg;ZZLaogl;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object v9, v7

    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    new-instance v7, Laul;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-direct/range {v7 .. v13}, Laul;-><init>(ZLqj;Lagg;ZZLaogl;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    if-eqz v9, :cond_3

    .line 148
    .line 149
    sget-object v2, Lagd;->a:Lbci;

    .line 150
    .line 151
    new-instance v2, Lage;

    .line 152
    .line 153
    invoke-direct {v2, v9, v10}, Lage;-><init>(Lqj;Lagg;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Laul;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-direct/range {v7 .. v13}, Laul;-><init>(ZLqj;Lagg;ZZLaogl;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v7}, Lbmz;->k(Lbmz;)Lbmz;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance v2, Laum;

    .line 169
    .line 170
    invoke-direct {v2, v10, v8, v12, v13}, Laum;-><init>(Lagc;ZZLaogl;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lbmt;

    .line 174
    .line 175
    invoke-direct {v7, v2}, Lbmt;-><init>(Laogq;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-interface {v3, v7}, Lbmz;->k(Lbmz;)Lbmz;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->e(Lbmz;)Lbmz;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lbmo;->f:Lbmr;

    .line 187
    .line 188
    invoke-static {v3, v4}, Lamy;->c(Lbmr;Z)Lbyd;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v1}, Lbca;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const/16 v6, 0x20

    .line 197
    .line 198
    ushr-long v6, v4, v6

    .line 199
    .line 200
    xor-long/2addr v4, v6

    .line 201
    invoke-interface {v1}, Lbca;->I()Lbka;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v1, v2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v7, Lcae;->a:Laoga;

    .line 210
    .line 211
    invoke-interface {v1}, Lbca;->H()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lbca;->r()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Lbca;->B()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_4

    .line 222
    .line 223
    invoke-interface {v1, v7}, Lbca;->h(Laoga;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-interface {v1}, Lbca;->t()V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-object v0, v0, Laza;->j:Laogp;

    .line 231
    .line 232
    long-to-int v4, v4

    .line 233
    sget-object v5, Lcae;->e:Laogp;

    .line 234
    .line 235
    invoke-static {v1, v3, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lcae;->d:Laogp;

    .line 239
    .line 240
    invoke-static {v1, v6, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v4, Lcae;->f:Laogp;

    .line 248
    .line 249
    invoke-static {v1, v3, v4}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lcae;->g:Laogl;

    .line 253
    .line 254
    sget-object v4, Laoct;->a:Laoct;

    .line 255
    .line 256
    new-instance v5, Lahf;

    .line 257
    .line 258
    const/16 v6, 0xd

    .line 259
    .line 260
    invoke-direct {v5, v3, v6}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v4, v5}, Lbca;->g(Ljava/lang/Object;Laogp;)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lcae;->c:Laogp;

    .line 267
    .line 268
    invoke-static {v1, v2, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 269
    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v0, v1, v2}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Lbca;->k()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    invoke-interface {v1}, Lbca;->p()V

    .line 283
    .line 284
    .line 285
    :goto_3
    sget-object v0, Laoct;->a:Laoct;

    .line 286
    .line 287
    return-object v0
.end method
