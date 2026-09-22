.class public final Lazdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labzn;Lacbz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazdj;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Labzn;

    .line 243
    iget-object p2, p1, Labzn;->d:Lcblh;

    invoke-static {p2}, Lacdc;->a(Lcblh;)I

    move-result p2

    .line 244
    invoke-static {p2}, Lbgza;->j(I)Lbhan;

    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    sget-object v0, Lbcgz;->J:Loxs;

    invoke-static {p2, v0}, Lbelc;->bi(Lbhan;Lbhad;)Lbhan;

    move-result-object p2

    iput-object p2, p0, Lazdj;->b:Ljava/lang/Object;

    .line 247
    sget-object p2, Lbcjc;->a:Lbwny;

    new-instance p2, Lbciz;

    .line 248
    invoke-direct {p2}, Lbciz;-><init>()V

    sget-object v0, Lcoic;->d:Lbxkg;

    iput-object v0, p2, Lbciz;->d:Lbxkg;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lbciz;->g:Z

    .line 249
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    move-result-object p2

    iput-object p2, p0, Lazdj;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Labzn;

    iget-object p1, p1, Labzn;->b:Ljava/lang/String;

    iput-object p1, p0, Lazdj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladwv;Ladxi;)V
    .locals 1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazdj;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ladxi;

    .line 281
    invoke-virtual {p2}, Ladxi;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lazdj;->e:Ljava/lang/Object;

    new-instance p1, Laccb;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Laccb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lazdj;->d:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ladxi;

    iget-object p1, p2, Ladxi;->a:Lolk;

    .line 282
    invoke-virtual {p1}, Lolk;->b()Lbcjc;

    move-result-object p1

    .line 283
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    move-result-object p1

    sget-object p2, Lcoig;->aQ:Lbxkg;

    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 284
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    move-result-object p1

    iput-object p1, p0, Lazdj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagnk;Lantm;Lattr;Ljava/lang/String;Lcjcv;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lazdj;->e:Ljava/lang/Object;

    iput-object p1, p0, Lazdj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazdj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lazdj;->b:Ljava/lang/Object;

    iget-object p1, p5, Lcjcv;->d:Lcmfj;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lvji;

    const/4 p5, 0x0

    invoke-direct {p2, p3, p4, p5}, Lvji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 302
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lazdj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lauea;Ljava/lang/String;Lcjch;Lcjda;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazdj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazdj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lazdj;->a:Ljava/lang/Object;

    iput-object p5, p0, Lazdj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Layxj;Lcpuk;Lbgld;Lazds;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lazdj;->e:Ljava/lang/Object;

    iput-object p1, p0, Lazdj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazdj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazdj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lazdj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcaak;Lanvb;Lazds;Z)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazdj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazdj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lazdj;->b:Ljava/lang/Object;

    if-eqz p5, :cond_0

    const p2, 0x7f1411a8

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f141588

    .line 324
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 325
    :goto_0
    iput-object p1, p0, Lazdj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lanvd;Laoai;Lbeop;Lamvq;Lawvf;Z)V
    .locals 5

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p6}, Lawvf;->a()Ljava/io/Serializable;

    move-result-object p6

    check-cast p6, Lolk;

    .line 304
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {p6}, Lazdj;->h(Lolk;)Lcbfe;

    move-result-object v0

    iget-object v0, v0, Lcbfe;->c:Lcber;

    if-nez v0, :cond_0

    .line 306
    sget-object v0, Lcber;->a:Lcber;

    :cond_0
    iget-object v0, v0, Lcber;->c:Lcbds;

    if-nez v0, :cond_1

    .line 307
    sget-object v0, Lcbds;->a:Lcbds;

    :cond_1
    iget-object v0, v0, Lcbds;->d:Ljava/lang/String;

    const v1, 0x7f14157d

    .line 308
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcohy;->bi:Lbxkg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 309
    invoke-static {v2, p6, v3, v3, v4}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    move-result-object v2

    .line 310
    invoke-virtual {p5, v0, v1, v2}, Lamvq;->z(Ljava/lang/String;Ljava/lang/String;Lbcjc;)Lalmn;

    move-result-object v0

    iput-object v0, p0, Lazdj;->a:Ljava/lang/Object;

    const v0, 0x7f1413b5

    .line 311
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcohy;->bg:Lbxkg;

    .line 312
    invoke-static {v1, p6, v3, v3, v4}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    move-result-object v1

    .line 313
    invoke-virtual {p4, v0, p2, v1}, Lbeop;->ba(Ljava/lang/String;Lanvd;Lbcjc;)Lalmm;

    move-result-object p2

    iput-object p2, p0, Lazdj;->d:Ljava/lang/Object;

    if-eqz p7, :cond_2

    const p2, 0x7f1413b6

    .line 314
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p7, Lcohy;->bj:Lbxkg;

    .line 315
    invoke-static {p7, p6, v3, v3, v4}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    move-result-object p7

    .line 316
    invoke-virtual {p4, p2, p3, p7}, Lbeop;->ba(Ljava/lang/String;Lanvd;Lbcjc;)Lalmm;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    iput-object p2, p0, Lazdj;->b:Ljava/lang/Object;

    .line 317
    invoke-static {p6}, Lazdj;->h(Lolk;)Lcbfe;

    move-result-object p2

    iget-object p2, p2, Lcbfe;->b:Lcber;

    if-nez p2, :cond_3

    sget-object p2, Lcber;->a:Lcber;

    :cond_3
    iget-object p2, p2, Lcber;->c:Lcbds;

    if-nez p2, :cond_4

    sget-object p2, Lcbds;->a:Lcbds;

    :cond_4
    iget-object p2, p2, Lcbds;->d:Ljava/lang/String;

    const p3, 0x7f14157c

    .line 318
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcohy;->bh:Lbxkg;

    .line 319
    invoke-static {p4, p6, v3, v3, v4}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    move-result-object p4

    .line 320
    invoke-virtual {p5, p2, p3, p4}, Lamvq;->z(Ljava/lang/String;Ljava/lang/String;Lbcjc;)Lalmn;

    move-result-object p2

    iput-object p2, p0, Lazdj;->c:Ljava/lang/Object;

    const p2, 0x7f140b81

    .line 321
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lazdj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbasw;Lagnk;Lbxhp;Lcmdo;Lcgai;Lgce;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lazdj;->a:Ljava/lang/Object;

    iput-object p6, p0, Lazdj;->b:Ljava/lang/Object;

    iput-object p7, p0, Lazdj;->d:Ljava/lang/Object;

    iget-object p4, p6, Lcgai;->b:Lcmdo;

    invoke-virtual {p2, p5, p4}, Lbasw;->c(Lcmdo;Lcmdo;)Lbvtl;

    move-result-object p2

    new-instance p4, Lbari;

    const/16 p5, 0x9

    invoke-direct {p4, p5}, Lbari;-><init>(I)V

    .line 251
    invoke-virtual {p2, p4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    move-result-object p2

    .line 252
    sget-object p4, Lcipr;->a:Lcipr;

    invoke-virtual {p2, p4}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcipr;

    .line 253
    invoke-virtual {p2, p4}, Lcmes;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f1421d7

    .line 254
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p6, Lcgai;->d:Ljava/lang/String;

    .line 256
    :goto_0
    iput-object p1, p0, Lazdj;->e:Ljava/lang/Object;

    invoke-interface {p3}, Lagnk;->b()Z

    move-result p1

    iget p2, p6, Lcgai;->e:I

    invoke-static {p2}, La;->cb(I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    if-eqz p1, :cond_2

    const p1, 0x7f130257

    .line 257
    invoke-static {p1}, Lgel;->Q(I)Lbhan;

    move-result-object p1

    goto :goto_3

    :cond_2
    const p1, 0x7f130256

    .line 258
    invoke-static {p1}, Lgel;->Q(I)Lbhan;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const p1, 0x7f13025b

    goto :goto_1

    :cond_4
    const p1, 0x7f13025a

    .line 259
    :goto_1
    invoke-static {p1}, Lgel;->Q(I)Lbhan;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const p1, 0x7f130259

    goto :goto_2

    :cond_6
    const p1, 0x7f130258

    .line 260
    :goto_2
    invoke-static {p1}, Lgel;->Q(I)Lbhan;

    move-result-object p1

    .line 261
    :goto_3
    iput-object p1, p0, Lazdj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larci;Landroid/app/Activity;Latvs;Lchxm;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    .line 326
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lazdj;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v0, Lazdj;->c:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v0, Lazdj;->b:Ljava/lang/Object;

    new-instance v3, Loln;

    invoke-direct {v3}, Loln;-><init>()V

    iget-object v4, v1, Lchxm;->c:Ljava/lang/String;

    .line 327
    invoke-virtual {v3, v4}, Loln;->U(Ljava/lang/String;)V

    iget-object v4, v1, Lchxm;->e:Ljava/lang/String;

    .line 328
    invoke-virtual {v3, v4}, Loln;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, v3, Loln;->j:Z

    .line 329
    invoke-virtual {v3}, Loln;->a()Lolk;

    move-result-object v3

    iput-object v3, v0, Lazdj;->d:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lazdj;->e:Ljava/lang/Object;

    move v15, v4

    :goto_0
    iget-object v3, v1, Lchxm;->d:Lcmfj;

    .line 331
    invoke-interface {v3}, Lcmfj;->size()I

    move-result v3

    if-ge v15, v3, :cond_1

    iget-object v3, v0, Lazdj;->e:Ljava/lang/Object;

    iget-object v4, v1, Lchxm;->d:Lcmfj;

    .line 332
    invoke-interface {v4, v15}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchoa;

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    move v6, v15

    goto :goto_1

    :cond_0
    add-int v5, v2, v15

    move v6, v5

    :goto_1
    sget-object v12, Lcohq;->aC:Lbxkg;

    sget-object v13, Lcohq;->aE:Lbxkg;

    sget-object v14, Lcohq;->aD:Lbxkg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v5, p2

    move-object v0, v3

    move-object/from16 v3, p3

    .line 333
    invoke-virtual/range {v3 .. v14}, Latvs;->n(Lchoa;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbxkg;Lbxkg;Lbxkg;)Larmp;

    move-result-object v4

    .line 334
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lawcf;Lcpuk;Landroid/content/res/Resources;Ljava/lang/Runnable;Lbcjc;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazdj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazdj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lazdj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lazdj;->e:Ljava/lang/Object;

    sget-object p2, Lawit;->a:Lawit;

    .line 336
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    move-result-object p2

    .line 337
    invoke-interface {p1}, Lawcf;->ab()Lceyt;

    move-result-object p1

    check-cast p1, Lcfba;

    iget-object p3, p1, Lcfba;->b:Laxus;

    const/16 p4, 0x74

    .line 338
    invoke-virtual {p3, p4}, Laxus;->a(I)Laxus;

    move-result-object p3

    .line 339
    iget-object p4, p1, Lcfba;->c:Laxut;

    .line 340
    invoke-virtual {p3, p4}, Laxus;->c(Laxut;)V

    .line 341
    iget-object p1, p1, Lcfba;->a:Lceys;

    iget-object p1, p1, Lceys;->w:Ljava/lang/String;

    .line 342
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 343
    check-cast p3, Lawit;

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lawit;->b:I

    const/4 p5, 0x1

    or-int/2addr p4, p5

    iput p4, p3, Lawit;->b:I

    iput-object p1, p3, Lawit;->c:Ljava/lang/String;

    .line 345
    sget-object p1, Lcfob;->a:Lcfob;

    .line 346
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 348
    check-cast p3, Lcfob;

    iget p4, p3, Lcfob;->b:I

    or-int/2addr p4, p5

    iput p4, p3, Lcfob;->b:I

    iput-boolean p5, p3, Lcfob;->c:Z

    .line 349
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 350
    check-cast p3, Lcfob;

    iget p4, p3, Lcfob;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lcfob;->b:I

    iput-boolean p5, p3, Lcfob;->f:Z

    .line 351
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    move-result-object p1

    check-cast p1, Lcfob;

    .line 352
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 353
    check-cast p3, Lawit;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lawit;->l:Lcfob;

    iget p1, p3, Lawit;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p3, Lawit;->b:I

    .line 355
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 356
    check-cast p1, Lawit;

    iget p3, p1, Lawit;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lawit;->b:I

    const/4 p3, 0x0

    iput-boolean p3, p1, Lawit;->e:Z

    .line 357
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 358
    check-cast p1, Lawit;

    iget p3, p1, Lawit;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lawit;->b:I

    iput p5, p1, Lawit;->g:I

    .line 359
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 360
    check-cast p1, Lawit;

    iget p3, p1, Lawit;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p1, Lawit;->b:I

    iput-boolean p5, p1, Lawit;->k:Z

    .line 361
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 362
    check-cast p1, Lawit;

    iget p3, p1, Lawit;->b:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p1, Lawit;->b:I

    iput-boolean p5, p1, Lawit;->m:Z

    .line 363
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 364
    check-cast p1, Lawit;

    iget p3, p1, Lawit;->b:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p1, Lawit;->b:I

    iput-boolean p5, p1, Lawit;->o:Z

    .line 365
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    move-result-object p1

    check-cast p1, Lawit;

    iput-object p1, p0, Lazdj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk;Ljwn;Lcjvf;Ljava/lang/Runnable;)V
    .locals 3

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lazdj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lazdj;->b:Ljava/lang/Object;

    .line 263
    new-instance p1, Lctdr;

    const/16 p2, 0xa

    .line 264
    invoke-direct {p1, p2}, Lctdr;-><init>(I)V

    move-object p4, p3

    check-cast p4, Lcjvf;

    iget-object p4, p3, Lcjvf;->e:Lcjvm;

    if-nez p4, :cond_0

    .line 265
    sget-object p4, Lcjvm;->a:Lcjvm;

    :cond_0
    iget p4, p4, Lcjvm;->c:I

    move-object v0, p3

    check-cast v0, Lcjvf;

    iget-object p3, p3, Lcjvf;->d:Lcjvj;

    if-nez p3, :cond_1

    .line 266
    sget-object p3, Lcjvj;->a:Lcjvj;

    :cond_1
    iget-object p3, p3, Lcjvj;->e:Lcmfj;

    .line 267
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcjvk;

    iget v2, v2, Lcjvk;->c:I

    if-lez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 270
    invoke-static {v0, p2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 272
    check-cast v0, Lcjvk;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcjvk;->c:I

    if-gt v2, p4, :cond_4

    const/4 v1, 0x1

    .line 274
    :cond_4
    new-instance v2, Lncf;

    invoke-direct {v2, v0, v1}, Lncf;-><init>(Lcjvk;Z)V

    .line 275
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    invoke-virtual {p1}, Lctdr;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lazdj;->e:Ljava/lang/Object;

    new-instance p1, Lnbz;

    invoke-direct {p1, p0, v1}, Lnbz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lazdj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgce;Lgce;Lasxi;Lbcjc;Landroid/content/res/Resources;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazdj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lazdj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lazdj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lazdj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lazds;Ljava/lang/String;Lawcf;Laxtp;)V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazdj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lazdj;->e:Ljava/lang/Object;

    invoke-interface {p4}, Lawcf;->d()Laxum;

    move-result-object p1

    invoke-virtual {p1}, Laxum;->R()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lazdj;->a:Ljava/lang/Object;

    iput-object p5, p0, Lazdj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Laadz;Lcpuk;Ljava/lang/String;Lcaye;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazdj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lazdj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lazdj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lazdj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Lagnk;Lantm;Lcpuk;Lcbmg;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazdj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazdj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lazdj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lazdj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Landroid/content/res/Resources;Lcpuk;Lagjp;Ljava/lang/Runnable;)V
    .locals 2

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazdj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lazdj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lazdj;->a:Ljava/lang/Object;

    invoke-static {}, Lahzl;->p()Lavfj;

    move-result-object p2

    const p3, 0x7f141338

    .line 293
    invoke-virtual {p1, p3}, Lnxq;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lalar;

    const/4 v1, 0x5

    invoke-direct {v0, p4, v1}, Lalar;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lcohy;->A:Lbxkg;

    .line 294
    invoke-static {p4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p4

    .line 295
    invoke-virtual {p2, p3, v0, p4}, Lavfj;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    const p3, 0x7f141339

    .line 296
    invoke-virtual {p1, p3}, Lnxq;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lalar;

    const/4 p4, 0x6

    invoke-direct {p3, p5, p4}, Lalar;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lcohy;->z:Lbxkg;

    .line 297
    invoke-static {p4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p4

    .line 298
    invoke-virtual {p2, p1, p3, p4}, Lavfj;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 299
    invoke-virtual {p2}, Lavfj;->i()Lahzl;

    move-result-object p1

    iput-object p1, p0, Lazdj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Lawcf;Lcpuk;Lawma;Laidb;Lntx;Lolk;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lazdj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p7}, Lolk;->m()Lbcjc;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcoib;->kS:Lbxkg;

    .line 16
    .line 17
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lawcf;->bn()Lcfje;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcfje;->i()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lbxkc;->c:Lbxkc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lbciz;->t(Lbxkc;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iput-object p2, p0, Lazdj;->e:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p7}, Lolk;->az()Lcpig;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v0, v0, Lcpig;->y:Lciqe;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lciqe;->a:Lciqe;

    .line 49
    .line 50
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    iget-object v2, v0, Lciqe;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    iget-object v2, v0, Lciqe;->c:Lcmfj;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lciqd;

    .line 74
    .line 75
    iget v4, v3, Lciqd;->b:I

    .line 76
    .line 77
    iget v5, v3, Lciqd;->c:I

    .line 78
    .line 79
    if-ltz v4, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    move-result v6

    .line 84
    .line 85
    if-gt v4, v6, :cond_2

    .line 86
    .line 87
    if-ltz v5, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    move-result v6

    .line 92
    .line 93
    if-gt v5, v6, :cond_2

    .line 94
    .line 95
    if-le v5, v4, :cond_2

    .line 96
    .line 97
    iget-object v6, v0, Lciqe;->b:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    iget-object v3, v3, Lciqd;->d:Lciph;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    sget-object v3, Lciph;->a:Lciph;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v3}, Lbjan;->g(Lciph;)Lbjan;

    .line 111
    move-result-object v3

    .line 112
    move-object v7, p2

    .line 113
    .line 114
    check-cast v7, Lbcjc;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v6, v3, p2}, Lawma;->ab(Ljava/lang/String;Lbjan;Lbcjc;)Lattv;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    const/16 v6, 0x21

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    iput-object v1, p0, Lazdj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p7}, Lolk;->az()Lcpig;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    iget-object p2, p2, Lcpig;->y:Lciqe;

    .line 133
    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    sget-object p2, Lciqe;->a:Lciqe;

    .line 137
    .line 138
    :cond_5
    iget-boolean p2, p2, Lciqe;->d:Z

    .line 139
    .line 140
    if-nez p2, :cond_6

    .line 141
    const/4 p1, 0x0

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_6
    const p2, 0x7f141145

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    const-string p4, "LINK"

    .line 152
    const/4 p7, -0x1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p4, p7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    array-length p4, p2

    .line 158
    const/4 p7, 0x3

    .line 159
    .line 160
    .line 161
    const v0, 0x7f14186c

    .line 162
    .line 163
    if-eq p4, p7, :cond_7

    .line 164
    .line 165
    new-instance p3, Lafhp;

    .line 166
    .line 167
    new-instance p4, Lbvtg;

    .line 168
    .line 169
    const-string p5, ""

    .line 170
    .line 171
    .line 172
    invoke-direct {p4, p5}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p2}, Lbvtg;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-direct {p3, p2, p1}, Lafhp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const/4 p4, 0x0

    .line 186
    .line 187
    aget-object p4, p2, p4

    .line 188
    .line 189
    new-instance p7, Laida;

    .line 190
    .line 191
    .line 192
    invoke-direct {p7, p5, p4}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 193
    const/4 p4, 0x1

    .line 194
    .line 195
    aget-object p4, p2, p4

    .line 196
    .line 197
    new-instance v1, Laida;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p5, p4}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 201
    .line 202
    new-instance p4, Lasqj;

    .line 203
    .line 204
    .line 205
    invoke-direct {p4, p3}, Lasqj;-><init>(Lcpuk;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p4}, Laida;->i(Landroid/text/style/ClickableSpan;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p7, v1}, Laida;->e(Laida;)V

    .line 212
    const/4 p3, 0x2

    .line 213
    .line 214
    aget-object p2, p2, p3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p7, p2}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    const-string p2, "%s"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p7, p2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    new-instance p3, Lafhp;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-direct {p3, p2, p1}, Lafhp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 233
    :goto_1
    move-object p1, p3

    .line 234
    .line 235
    :goto_2
    iput-object p1, p0, Lazdj;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p6, p0, Lazdj;->d:Ljava/lang/Object;

    .line 238
    return-void
.end method

.method public constructor <init>(Lnxq;Lhc;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lazdj;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object p1

    .line 286
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeyb;

    new-instance v1, Lbdkl;

    iget-object v2, v0, Laeyb;->c:Ljava/lang/String;

    iget-object v0, v0, Laeyb;->d:Lcmfj;

    new-instance v3, Lbbna;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p2, p4, v4, v5}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 287
    invoke-static {v0, v3}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0, v5}, Lbdkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 288
    invoke-virtual {p1, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lazdj;->b:Ljava/lang/Object;

    sget-object p1, Lcohn;->ab:Lbxkg;

    .line 290
    invoke-static {p1}, Lazdj;->i(Lbxkg;)Lbcjc;

    move-result-object p1

    iput-object p1, p0, Lazdj;->a:Ljava/lang/Object;

    sget-object p1, Lcohn;->af:Lbxkg;

    .line 291
    invoke-static {p1}, Lazdj;->i(Lbxkg;)Lbcjc;

    move-result-object p1

    iput-object p1, p0, Lazdj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyzj;Laadz;Lpgr;Ljava/lang/String;Lcjcz;)V
    .locals 2

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p5, Lcjcz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p5, Lcjcz;->f:Lcayi;

    if-nez v0, :cond_0

    sget-object v0, Lcayi;->a:Lcayi;

    :cond_0
    const/4 v1, 0x0

    .line 279
    invoke-virtual {p1, p4, v1, v0}, Lyzj;->j(Ljava/lang/String;ZLcayi;)Lbblp;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lazdj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazdj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazdj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lazdj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lazdj;->a:Ljava/lang/Object;

    return-void
.end method

.method private static h(Lolk;)Lcbfe;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->av()Lcphp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcphp;->u:Lcphf;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcphf;->a:Lcphf;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcphf;->g:Lcbet;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcbet;->a:Lcbet;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcbet;->f:Lcbfe;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcbfe;->a:Lcbfe;

    .line 23
    :cond_2
    return-object p0
.end method

.method private static i(Lbxkg;)Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lazdj;->d:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Layxy;->dl:Layxt;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-object v0, p0, Lazdj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Layxj;->G(Layxt;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 21
    .line 22
    iget-object p0, p0, Lazdj;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lazds;

    .line 25
    .line 26
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 30
    return-void
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lazdj;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lasxi;

    .line 5
    .line 6
    iget v0, p0, Lasxi;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lasxi;->e:F

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lazdj;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lasxi;

    .line 5
    .line 6
    iget v0, p0, Lasxi;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x8

    .line 9
    .line 10
    const-string v2, "%s"

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lasxi;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lasxi;->g:Ljava/lang/String;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    aput-object p0, v2, v4

    .line 34
    .line 35
    const-string p0, "%s \u00b7 %s"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object p0, p0, Lasxi;->f:Ljava/lang/String;

    .line 47
    .line 48
    new-array v1, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v1, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_1
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string p0, ""

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object p0, p0, Lasxi;->g:Ljava/lang/String;

    .line 69
    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v1, v3

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazdj;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lasxi;

    .line 5
    .line 6
    iget v0, v0, Lasxi;->i:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->cc(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x3

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lazdj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1418de

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    :goto_0
    const-string p0, ""

    .line 31
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazdj;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lntx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lntx;->E()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazdj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcjcz;

    .line 5
    .line 6
    iget-object v0, v0, Lcjcz;->g:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Llwq;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    return-object p0
.end method

.method public final g()Lbvtl;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lazdj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcaye;

    .line 5
    .line 6
    iget-object p0, p0, Lcaye;->b:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcbmg;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lvhb;->c(Lcbmg;)Lbvtl;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    .line 44
    if-ne v1, p0, :cond_3

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_3
    :goto_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 55
    return-object p0
.end method
