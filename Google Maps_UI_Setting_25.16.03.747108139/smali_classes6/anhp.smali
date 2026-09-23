.class public final Lanhp;
.super Llgr;
.source "PG"


# static fields
.field public static final a:Lanil;


# instance fields
.field public ag:Lcgri;

.field public ah:Lcgri;

.field public ai:Lasqq;

.field public aj:Laniz;

.field public ak:Z

.field public al:Z

.field public am:Z

.field final an:Laniq;

.field public ao:Lbpev;

.field public ap:Laxoe;

.field private aq:Lanil;

.field private ar:Z

.field public b:Lkna;

.field public c:Lbdjz;

.field public d:Lasqa;

.field public e:Lazpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanhn;

    .line 2
    .line 3
    invoke-direct {v0}, Lanhn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanhp;->a:Lanil;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanhp;->ak:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lanhp;->am:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lanhp;->ar:Z

    .line 10
    .line 11
    new-instance v0, Lanho;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lanho;-><init>(Lanhp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanhp;->an:Laniq;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lasqa;Lasqq;Z)Lanhp;
    .locals 2

    .line 1
    sget-object v0, Lanhp;->a:Lanil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lanhp;->d(Lasqa;Lasqq;Lanil;ZLajlt;)Lanhp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Lasqa;Lasqq;Lanil;ZLajlt;)Lanhp;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PLACEMARK_REF_KEY"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "LISTENER_KEY"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "CONTACT_MODE_KEY"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const-string p1, "ALIAS_FLOW_DATA_KEY"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p4}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Lanhp;

    .line 29
    .line 30
    invoke-direct {p0}, Lanhp;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final e(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0xfa

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llgr;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanhp;->c:Lbdjz;

    .line 5
    .line 6
    iget-boolean p3, p0, Lanhp;->am:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Lanii;

    .line 11
    .line 12
    invoke-direct {p3}, Lanii;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p3, Lanhz;

    .line 17
    .line 18
    invoke-direct {p3}, Lanhz;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lanhp;->aj:Laniz;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Llgr;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v15, Lanhp;->d:Lasqa;

    .line 7
    .line 8
    const-class v1, Llwf;

    .line 9
    .line 10
    iget-object v2, v15, Lbc;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "PLACEMARK_REF_KEY"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v15, Lanhp;->ai:Lasqq;

    .line 22
    .line 23
    iget-object v0, v15, Lanhp;->d:Lasqa;

    .line 24
    .line 25
    const-class v1, Lanil;

    .line 26
    .line 27
    iget-object v2, v15, Lbc;->m:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "LISTENER_KEY"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lanil;

    .line 39
    .line 40
    iput-object v0, v15, Lanhp;->aq:Lanil;

    .line 41
    .line 42
    iget-object v0, v15, Lanhp;->d:Lasqa;

    .line 43
    .line 44
    const-class v1, Lajlt;

    .line 45
    .line 46
    iget-object v2, v15, Lbc;->m:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v3, "ALIAS_FLOW_DATA_KEY"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lajlt;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v15}, Lbc;->pz()Lbf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lajlt;->a(Landroid/app/Activity;)Lajls;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lakgl;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, v0, v2}, Lakgl;-><init>(Lajls;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    move-object/from16 v20, v1

    .line 78
    .line 79
    iget-object v0, v15, Lbc;->m:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v1, "CONTACT_MODE_KEY"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v15, Lanhp;->al:Z

    .line 89
    .line 90
    iget-object v0, v15, Lanhp;->ah:Lcgri;

    .line 91
    .line 92
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lajmo;

    .line 97
    .line 98
    invoke-interface {v0}, Lajmo;->L()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v15, Lanhp;->am:Z

    .line 103
    .line 104
    iget-object v0, v15, Lanhp;->ap:Laxoe;

    .line 105
    .line 106
    iget-object v1, v15, Lanhp;->ai:Lasqq;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v3, v15, Lanhp;->aq:Lanil;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v4, v15, Lanhp;->an:Laniq;

    .line 117
    .line 118
    iget-boolean v5, v15, Lanhp;->al:Z

    .line 119
    .line 120
    iget-object v6, v0, Laxoe;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v7, Laniz;

    .line 123
    .line 124
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lbf;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, Laxoe;->k:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Laywl;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v9, v0, Laxoe;->g:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-object/from16 v18, v4

    .line 154
    .line 155
    iget-object v4, v0, Laxoe;->l:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v10, v0, Laxoe;->i:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Laxoe;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Larus;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v12, v0, Laxoe;->e:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lbdih;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v13, v0, Laxoe;->d:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Larpl;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v14, v0, Laxoe;->f:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lajmo;

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Laxoe;->j:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lajmx;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    iget-object v1, v0, Laxoe;->n:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object/from16 v17, v1

    .line 235
    .line 236
    iget-object v1, v0, Laxoe;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-object/from16 v19, v1

    .line 248
    .line 249
    iget-object v1, v0, Laxoe;->m:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lazhz;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Laxoe;->h:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Laazg;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object/from16 v21, v14

    .line 275
    .line 276
    move-object v14, v0

    .line 277
    move-object v0, v7

    .line 278
    move-object v7, v12

    .line 279
    move-object/from16 v12, v19

    .line 280
    .line 281
    move/from16 v19, v5

    .line 282
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
    move-object/from16 v11, v17

    .line 291
    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    move-object v3, v9

    .line 295
    move-object/from16 v9, v21

    .line 296
    .line 297
    invoke-direct/range {v0 .. v20}, Laniz;-><init>(Lbf;Laywl;Lcgri;Lckbj;Lcgri;Larus;Lbdih;Larpl;Lajmo;Lajmx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazhz;Laazg;Llgr;Lasqq;Lanil;Laniq;ZLajmi;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v15, Lanhp;->aj:Laniz;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    iput-boolean v0, v15, Lanhp;->ak:Z

    .line 304
    .line 305
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    new-instance v1, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    const-string v2, "Cannot create fragment without Placemark and listener"

    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffx;->ar:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llgr;->ba()Llhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Llhq;->mr(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x258

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbayc;->n(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lanhp;->ao:Lbpev;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lbpev;->a(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lanhp;->ar:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lanhp;->b:Lkna;

    .line 36
    .line 37
    new-instance v1, Lknq;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Laywy;->e:Laywy;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-boolean v1, p0, Lanhp;->am:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lanii;->a:Lbdjo;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v1, Lanhz;->a:Lbdjo;

    .line 76
    .line 77
    :goto_0
    const-class v2, Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/EditText;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lanhp;->aj:Laniz;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Laniz;->F(Landroid/widget/EditText;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lanhp;->ai:Lasqq;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lanhp;->ai:Lasqq;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Llwf;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Llwf;->bZ()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-boolean v2, p0, Lanhp;->ak:Z

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    iget-boolean v2, p0, Lanhp;->al:Z

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v2, p0, Lanhp;->ai:Lasqq;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Llwf;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Llwf;->aZ()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v2, p0, Lanhp;->aj:Laniz;

    .line 153
    .line 154
    invoke-virtual {v2}, Laniz;->w()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    new-instance v2, Lakcp;

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    invoke-direct {v2, p0, v1, v0, v3}, Lakcp;-><init>(Lanhp;Landroid/widget/EditText;Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    return-void
.end method

.method public final om()V
    .locals 1

    .line 1
    const-class v0, Lanhq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lauae;->h(Ljava/lang/Class;Latyn;)Latys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanhq;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lanhq;->c(Lanhp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final qf()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanhp;->ak:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lanhp;->ar:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lanhp;->ar:Z

    .line 10
    .line 11
    iget-object v1, p0, Lanhp;->ao:Lbpev;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbpev;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lanhp;->am:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lanii;->a:Lbdjo;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lanhz;->a:Lbdjo;

    .line 28
    .line 29
    :goto_0
    const-class v3, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/EditText;

    .line 36
    .line 37
    iget-object v2, p0, Llgr;->aM:Llht;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v3, "input_method"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lanhp;->aj:Laniz;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Laniz;->F(Landroid/widget/EditText;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lanhp;->ag:Lcgri;

    .line 65
    .line 66
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lajnk;

    .line 71
    .line 72
    invoke-virtual {v1}, Lajnk;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v1, Lajnk;->a:Laujh;

    .line 79
    .line 80
    iget-object v1, v1, Lajnk;->b:Lcgri;

    .line 81
    .line 82
    sget-object v3, Laujw;->cB:Laujn;

    .line 83
    .line 84
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Laebe;

    .line 89
    .line 90
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v2, v3, v1, v0}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-super {p0}, Llgr;->qf()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
