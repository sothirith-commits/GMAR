.class public final Lasjb;
.super Lnvi;
.source "PG"


# static fields
.field public static final a:Lasjw;


# instance fields
.field public ai:Lcqlh;

.field public aj:Lawsz;

.field public ak:Laskf;

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Lbvgp;

.field public ap:Lawfj;

.field public aq:Lnsn;

.field final ar:Lavra;

.field private as:Lasjw;

.field private at:Z

.field public b:Lncl;

.field public c:Lawsk;

.field public d:Lbcpq;

.field public e:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lasja;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lasjb;->a:Lasjw;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lasjb;->al:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lasjb;->an:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lasjb;->at:Z

    .line 11
    .line 12
    new-instance v0, Lavra;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    iput-object v0, p0, Lasjb;->ar:Lavra;

    .line 19
    return-void
.end method

.method public static b(Lawsk;Lawsz;Z)Lasjb;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lasjb;->a:Lasjw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2, v1}, Lasjb;->c(Lawsk;Lawsz;Lasjw;ZLaoyh;)Lasjb;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Lawsk;Lawsz;Lasjw;ZLaoyh;)Lasjb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "PLACEMARK_REF_KEY"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    const-string p1, "LISTENER_KEY"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    const-string p1, "CONTACT_MODE_KEY"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const-string p1, "ALIAS_FLOW_DATA_KEY"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p4}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lasjb;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lasjb;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 36
    return-object p0
.end method

.method public static final d(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-wide/16 v0, 0xfa

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object v0, Lneh;->c:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lnvi;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Lasjb;->aq:Lnsn;

    .line 6
    .line 7
    iget-boolean p3, p0, Lasjb;->an:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Lasju;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p3, Lasjl;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p0, p0, Lasjb;->ak:Laskf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnvi;->be()Lnwg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lnwg;->nZ(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyh;->as:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lnvi;->pV(Landroid/os/Bundle;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v15, Lasjb;->c:Lawsk;

    .line 8
    .line 9
    const-class v1, Lokb;

    .line 10
    .line 11
    iget-object v2, v15, Lbh;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v3, "PLACEMARK_REF_KEY"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, v15, Lasjb;->aj:Lawsz;

    .line 23
    .line 24
    iget-object v0, v15, Lasjb;->c:Lawsk;

    .line 25
    .line 26
    const-class v1, Lasjw;

    .line 27
    .line 28
    iget-object v2, v15, Lbh;->m:Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const-string v3, "LISTENER_KEY"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lasjw;

    .line 40
    .line 41
    iput-object v0, v15, Lasjb;->as:Lasjw;

    .line 42
    .line 43
    iget-object v0, v15, Lasjb;->c:Lawsk;

    .line 44
    .line 45
    const-class v1, Laoyh;

    .line 46
    .line 47
    iget-object v2, v15, Lbh;->m:Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string v3, "ALIAS_FLOW_DATA_KEY"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Laoyh;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15}, Lbh;->qA()Lbk;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Laoyh;->a(Landroid/app/Activity;)Laoyg;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Lapyn;

    .line 71
    const/4 v2, 0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lapyn;-><init>(Laoyg;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    .line 78
    :goto_0
    move-object/from16 v20, v1

    .line 79
    .line 80
    iget-object v0, v15, Lbh;->m:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v1, "CONTACT_MODE_KEY"

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    iput-boolean v0, v15, Lasjb;->am:Z

    .line 90
    .line 91
    iget-object v0, v15, Lasjb;->ai:Lcqlh;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lbeew;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbeew;->aQ()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    iput-boolean v0, v15, Lasjb;->an:Z

    .line 104
    .line 105
    iget-object v0, v15, Lasjb;->ap:Lawfj;

    .line 106
    .line 107
    iget-object v1, v15, Lasjb;->aj:Lawsz;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v3, v15, Lasjb;->as:Lasjw;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v4, v15, Lasjb;->ar:Lavra;

    .line 118
    .line 119
    iget-boolean v5, v15, Lasjb;->am:Z

    .line 120
    .line 121
    iget-object v6, v0, Lawfj;->a:Lcuan;

    .line 122
    .line 123
    new-instance v7, Laskf;

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    check-cast v6, Lbk;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v8, v0, Lawfj;->j:Lcuan;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    check-cast v8, Lbkfj;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v9, v0, Lawfj;->n:Lcuan;

    .line 146
    .line 147
    .line 148
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    move-object/from16 v18, v4

    .line 155
    .line 156
    iget-object v4, v0, Lawfj;->c:Lcuan;

    .line 157
    .line 158
    iget-object v10, v0, Lawfj;->h:Lcuan;

    .line 159
    .line 160
    .line 161
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    iget-object v11, v0, Lawfj;->d:Lcuan;

    .line 168
    .line 169
    .line 170
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    check-cast v11, Lawan;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget-object v12, v0, Lawfj;->e:Lcuan;

    .line 179
    .line 180
    .line 181
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    check-cast v12, Lbgoz;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget-object v13, v0, Lawfj;->b:Lcuan;

    .line 190
    .line 191
    .line 192
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    check-cast v13, Lawad;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget-object v14, v0, Lawfj;->k:Lcuan;

    .line 201
    .line 202
    .line 203
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    .line 206
    check-cast v14, Lbeew;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iget-object v2, v0, Lawfj;->i:Lcuan;

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    check-cast v2, Laoxe;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    move-object/from16 v16, v1

    .line 223
    .line 224
    iget-object v1, v0, Lawfj;->f:Lcuan;

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    move-object/from16 v17, v1

    .line 236
    .line 237
    iget-object v1, v0, Lawfj;->g:Lcuan;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    move-object/from16 v19, v1

    .line 249
    .line 250
    iget-object v1, v0, Lawfj;->m:Lcuan;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Lbcgk;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iget-object v0, v0, Lawfj;->l:Lcuan;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lagfb;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    move-object/from16 v21, v14

    .line 276
    move-object v14, v0

    .line 277
    move-object v0, v7

    .line 278
    move-object v7, v12

    .line 279
    .line 280
    move-object/from16 v12, v19

    .line 281
    .line 282
    move/from16 v19, v5

    .line 283
    move-object v5, v10

    .line 284
    move-object v10, v2

    .line 285
    move-object v2, v8

    .line 286
    move-object v8, v13

    .line 287
    move-object v13, v1

    .line 288
    move-object v1, v6

    .line 289
    move-object v6, v11

    .line 290
    .line 291
    move-object/from16 v11, v17

    .line 292
    .line 293
    move-object/from16 v17, v3

    .line 294
    move-object v3, v9

    .line 295
    .line 296
    move-object/from16 v9, v21

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v0 .. v20}, Laskf;-><init>(Lbk;Lbkfj;Lcqlh;Lcuan;Lcqlh;Lawan;Lbgoz;Lawad;Lbeew;Laoxe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcgk;Lagfb;Lnvi;Lawsz;Lasjw;Lavra;ZLaoyu;)V

    .line 300
    .line 301
    iput-object v0, v15, Lasjb;->ak:Laskf;

    .line 302
    const/4 v0, 0x0

    .line 303
    .line 304
    iput-boolean v0, v15, Lasjb;->al:Z

    .line 305
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .line 308
    new-instance v1, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    const-string v2, "Cannot create fragment without Placemark and listener"

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    throw v1
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/16 v1, 0x258

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcajb;->aR(Landroid/content/Context;I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lasjb;->ao:Lbvgp;

    .line 29
    const/4 v1, 0x7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbvgp;->a(I)V

    .line 33
    .line 34
    iput-boolean v2, p0, Lasjb;->at:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lasjb;->b:Lncl;

    .line 37
    .line 38
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 39
    .line 40
    new-instance v1, Lbwfm;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 44
    .line 45
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbwfm;->N(Landroid/view/View;)V

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lbwfm;->aB(Landroid/view/View;)V

    .line 53
    .line 54
    sget-object v3, Lbbys;->d:Lbbys;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lbwfm;->aJ(Lbbys;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lncl;->c(Lndd;)V

    .line 65
    .line 66
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    iget-boolean v1, p0, Lasjb;->an:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lasju;->a:Lbgqh;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    sget-object v1, Lasjl;->a:Lbgqh;

    .line 79
    .line 80
    :goto_0
    const-class v3, Landroid/widget/EditText;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Landroid/widget/EditText;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Lasjb;->ak:Laskf;

    .line 91
    .line 92
    iput-object v1, v3, Laskf;->r:Landroid/widget/EditText;

    .line 93
    .line 94
    iget-object v3, p0, Lasjb;->aj:Lawsz;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, p0, Lasjb;->aj:Lawsz;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Lokb;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lokb;->bM()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-boolean v3, p0, Lasjb;->al:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    iget-boolean v3, p0, Lasjb;->am:Z

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    iget-object v3, p0, Lasjb;->aj:Lawsz;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Lokb;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lokb;->aO()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_4
    iget-object v3, p0, Lasjb;->ak:Laskf;

    .line 155
    .line 156
    iget-object v3, v3, Laskf;->k:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    :goto_1
    new-instance v3, Lasjz;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, p0, v1, v0, v2}, Lasjz;-><init>(Lasjb;Landroid/widget/EditText;Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 176
    :cond_5
    :goto_2
    return-void
.end method

.method public final pX()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lasjc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Layeh;->c(Ljava/lang/Class;Laycn;)Laycs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lasjc;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lasjc;->c(Lasjb;)V

    .line 12
    return-void
.end method

.method public final rn()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lasjb;->al:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lasjb;->at:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Lasjb;->at:Z

    .line 11
    .line 12
    iget-object v1, p0, Lasjb;->ao:Lbvgp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbvgp;->b()V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Lasjb;->an:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lasju;->a:Lbgqh;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v2, Lasjl;->a:Lbgqh;

    .line 29
    .line 30
    :goto_0
    const-class v3, Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v2, p0, Lnvi;->aQ:Lnwi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const-string v3, "input_method"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    .line 62
    iget-object v1, p0, Lasjb;->ak:Laskf;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    iput-object v2, v1, Laskf;->r:Landroid/widget/EditText;

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lasjb;->e:Lcqlh;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Laozt;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Laozt;->g()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v1, Laozt;->a:Layuu;

    .line 82
    .line 83
    iget-object v1, v1, Laozt;->b:Lcqlh;

    .line 84
    .line 85
    sget-object v3, Layvj;->cF:Layvb;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lajug;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3, v1, v0}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-super {p0}, Lnvi;->rn()V

    .line 102
    return-void
.end method
