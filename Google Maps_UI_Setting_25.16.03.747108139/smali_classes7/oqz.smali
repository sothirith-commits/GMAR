.class public final synthetic Loqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loqz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loqz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loqz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Loqz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Loxx;

    .line 13
    .line 14
    invoke-static {v1}, Loxx;->E(Loxx;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v1, v0, Loqz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbhyv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbhyv;->y()Lahhy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbhzr;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v1, v0, Loqz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Loxc;

    .line 33
    .line 34
    iget-object v1, v1, Loxc;->c:Lrcy;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_3
    iget-object v1, v0, Loqz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lowg;

    .line 48
    .line 49
    iget-object v1, v1, Lowg;->d:Lokc;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_4
    return-object v2

    .line 53
    :pswitch_5
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_6
    return-object v2

    .line 61
    :pswitch_7
    iget-object v1, v0, Loqz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1}, Lbhyy;->y()Lahhy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_8
    iget-object v1, v0, Loqz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, Loub;->O(Lbqgo;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_9
    iget-object v1, v0, Loqz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v1}, Lrcz;->a()Lrcy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_a
    iget-object v1, v0, Loqz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Losd;

    .line 85
    .line 86
    iget-object v1, v1, Losd;->h:Lrcy;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_b
    new-instance v1, Lovm;

    .line 90
    .line 91
    sget-object v3, Lovn;->b:Lbdrg;

    .line 92
    .line 93
    sget-object v4, Lreu;->be:Lbdrg;

    .line 94
    .line 95
    sget-object v5, Lreu;->be:Lbdrg;

    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {}, Lbhvi;->a()Lbhvh;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v7, 0x1

    .line 111
    iput v7, v2, Lbhvh;->b:I

    .line 112
    .line 113
    sget-object v7, Lbhuv;->a:Lbhuv;

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Lbhvh;->b(Lbhuv;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lbhvh;->a()Lbhvi;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/16 v2, 0x2c

    .line 123
    .line 124
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v9, Lbdie;

    .line 129
    .line 130
    invoke-direct {v9, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcfga;->cP:Lbrxm;

    .line 134
    .line 135
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v8, Lahps;

    .line 140
    .line 141
    invoke-direct {v8}, Lahps;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lovl;

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    invoke-direct/range {v2 .. v11}, Lovl;-><init>(Lbdrg;Lbdrg;Lbdrg;Lbdmv;Lbhvi;Lbdjf;Lbdkm;ZLazhw;)V

    .line 148
    .line 149
    .line 150
    sget-object v14, Lovn;->a:Lbdrg;

    .line 151
    .line 152
    sget-object v15, Lreu;->bf:Lbdrg;

    .line 153
    .line 154
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-static {}, Lbhvi;->a()Lbhvh;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lbhvh;->a()Lbhvi;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-static {}, Lovm;->b()Lbdkm;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    sget-object v3, Lcfga;->dI:Lbrxm;

    .line 171
    .line 172
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    new-instance v19, Lahpr;

    .line 177
    .line 178
    invoke-direct/range {v19 .. v19}, Lahpr;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v13, Lovl;

    .line 182
    .line 183
    const/16 v21, 0x1

    .line 184
    .line 185
    move-object/from16 v16, v15

    .line 186
    .line 187
    invoke-direct/range {v13 .. v22}, Lovl;-><init>(Lbdrg;Lbdrg;Lbdrg;Lbdmv;Lbhvi;Lbdjf;Lbdkm;ZLazhw;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2, v13}, Lovm;-><init>(Lovl;Lovl;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Loqz;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lbdjz;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_c
    iget-object v1, v0, Loqz;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lbhyv;

    .line 205
    .line 206
    invoke-virtual {v1}, Lbhyv;->y()Lahhy;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lbhzr;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_d
    iget-object v1, v0, Loqz;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lorp;

    .line 216
    .line 217
    iget-object v1, v1, Lorp;->x:Lbhzn;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbhyv;->y()Lahhy;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lbhzr;

    .line 224
    .line 225
    iget-object v1, v1, Lbhzr;->m:Lbhrz;

    .line 226
    .line 227
    if-nez v1, :cond_0

    .line 228
    .line 229
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_0
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lbhhw;->a()D

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_e
    iget-object v1, v0, Loqz;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lorp;

    .line 252
    .line 253
    iget-object v1, v1, Lorp;->x:Lbhzn;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbhyv;->y()Lahhy;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbhzr;

    .line 260
    .line 261
    iget-object v1, v1, Lbhzr;->m:Lbhrz;

    .line 262
    .line 263
    if-nez v1, :cond_1

    .line 264
    .line 265
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_1
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, Lbhhw;->b:Luiz;

    .line 273
    .line 274
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_f
    iget-object v1, v0, Loqz;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v1}, Larpl;->getNavigation2Parameters()Lbycu;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :pswitch_10
    iget-object v1, v0, Loqz;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v1}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :pswitch_11
    iget-object v1, v0, Loqz;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v1}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :pswitch_12
    new-instance v1, Lfwk;

    .line 301
    .line 302
    const/4 v2, 0x7

    .line 303
    invoke-direct {v1, v2}, Lfwk;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lfwk;

    .line 307
    .line 308
    const/16 v4, 0x8

    .line 309
    .line 310
    invoke-direct {v2, v4}, Lfwk;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Loqz;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Loqb;

    .line 316
    .line 317
    iget-object v5, v4, Loqb;->a:Loli;

    .line 318
    .line 319
    invoke-interface {v5}, Loli;->a()Lnpu;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v4, v4, Loqb;->c:Lnrk;

    .line 324
    .line 325
    invoke-virtual {v4, v1, v2, v5, v3}, Lnrk;->a(Lbqgo;Lbqgo;Lnpu;Z)Lnrj;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_13
    iget-object v1, v0, Loqz;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v1}, Larpl;->getDirectionsExperimentsParameters()Lcfrh;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
