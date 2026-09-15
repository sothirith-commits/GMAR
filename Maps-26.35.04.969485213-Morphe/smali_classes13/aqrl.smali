.class public final Laqrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrp;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laynr;Lbelp;I)V
    .locals 0

    .line 14
    iput p3, p0, Laqrl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqrl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqrl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc;Laqrz;I)V
    .locals 0

    .line 15
    iput p3, p0, Laqrl;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqrl;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqrl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc;Laqrz;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Laqrl;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laqrl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Laqrl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lokb;Laqrr;Lazyp;Lbod;)Laqrq;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Laqrl;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    if-eq v2, v3, :cond_7

    .line 12
    .line 13
    iget-object v1, v1, Laqrr;->a:Lcqba;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v4}, Latxr;->cu(Lcqba;Lazyp;Lceyp;Laquf;)Laqpt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Laqrl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbelp;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lbelp;->bs(Laqpt;)Lbata;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    iget-object v0, v0, Laqrl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laynr;

    .line 35
    .line 36
    iget-object v1, v0, Laynr;->b:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v2, v1, Laqpg;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Laqpg;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v4

    .line 46
    :goto_0
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v1, v1, Laqpg;->r:I

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_3
    :goto_1
    iget-object v0, v0, Laynr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lhc;

    .line 59
    .line 60
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lnlg;

    .line 63
    .line 64
    iget-object v1, v0, Lnlg;->b:Lngh;

    .line 65
    .line 66
    new-instance v5, Laqxb;

    .line 67
    .line 68
    iget-object v2, v1, Lngh;->yw:Lcqny;

    .line 69
    .line 70
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, Lagvk;

    .line 76
    .line 77
    iget-object v2, v0, Lnlg;->a:Lnpa;

    .line 78
    .line 79
    iget-object v7, v2, Lnpa;->a:Lnpg;

    .line 80
    .line 81
    iget-object v7, v7, Lnpg;->tV:Lcqny;

    .line 82
    .line 83
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v9, v7

    .line 88
    check-cast v9, Lajqi;

    .line 89
    .line 90
    new-instance v10, Laqxc;

    .line 91
    .line 92
    iget-object v0, v0, Lnlg;->c:Lnlh;

    .line 93
    .line 94
    iget-object v7, v0, Lnlh;->c:Lngh;

    .line 95
    .line 96
    iget-object v7, v7, Lngh;->aR:Lcqny;

    .line 97
    .line 98
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lahkk;

    .line 103
    .line 104
    iget-object v11, v0, Lnlh;->b:Lnpa;

    .line 105
    .line 106
    iget-object v11, v11, Lnpa;->mL:Lcqny;

    .line 107
    .line 108
    invoke-static {v11}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-direct {v10, v7, v11}, Laqxc;-><init>(Lahkk;Lcqlh;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v0, Lnlh;->f:Lcqny;

    .line 116
    .line 117
    check-cast v7, Lcqnt;

    .line 118
    .line 119
    iget-object v7, v7, Lcqnt;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lbh;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    instance-of v11, v7, Laqxd;

    .line 127
    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    move-object v4, v7

    .line 131
    check-cast v4, Laqxd;

    .line 132
    .line 133
    :cond_4
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v4}, Laqxd;->e()Laqxe;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v4, Laqxe;

    .line 142
    .line 143
    invoke-direct {v4, v3}, Laqxe;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object v11, v4

    .line 147
    iget-object v3, v1, Lngh;->tD:Lcqny;

    .line 148
    .line 149
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v12, v3

    .line 154
    check-cast v12, Lamve;

    .line 155
    .line 156
    iget-object v2, v2, Lnpa;->gL:Lcqny;

    .line 157
    .line 158
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v13, v2

    .line 163
    check-cast v13, Lbgoz;

    .line 164
    .line 165
    iget-object v2, v0, Lnlh;->eM:Lcqny;

    .line 166
    .line 167
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v14, v2

    .line 172
    check-cast v14, Lhc;

    .line 173
    .line 174
    invoke-virtual {v0}, Lnlh;->bw()Lagba;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    iget-object v0, v1, Lngh;->c:Lcqny;

    .line 179
    .line 180
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    check-cast v16, Landroid/app/Activity;

    .line 187
    .line 188
    iget-object v0, v1, Lngh;->yB:Lcqny;

    .line 189
    .line 190
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    check-cast v17, Lhc;

    .line 197
    .line 198
    move-object/from16 v7, p4

    .line 199
    .line 200
    invoke-direct/range {v5 .. v17}, Laqxb;-><init>(Lbata;Lbod;Lagvk;Lajqi;Laqxc;Laqxe;Lamve;Lbgoz;Lhc;Lagba;Landroid/app/Activity;Lhc;)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :cond_7
    iget-object v2, v0, Laqrl;->b:Ljava/lang/Object;

    .line 205
    .line 206
    instance-of v3, v2, Laqpg;

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    check-cast v2, Laqpg;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move-object v2, v4

    .line 214
    :goto_2
    if-eqz v2, :cond_9

    .line 215
    .line 216
    iget-object v2, v2, Laqpg;->p:Laqqr;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move-object v2, v4

    .line 220
    :goto_3
    if-eqz v2, :cond_c

    .line 221
    .line 222
    iget-object v1, v1, Laqrr;->a:Lcqba;

    .line 223
    .line 224
    invoke-static {v1}, Latxr;->cq(Lcqba;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    iget-object v2, v2, Laqqr;->a:Laqnc;

    .line 231
    .line 232
    invoke-static {v2, v1}, Latxr;->cr(Laqnc;Lcqba;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_b

    .line 237
    .line 238
    :cond_a
    move-object v2, v4

    .line 239
    :cond_b
    if-eqz v2, :cond_c

    .line 240
    .line 241
    iget-object v0, v0, Laqrl;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lhc;

    .line 244
    .line 245
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lnlg;

    .line 248
    .line 249
    iget-object v3, v0, Lnlg;->a:Lnpa;

    .line 250
    .line 251
    new-instance v4, Laqqq;

    .line 252
    .line 253
    iget-object v3, v3, Lnpa;->a:Lnpg;

    .line 254
    .line 255
    iget-object v3, v3, Lnpg;->lv:Lcqny;

    .line 256
    .line 257
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/content/res/Resources;

    .line 262
    .line 263
    iget-object v0, v0, Lnlg;->c:Lnlh;

    .line 264
    .line 265
    iget-object v0, v0, Lnlh;->cd:Lcqny;

    .line 266
    .line 267
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lnwg;

    .line 272
    .line 273
    invoke-direct {v4, v3, v0, v1, v2}, Laqqq;-><init>(Landroid/content/res/Resources;Lnwg;Lcqba;Laqnc;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    return-object v4

    .line 277
    :cond_d
    iget-object v2, v0, Laqrl;->b:Ljava/lang/Object;

    .line 278
    .line 279
    instance-of v5, v2, Laqpg;

    .line 280
    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    check-cast v2, Laqpg;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_e
    move-object v2, v4

    .line 287
    :goto_4
    if-eqz v2, :cond_f

    .line 288
    .line 289
    iget-object v2, v2, Laqpg;->n:Laqrn;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    move-object v2, v4

    .line 293
    :goto_5
    if-nez v2, :cond_10

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    iget-object v1, v1, Laqrr;->a:Lcqba;

    .line 297
    .line 298
    iget-object v5, v1, Lcqba;->m:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Labdr;->n(Landroid/net/Uri;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-ne v3, v5, :cond_11

    .line 312
    .line 313
    move-object v1, v4

    .line 314
    :cond_11
    if-eqz v1, :cond_12

    .line 315
    .line 316
    iget-object v0, v0, Laqrl;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lhc;

    .line 319
    .line 320
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lnlg;

    .line 323
    .line 324
    iget-object v0, v0, Lnlg;->a:Lnpa;

    .line 325
    .line 326
    new-instance v3, Laqrm;

    .line 327
    .line 328
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 329
    .line 330
    iget-object v0, v0, Lnpg;->lv:Lcqny;

    .line 331
    .line 332
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/content/res/Resources;

    .line 337
    .line 338
    iget-object v2, v2, Laqrn;->a:Lavra;

    .line 339
    .line 340
    invoke-direct {v3, v0, v1, v2}, Laqrm;-><init>(Landroid/content/res/Resources;Lcqba;Lavra;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_12
    :goto_6
    return-object v4
.end method
