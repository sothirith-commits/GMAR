.class public final Laeau;
.super Llgr;
.source "PG"


# static fields
.field private static final at:Lbraj;


# instance fields
.field public a:Lcgri;

.field public ag:Ljava/util/concurrent/Executor;

.field public ah:Lasqa;

.field public ai:Lj$/util/Optional;

.field public aj:Lj$/util/Optional;

.field public ak:Laadv;

.field public al:Lcgri;

.field public am:Lcgri;

.field public an:Lj$/util/Optional;

.field public ao:Laebm;

.field public ap:Laeaq;

.field public aq:Lbyfj;

.field public final ar:Lpq;

.field public as:Laesm;

.field private final au:Lbfii;

.field private final av:Laeas;

.field private aw:Lbdjv;

.field public b:Laebg;

.field public c:Lkna;

.field public d:Lbdjz;

.field public e:Llhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aeau"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeau;->at:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladzs;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Ladzs;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laeau;->au:Lbfii;

    .line 12
    .line 13
    new-instance v0, Laeas;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laeas;-><init>(Laeau;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laeau;->av:Laeas;

    .line 19
    .line 20
    new-instance v0, Laear;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Laear;-><init>(Laeau;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laeau;->ar:Lpq;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lasqa;Laeaq;)Laeau;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xfc

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v0, v1}, Ladqa;->p(Lasqa;Laeaq;III)Laeau;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final aP(Laeau;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llgr;->aM:Llht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laeau;->t()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkor;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1, v3}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Required value was null."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private final aQ()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "login_promo_card_stack_enabled"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Laeau;->an:Lj$/util/Optional;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "screenTransitionManager"

    .line 20
    .line 21
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-static {v0}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcgri;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lplf;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 44
    .line 45
    sget-object v0, Laeau;->at:Lbraj;

    .line 46
    .line 47
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v3, 0x1044

    .line 54
    .line 55
    invoke-interface {v0, v3}, Lbrax;->M(I)Lbrax;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbrag;

    .line 60
    .line 61
    const-string v3, "ScreenTransitionManager missing."

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lbrag;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    :cond_3
    const/4 v3, 0x1

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p0, v4}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Laeau;->aq:Lbyfj;

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    iget-object v5, p0, Laeau;->aw:Lbdjv;

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    new-instance v5, Llzc;

    .line 87
    .line 88
    invoke-direct {v5}, Llzc;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Laeau;->e()Lcgri;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Labaq;

    .line 100
    .line 101
    invoke-virtual {v6}, Labaq;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    sget-object v6, Llzu;->d:Llzu;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0}, Laeau;->p()Lcgri;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Llhx;

    .line 119
    .line 120
    invoke-interface {v6}, Llhx;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    sget-object v6, Llzu;->g:Llzu;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v6, Llzu;->f:Llzu;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v5, v6}, Llzc;->k(Llzu;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Llzc;->c(Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, p0, Laeau;->aw:Lbdjv;

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-interface {v7}, Lbdjv;->a()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_6
    invoke-virtual {v5, v1}, Llzc;->f(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Llzc;->i(Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lldp;->a:Lldo;

    .line 156
    .line 157
    iput-object v1, v4, Llyu;->g:Lldo;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Llyu;->c(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Llyu;->b(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Llzc;->l()Ltmz;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v4, Llyu;->h:Ltmz;

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v4}, Llyu;->a()Llyv;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lplf;->c(Llza;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    new-instance v0, Lknq;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v4}, Lknq;->z(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lknq;->ak(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Laeau;->aw:Lbdjv;

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    invoke-interface {v4}, Lbdjv;->a()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_2

    .line 203
    :cond_9
    move-object v4, v1

    .line 204
    :goto_2
    invoke-virtual {v0, v4, v2}, Lknq;->aL(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Laywy;->e:Laywy;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lknq;->az(Laywy;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lknq;->g(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Laeau;->e()Lcgri;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Labaq;

    .line 227
    .line 228
    invoke-virtual {v2}, Labaq;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    sget-object v2, Llzu;->d:Llzu;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    invoke-virtual {p0}, Laeau;->p()Lcgri;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Llhx;

    .line 246
    .line 247
    invoke-interface {v2}, Llhx;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    sget-object v2, Llzu;->g:Llzu;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    sget-object v2, Llzu;->f:Llzu;

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v0, v2, v1}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "login_promo_searchbox_enabled"

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    iget-object v2, p0, Laeau;->aj:Lj$/util/Optional;

    .line 274
    .line 275
    if-nez v2, :cond_c

    .line 276
    .line 277
    const-string v2, "searchOmniboxViewModel"

    .line 278
    .line 279
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v2, v1

    .line 283
    :cond_c
    invoke-static {v2}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcgri;

    .line 288
    .line 289
    if-nez v2, :cond_d

    .line 290
    .line 291
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 292
    .line 293
    sget-object v2, Laeau;->at:Lbraj;

    .line 294
    .line 295
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v3, 0x1043

    .line 302
    .line 303
    invoke-interface {v2, v3}, Lbrax;->M(I)Lbrax;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lbrag;

    .line 308
    .line 309
    const-string v3, "SearchOmniboxViewModel missing."

    .line 310
    .line 311
    invoke-interface {v2, v3}, Lbrag;->v(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    invoke-virtual {v0}, Lknq;->aN()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lmfa;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lknq;->af(Lmfa;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v2, p0, Laeau;->c:Lkna;

    .line 332
    .line 333
    if-nez v2, :cond_f

    .line 334
    .line 335
    const-string v2, "uiTransitionStateApplier"

    .line 336
    .line 337
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_f
    move-object v1, v2

    .line 342
    :goto_5
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public static final d(Lasqa;Laeaq;II)Laeau;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Ladqa;->p(Lasqa;Laeaq;III)Laeau;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const-string p1, "StandaloneLoginPromoFragment.onCreateView"

    .line 7
    .line 8
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    iget-object p2, p0, Laeau;->aq:Lbyfj;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laeau;->q()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcgri;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Laadu;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, p3}, Laadu;->a(Landroid/view/ViewGroup;)Lbdjv;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, p3

    .line 43
    :goto_0
    iput-object p2, p0, Laeau;->aw:Lbdjv;

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Laeau;->d:Lbdjz;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    const-string p2, "viewHierarchyFactory"

    .line 50
    .line 51
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :cond_2
    new-instance v0, Llmj;

    .line 56
    .line 57
    invoke-direct {v0}, Llmj;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Laeau;->ao:Laebm;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, "viewModel"

    .line 65
    .line 66
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, p3

    .line 70
    :cond_3
    invoke-static {p2, p0, v0, v1}, Lawow;->bo(Lbdjz;Lbc;Lbdjf;Lbdkf;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {p1, p3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception p3

    .line 81
    invoke-static {p1, p2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p3
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lpn;->mB()Lpx;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laeau;->ar:Lpq;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lpx;->c(Leya;Lpq;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0b0430

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lywo;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lywo;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final bp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Laeau;->am:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "edgeToEdgeAvailability"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const-string v0, "StandaloneLoginPromoFragment.onCreate"

    .line 6
    .line 7
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "login_promo_callback"

    .line 12
    .line 13
    :try_start_0
    invoke-super/range {p0 .. p1}, Llgr;->g(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbc;->B()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v1, Laeau;->ah:Lasqa;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "gmmStorage"

    .line 26
    .line 27
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v5

    .line 31
    :cond_0
    const-class v6, Laeaq;

    .line 32
    .line 33
    invoke-virtual {v4, v6, v3, v0}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v4, v0, Laeaq;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    check-cast v0, Laeaq;

    .line 42
    .line 43
    iput-object v0, v1, Laeau;->ap:Laeaq;

    .line 44
    .line 45
    const-string v0, "login_promo_selected_tab_type"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbyfj;

    .line 52
    .line 53
    iput-object v0, v1, Laeau;->aq:Lbyfj;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Laeau;->q()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, Laeau;->aq:Lbyfj;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, Laeau;->ak:Laadv;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "tabStripHeightSupplier"

    .line 74
    .line 75
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Laadv;->b()Lbdrg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    move-object/from16 v16, v0

    .line 88
    .line 89
    iget-object v0, v1, Laeau;->as:Laesm;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "fullscreenLoginPromoViewModelImplFactory"

    .line 94
    .line 95
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v5

    .line 99
    :cond_4
    iget-object v10, v1, Laeau;->av:Laeas;

    .line 100
    .line 101
    const-string v6, "login_promo_title_res_id"

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-string v6, "login_promo_body_res_id"

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const-string v6, "login_promo_app_bar_title_res_id"

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    sget-object v6, Lcfgd;->aw:Lbrxm;

    .line 120
    .line 121
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    sget-object v6, Lcfgd;->av:Lbrxm;

    .line 126
    .line 127
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    const-string v6, "login_promo_searchbox_enabled"

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    const-string v6, "login_promo_card_stack_enabled"

    .line 138
    .line 139
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    new-instance v4, Laeat;

    .line 146
    .line 147
    invoke-direct {v4, v3, v1}, Laeat;-><init>(Landroid/os/Bundle;Laeau;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v20, v4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object/from16 v20, v5

    .line 154
    .line 155
    :goto_1
    new-instance v6, Laebm;

    .line 156
    .line 157
    iget-object v3, v0, Laesm;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v7, v3

    .line 164
    check-cast v7, Llht;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Laesm;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v8, v3

    .line 176
    check-cast v8, Lbdih;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Laesm;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v9, v0

    .line 188
    check-cast v9, Llhx;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-direct/range {v6 .. v20}, Laebm;-><init>(Llht;Lbdih;Llhx;Laebq;ZIIIILbdrg;Lazhw;Lazhw;ZLayvl;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Laebr;->o(Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v1, Laeau;->ao:Laebm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    invoke-static {v2, v5}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-class v3, Laeaq;

    .line 218
    .line 219
    invoke-static {v3}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object v3, v0

    .line 229
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-static {v2, v3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final bridge synthetic lY()Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "login_promo_searchbox_enabled"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Llhm;->c:Llhm;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->ew:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Laeau;->a:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ok()V
    .locals 4

    .line 1
    sget-object v0, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const-string v0, "StandaloneLoginPromoFragment.onStart"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-super {p0}, Llgr;->ok()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laeau;->aQ()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laeau;->o()Lcgri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laebe;

    .line 24
    .line 25
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Laeau;->au:Lbfii;

    .line 30
    .line 31
    invoke-virtual {p0}, Laeau;->t()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laeau;->aq:Lbyfj;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Laeau;->q()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcgri;

    .line 51
    .line 52
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laadu;

    .line 57
    .line 58
    invoke-interface {v2, p0}, Laadu;->j(Lbc;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Laadu;->s(Lbyfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llgr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laeau;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final oo()V
    .locals 3

    .line 1
    sget-object v0, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const-string v0, "StandaloneLoginPromoFragment.onDestroyView"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Laeau;->aw:Lbdjv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lbdjv;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Laeau;->aw:Lbdjv;

    .line 18
    .line 19
    invoke-super {p0}, Llgr;->oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final p()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Laeau;->al:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sidePanelState"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laeau;->ai:Lj$/util/Optional;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "homeTabStripManager"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final qf()V
    .locals 3

    .line 1
    sget-object v0, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const-string v0, "StandaloneLoginPromoFragment.onStop"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Laeau;->o()Lcgri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laebe;

    .line 18
    .line 19
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Laeau;->au:Lbfii;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Llgr;->qf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final t()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Laeau;->ag:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uiExecutor"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
