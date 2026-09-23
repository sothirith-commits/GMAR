.class public final Laqpt;
.super Laqpq;
.source "PG"

# interfaces
.implements Laqfp;


# static fields
.field public static final synthetic aq:I

.field private static final ar:Lbraj;


# instance fields
.field public a:Lcgri;

.field public ag:Lkna;

.field public ah:Lbdjz;

.field public ai:Lcgri;

.field public aj:Lcgri;

.field public ak:Llmf;

.field public al:Lbdiq;

.field public am:Z

.field public an:Lltu;

.field public ao:Layac;

.field public ap:Laxxf;

.field private as:Lasqq;

.field private at:Lasqq;

.field private au:Z

.field private av:I

.field private aw:Lbdjv;

.field private ax:Laqpw;

.field private final ay:Laiyj;

.field private az:Laxxf;

.field public b:Lbflp;

.field public c:Lcgri;

.field public d:Lasqa;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqpt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqpt;->ar:Lbraj;

    .line 8
    .line 9
    const-class v0, Laqpt;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laqpq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laqpt;->av:I

    .line 6
    .line 7
    new-instance v0, Laiyj;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Laiyj;-><init>(Llgr;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laqpt;->ay:Laiyj;

    .line 16
    .line 17
    return-void
.end method

.method private final aY(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqpt;->au:Z

    .line 3
    .line 4
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 5
    .line 6
    sget-object v0, Laqpt;->ar:Lbraj;

    .line 7
    .line 8
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x18f8

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbrag;

    .line 25
    .line 26
    const-string v0, "Corrupt storage data: "

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llgr;->aM:Llht;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Laqpt;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "uiExecutor"

    .line 40
    .line 41
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    const v1, 0x7f141e92

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v0, v1}, Lbauf;->F(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lbc;->B:Lby;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Llgr;->bi()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v0, v1}, Lby;->ar(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Laqpt;->au:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Laqpt;->aS()Lcgri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmdm;

    .line 19
    .line 20
    invoke-virtual {p0}, Laqpt;->q()Laqob;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Laqob;->I()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "searchRequestRef"

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-object p3, p0, Laqpt;->as:Lasqq;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p3, p2

    .line 40
    :cond_1
    invoke-virtual {p3}, Lasqq;->a()Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p3, Laqnz;

    .line 48
    .line 49
    invoke-virtual {p3}, Laqnz;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1, p3}, Lmcn;->af(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laqpt;->aS()Lcgri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lmdm;

    .line 68
    .line 69
    iget-object p3, p0, Laqpt;->as:Lasqq;

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p3, p2

    .line 77
    :cond_3
    invoke-virtual {p1, p3}, Lmcn;->X(Lasqq;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Laqpt;->ax:Laqpw;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Laqpt;->ao:Layac;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    const-string p1, "partialInterpretationViewModelImplFactory"

    .line 89
    .line 90
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, p2

    .line 94
    :cond_4
    invoke-virtual {p0}, Laqpt;->q()Laqob;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Laqpr;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Laqpr;-><init>(Laqpt;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Laqps;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Laqps;-><init>(Laqpt;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p1, Layac;->d:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Laqpw;

    .line 111
    .line 112
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v4, p3

    .line 117
    check-cast v4, Landroid/content/res/Resources;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p3, p1, Layac;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    move-object v5, p3

    .line 129
    check-cast v5, Larzw;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p3, p1, Layac;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    move-object v6, p3

    .line 141
    check-cast v6, Lackq;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p3, p1, Layac;->f:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    move-object v7, p3

    .line 153
    check-cast v7, Ljii;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p3, p1, Layac;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    move-object v8, p3

    .line 165
    check-cast v8, Llsd;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Layac;->e:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v9, p1

    .line 177
    check-cast v9, Larze;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v9}, Laqpw;-><init>(Laqob;Laqpx;Lmm;Landroid/content/res/Resources;Larzw;Lackq;Ljii;Llsd;Larze;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Laqpt;->ax:Laqpw;

    .line 186
    .line 187
    :cond_5
    iget-object p1, p0, Laqpt;->ah:Lbdjz;

    .line 188
    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    const-string p1, "viewHierarchyFactory"

    .line 192
    .line 193
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, p2

    .line 197
    :cond_6
    new-instance p3, Laqpo;

    .line 198
    .line 199
    invoke-direct {p3}, Laqpo;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Laqpt;->aw:Lbdjv;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    iget-object p3, p0, Laqpt;->ax:Laqpw;

    .line 211
    .line 212
    invoke-interface {p1, p3}, Lbdjv;->e(Lbdkf;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object p1, p0, Laqpt;->aw:Lbdjv;

    .line 216
    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_0

    .line 224
    :cond_8
    move-object p1, p2

    .line 225
    :goto_0
    iget-object p3, p0, Laqpt;->al:Lbdiq;

    .line 226
    .line 227
    if-nez p3, :cond_9

    .line 228
    .line 229
    const-string p3, "curvularViewFinder"

    .line 230
    .line 231
    invoke-static {p3}, Lckha;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    sget-object p3, Laymp;->a:Lbdjo;

    .line 235
    .line 236
    invoke-static {p1, p3}, Lbdiq;->e(Landroid/view/View;Lbdjo;)Lbqpa;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p3}, Lbqpa;->E()Lbqzn;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_1
    invoke-virtual {p3}, Lbqzm;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {p3}, Lbqzm;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/view/View;

    .line 258
    .line 259
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    iget-object v1, p0, Laqpt;->ap:Laxxf;

    .line 264
    .line 265
    if-nez v1, :cond_b

    .line 266
    .line 267
    const-string v1, "carouselScrollHelperFactory"

    .line 268
    .line 269
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v1, p2

    .line 273
    :cond_b
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 274
    .line 275
    iget-object v2, v1, Laxxf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v3, Laxxf;

    .line 278
    .line 279
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lmnx;

    .line 284
    .line 285
    iget-object v1, v1, Laxxf;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lbbmb;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v2, v0, p2}, Laxxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 297
    .line 298
    .line 299
    iput-object v3, p0, Laqpt;->az:Laxxf;

    .line 300
    .line 301
    iget-object v0, v3, Laxxf;->b:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v1, v0

    .line 304
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    iget-object v1, v3, Laxxf;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lmnx;

    .line 312
    .line 313
    check-cast v0, Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lmnx;->b(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_c
    return-object p1
.end method

.method public final aP()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpt;->a:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cameraManager"

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

.method public final aQ()Laqnv;
    .locals 3

    .line 1
    iget-object v0, p0, Laqpt;->as:Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "searchRequestRef"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laqpt;->at:Lasqq;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "searchResultRef"

    .line 20
    .line 21
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Laqnv;->a(Lasqq;Lasqq;)Laqnv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final aS()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpt;->ai:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "searchOmniboxViewModel"

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

.method public final aT(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Laqpt;->az:Laxxf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v0, Laxxf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {v0}, Lbbmb;->c(Landroid/support/v7/widget/RecyclerView;)Lnv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lnv;->b(Lmh;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lmh;->bt(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Laqpt;->av:I

    .line 40
    .line 41
    if-eq v2, p1, :cond_7

    .line 42
    .line 43
    :cond_2
    iput v2, p0, Laqpt;->av:I

    .line 44
    .line 45
    invoke-virtual {p0}, Laqpt;->q()Laqob;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Laqob;->L()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ltz v2, :cond_6

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt v2, v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Llwf;

    .line 67
    .line 68
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Laqpt;->aV()Lltu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lltu;->g()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-le p1, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Laqpt;->aV()Lltu;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0, v1}, Lltu;->k(Lbfjy;Lbfkm;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {p0}, Laqpt;->aV()Lltu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lltu;->g()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    :goto_0
    invoke-virtual {p0}, Laqpt;->aV()Lltu;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lltu;->g()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return-void
.end method

.method public final synthetic aU()Lbufy;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->cM(Laqfp;)Lbufy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aV()Lltu;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpt;->an:Lltu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "placemarkManager"

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laqpq;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "searchResultViewPortMoved"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Laqpt;->am:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Laqpt;->t()Lasqa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "searchRequestRef"

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    const-class v3, Laqnz;

    .line 26
    .line 27
    invoke-virtual {p1, v3, v0, v1}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-direct {p0, p1}, Laqpt;->aY(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    invoke-direct {p0, p1}, Laqpt;->aY(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    move-object p1, v2

    .line 50
    :cond_2
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iput-object p1, p0, Laqpt;->as:Lasqq;

    .line 53
    .line 54
    invoke-virtual {p0}, Laqpt;->t()Lasqa;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v1, "searchResultRef"

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :try_start_1
    const-class v3, Laqob;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0, v1}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, p1

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p1

    .line 82
    invoke-direct {p0, p1}, Laqpt;->aY(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_3
    move-exception p1

    .line 87
    invoke-direct {p0, p1}, Laqpt;->aY(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iput-object v2, p0, Laqpt;->at:Lasqq;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Laqpt;->au:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    const-class p1, Laqob;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6
    const-class p1, Laqnz;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->k:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Laqpq;->ok()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laqpt;->au:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Lknh;

    .line 9
    .line 10
    invoke-direct {v0}, Lknh;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcfgn;->k:Lbrxm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lknh;->j(Lbrxm;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lknh;->n(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v2}, Lknh;->i(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lknq;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laqpt;->aS()Lcgri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lmfa;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lknq;->af(Lmfa;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lknq;->F(Lknh;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laqpt;->ay:Laiyj;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lknq;->Q(Lknt;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laqpt;->aw:Lbdjv;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v3, 0x7f0b046e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, Lknq;->aP(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lmlv;->b:Lmlv;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lknq;->ar(Lmlv;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lmmm;->m:Lmmm;

    .line 72
    .line 73
    sget-object v3, Lmmm;->m:Lmmm;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3, v3}, Lknq;->at(Lmmm;Lmmm;Lmmm;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lknq;->t(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0}, Lknq;->z(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v2, v1}, Lknq;->j(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Laywy;->g:Laywy;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lknq;->az(Laywy;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Llzu;->d:Llzu;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Laqft;->a()Lascm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Laqpt;->q()Laqob;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Llyk;->j()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lascm;->e(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Laqpt;->q()Laqob;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Laqob;->x()Lbufy;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v1, Lascm;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1}, Lascm;->c()Laqft;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Lknq;->aa(Laqft;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Laqpt;->aj:Lcgri;

    .line 132
    .line 133
    if-nez v1, :cond_0

    .line 134
    .line 135
    const-string v1, "layersFabVeneer"

    .line 136
    .line 137
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v0

    .line 141
    :cond_0
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Laccm;

    .line 146
    .line 147
    invoke-virtual {v1}, Laccm;->d()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2, v1}, Lknq;->c(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Laqpt;->ag:Lkna;

    .line 155
    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    const-string v1, "uiTransitionStateApplier"

    .line 159
    .line 160
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    move-object v0, v1

    .line 165
    :goto_0
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "Required value was null."

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_3
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqpt;->au:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laqpt;->az:Laxxf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Laxxf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Laxxf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Lmnx;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lmnx;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laqpt;->aw:Lbdjv;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lbdjv;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Laqpt;->aw:Lbdjv;

    .line 29
    .line 30
    :cond_2
    invoke-super {p0}, Laqpq;->oo()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laqpq;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "searchResultViewPortMoved"

    .line 5
    .line 6
    iget-boolean v1, p0, Laqpt;->am:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()Laqob;
    .locals 2

    .line 1
    iget-object v0, p0, Laqpt;->at:Lasqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "searchResultRef"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Laqob;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final t()Lasqa;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpt;->d:Lasqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storage"

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
