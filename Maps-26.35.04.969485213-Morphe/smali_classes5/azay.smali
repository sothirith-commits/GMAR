.class public final Lazay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labwf;Labyu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazay;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazay;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Labwf;

    .line 243
    iget-object p2, p1, Labwf;->d:Lcccs;

    invoke-static {p2}, Labzx;->a(Lcccs;)I

    move-result p2

    .line 244
    invoke-static {p2}, Lbgvv;->j(I)Lbgxj;

    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    sget-object v0, Lbcec;->J:Lowi;

    invoke-static {p2, v0}, Lbisl;->R(Lbgxj;Lbgwz;)Lbgxj;

    move-result-object p2

    iput-object p2, p0, Lazay;->b:Ljava/lang/Object;

    .line 247
    sget-object p2, Lbcgg;->a:Lbxfh;

    new-instance p2, Lbcgd;

    .line 248
    invoke-direct {p2}, Lbcgd;-><init>()V

    sget-object v0, Lcoyy;->d:Lbybr;

    iput-object v0, p2, Lbcgd;->d:Lbybr;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lbcgd;->g:Z

    .line 249
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    move-result-object p2

    iput-object p2, p0, Lazay;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Labwf;

    iget-object p1, p1, Labwf;->b:Ljava/lang/String;

    iput-object p1, p0, Lazay;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladsq;Ladtd;)V
    .locals 1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazay;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazay;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ladtd;

    .line 281
    invoke-virtual {p2}, Ladtd;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lazay;->e:Ljava/lang/Object;

    new-instance p1, Labyw;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Labyw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lazay;->d:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ladtd;

    iget-object p1, p2, Ladtd;->a:Lokb;

    .line 282
    invoke-virtual {p1}, Lokb;->b()Lbcgg;

    move-result-object p1

    .line 283
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    move-result-object p1

    sget-object p2, Lcozc;->aQ:Lbybr;

    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 284
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    move-result-object p1

    iput-object p1, p0, Lazay;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagiy;Lanqi;Lauoi;Ljava/lang/String;Lcjtw;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lazay;->e:Ljava/lang/Object;

    iput-object p1, p0, Lazay;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazay;->c:Ljava/lang/Object;

    iput-object p5, p0, Lazay;->b:Ljava/lang/Object;

    iget-object p1, p5, Lcjtw;->d:Lcmwf;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lvho;

    const/4 p5, 0x0

    invoke-direct {p2, p3, p4, p5}, Lvho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 302
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lazay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lauci;Ljava/lang/String;Lcjti;Lcjub;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazay;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazay;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazay;->e:Ljava/lang/Object;

    iput-object p4, p0, Lazay;->a:Ljava/lang/Object;

    iput-object p5, p0, Lazay;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Layuu;Lcqlh;Lbghz;Lazbh;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lazay;->e:Ljava/lang/Object;

    iput-object p1, p0, Lazay;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazay;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazay;->c:Ljava/lang/Object;

    iput-object p4, p0, Lazay;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcase;Lansb;Lavra;Z)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazay;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazay;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazay;->a:Ljava/lang/Object;

    iput-object p4, p0, Lazay;->b:Ljava/lang/Object;

    if-eqz p5, :cond_0

    const p2, 0x7f141196

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f141575

    .line 324
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 325
    :goto_0
    iput-object p1, p0, Lazay;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lansd;Lanxj;Lbelp;Lamop;Lawsz;Z)V
    .locals 5

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p6}, Lawsz;->a()Ljava/io/Serializable;

    move-result-object p6

    check-cast p6, Lokb;

    .line 304
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {p6}, Lazay;->h(Lokb;)Lcbwt;

    move-result-object v0

    iget-object v0, v0, Lcbwt;->c:Lcbwg;

    if-nez v0, :cond_0

    .line 306
    sget-object v0, Lcbwg;->a:Lcbwg;

    :cond_0
    iget-object v0, v0, Lcbwg;->c:Lcbvi;

    if-nez v0, :cond_1

    .line 307
    sget-object v0, Lcbvi;->a:Lcbvi;

    :cond_1
    iget-object v0, v0, Lcbvi;->d:Ljava/lang/String;

    const v1, 0x7f14156a

    .line 308
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcoyu;->bi:Lbybr;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 309
    invoke-static {v2, p6, v3, v3, v4}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    move-result-object v2

    .line 310
    invoke-virtual {p5, v0, v1, v2}, Lamop;->F(Ljava/lang/String;Ljava/lang/String;Lbcgg;)Lalhi;

    move-result-object v0

    iput-object v0, p0, Lazay;->a:Ljava/lang/Object;

    const v0, 0x7f1413a3

    .line 311
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcoyu;->bg:Lbybr;

    .line 312
    invoke-static {v1, p6, v3, v3, v4}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    move-result-object v1

    .line 313
    invoke-virtual {p4, v0, p2, v1}, Lbelp;->cz(Ljava/lang/String;Lansd;Lbcgg;)Lalhh;

    move-result-object p2

    iput-object p2, p0, Lazay;->d:Ljava/lang/Object;

    if-eqz p7, :cond_2

    const p2, 0x7f1413a4

    .line 314
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p7, Lcoyu;->bj:Lbybr;

    .line 315
    invoke-static {p7, p6, v3, v3, v4}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    move-result-object p7

    .line 316
    invoke-virtual {p4, p2, p3, p7}, Lbelp;->cz(Ljava/lang/String;Lansd;Lbcgg;)Lalhh;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    iput-object p2, p0, Lazay;->b:Ljava/lang/Object;

    .line 317
    invoke-static {p6}, Lazay;->h(Lokb;)Lcbwt;

    move-result-object p2

    iget-object p2, p2, Lcbwt;->b:Lcbwg;

    if-nez p2, :cond_3

    sget-object p2, Lcbwg;->a:Lcbwg;

    :cond_3
    iget-object p2, p2, Lcbwg;->c:Lcbvi;

    if-nez p2, :cond_4

    sget-object p2, Lcbvi;->a:Lcbvi;

    :cond_4
    iget-object p2, p2, Lcbvi;->d:Ljava/lang/String;

    const p3, 0x7f141569

    .line 318
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcoyu;->bh:Lbybr;

    .line 319
    invoke-static {p4, p6, v3, v3, v4}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    move-result-object p4

    .line 320
    invoke-virtual {p5, p2, p3, p4}, Lamop;->F(Ljava/lang/String;Ljava/lang/String;Lbcgg;)Lalhi;

    move-result-object p2

    iput-object p2, p0, Lazay;->c:Ljava/lang/Object;

    const p2, 0x7f140b6f

    .line 321
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lazay;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbapu;Lagiy;Lbxza;Lcmui;Lcgrf;Lgby;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lazay;->a:Ljava/lang/Object;

    iput-object p6, p0, Lazay;->b:Ljava/lang/Object;

    iput-object p7, p0, Lazay;->d:Ljava/lang/Object;

    iget-object p4, p6, Lcgrf;->b:Lcmui;

    invoke-virtual {p2, p5, p4}, Lbapu;->c(Lcmui;Lcmui;)Lbwkq;

    move-result-object p2

    new-instance p4, Lazxu;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Lazxu;-><init>(I)V

    .line 251
    invoke-virtual {p2, p4}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object p2

    .line 252
    sget-object p4, Lcjgr;->a:Lcjgr;

    invoke-virtual {p2, p4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcjgr;

    .line 253
    invoke-virtual {p2, p4}, Lcmvn;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f1421c1

    .line 254
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p6, Lcgrf;->d:Ljava/lang/String;

    .line 256
    :goto_0
    iput-object p1, p0, Lazay;->e:Ljava/lang/Object;

    invoke-interface {p3}, Lagiy;->b()Z

    move-result p1

    iget p2, p6, Lcgrf;->e:I

    invoke-static {p2}, La;->cg(I)I

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
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    move-result-object p1

    goto :goto_3

    :cond_2
    const p1, 0x7f130256

    .line 258
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

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
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

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
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    move-result-object p1

    .line 261
    :goto_3
    iput-object p1, p0, Lazay;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqzh;Landroid/app/Activity;Lauoy;Lcioj;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    .line 326
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lazay;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v0, Lazay;->c:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v0, Lazay;->b:Ljava/lang/Object;

    new-instance v3, Loke;

    invoke-direct {v3}, Loke;-><init>()V

    iget-object v4, v1, Lcioj;->c:Ljava/lang/String;

    .line 327
    invoke-virtual {v3, v4}, Loke;->W(Ljava/lang/String;)V

    iget-object v4, v1, Lcioj;->e:Ljava/lang/String;

    .line 328
    invoke-virtual {v3, v4}, Loke;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, v3, Loke;->j:Z

    .line 329
    invoke-virtual {v3}, Loke;->a()Lokb;

    move-result-object v3

    iput-object v3, v0, Lazay;->d:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lazay;->e:Ljava/lang/Object;

    move v15, v4

    :goto_0
    iget-object v3, v1, Lcioj;->d:Lcmwf;

    .line 331
    invoke-interface {v3}, Lcmwf;->size()I

    move-result v3

    if-ge v15, v3, :cond_1

    iget-object v3, v0, Lazay;->e:Ljava/lang/Object;

    iget-object v4, v1, Lcioj;->d:Lcmwf;

    .line 332
    invoke-interface {v4, v15}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciew;

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    move v6, v15

    goto :goto_1

    :cond_0
    add-int v5, v2, v15

    move v6, v5

    :goto_1
    sget-object v12, Lcoym;->aC:Lbybr;

    sget-object v13, Lcoym;->aE:Lbybr;

    sget-object v14, Lcoym;->aD:Lbybr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v5, p2

    move-object v0, v3

    move-object/from16 v3, p3

    .line 333
    invoke-virtual/range {v3 .. v14}, Lauoy;->u(Lciew;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbybr;Lbybr;Lbybr;)Larjq;

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

.method public constructor <init>(Lawad;Lcqlh;Landroid/content/res/Resources;Ljava/lang/Runnable;Lbcgg;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazay;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazay;->d:Ljava/lang/Object;

    iput-object p5, p0, Lazay;->a:Ljava/lang/Object;

    iput-object p4, p0, Lazay;->e:Ljava/lang/Object;

    sget-object p2, Lawgq;->a:Lawgq;

    .line 336
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 337
    invoke-interface {p1}, Lawad;->ab()Lcfpx;

    move-result-object p1

    check-cast p1, Lcfse;

    iget-object p3, p1, Lcfse;->b:Laxsj;

    const/16 p4, 0x74

    .line 338
    invoke-virtual {p3, p4}, Laxsj;->a(I)Laxsj;

    move-result-object p3

    .line 339
    iget-object p4, p1, Lcfse;->c:Laxsk;

    .line 340
    invoke-virtual {p3, p4}, Laxsj;->c(Laxsk;)V

    .line 341
    iget-object p1, p1, Lcfse;->a:Lcfpw;

    iget-object p1, p1, Lcfpw;->w:Ljava/lang/String;

    .line 342
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 343
    check-cast p3, Lawgq;

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lawgq;->b:I

    const/4 p5, 0x1

    or-int/2addr p4, p5

    iput p4, p3, Lawgq;->b:I

    iput-object p1, p3, Lawgq;->c:Ljava/lang/String;

    .line 345
    sget-object p1, Lcgfg;->a:Lcgfg;

    .line 346
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 348
    check-cast p3, Lcgfg;

    iget p4, p3, Lcgfg;->b:I

    or-int/2addr p4, p5

    iput p4, p3, Lcgfg;->b:I

    iput-boolean p5, p3, Lcgfg;->c:Z

    .line 349
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 350
    check-cast p3, Lcgfg;

    iget p4, p3, Lcgfg;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lcgfg;->b:I

    iput-boolean p5, p3, Lcgfg;->f:Z

    .line 351
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    move-result-object p1

    check-cast p1, Lcgfg;

    .line 352
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 353
    check-cast p3, Lawgq;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lawgq;->l:Lcgfg;

    iget p1, p3, Lawgq;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p3, Lawgq;->b:I

    .line 355
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 356
    check-cast p1, Lawgq;

    iget p3, p1, Lawgq;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lawgq;->b:I

    const/4 p3, 0x0

    iput-boolean p3, p1, Lawgq;->e:Z

    .line 357
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 358
    check-cast p1, Lawgq;

    iget p3, p1, Lawgq;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lawgq;->b:I

    iput p5, p1, Lawgq;->g:I

    .line 359
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 360
    check-cast p1, Lawgq;

    iget p3, p1, Lawgq;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p1, Lawgq;->b:I

    iput-boolean p5, p1, Lawgq;->k:Z

    .line 361
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 362
    check-cast p1, Lawgq;

    iget p3, p1, Lawgq;->b:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p1, Lawgq;->b:I

    iput-boolean p5, p1, Lawgq;->m:Z

    .line 363
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 364
    check-cast p1, Lawgq;

    iget p3, p1, Lawgq;->b:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p1, Lawgq;->b:I

    iput-boolean p5, p1, Lawgq;->o:Z

    .line 365
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p1

    check-cast p1, Lawgq;

    iput-object p1, p0, Lazay;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk;Lkzs;Lckmb;Ljava/lang/Runnable;)V
    .locals 3

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazay;->d:Ljava/lang/Object;

    iput-object p3, p0, Lazay;->a:Ljava/lang/Object;

    iput-object p4, p0, Lazay;->b:Ljava/lang/Object;

    .line 263
    new-instance p1, Lcudb;

    const/16 p2, 0xa

    .line 264
    invoke-direct {p1, p2}, Lcudb;-><init>(I)V

    move-object p4, p3

    check-cast p4, Lckmb;

    iget-object p4, p3, Lckmb;->e:Lckmi;

    if-nez p4, :cond_0

    .line 265
    sget-object p4, Lckmi;->a:Lckmi;

    :cond_0
    iget p4, p4, Lckmi;->c:I

    move-object v0, p3

    check-cast v0, Lckmb;

    iget-object p3, p3, Lckmb;->d:Lckmf;

    if-nez p3, :cond_1

    .line 266
    sget-object p3, Lckmf;->a:Lckmf;

    :cond_1
    iget-object p3, p3, Lckmf;->e:Lcmwf;

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

    check-cast v2, Lckmg;

    iget v2, v2, Lckmg;->c:I

    if-lez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 270
    invoke-static {v0, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v0, Lckmg;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lckmg;->c:I

    if-gt v2, p4, :cond_4

    const/4 v1, 0x1

    .line 274
    :cond_4
    new-instance v2, Lnau;

    invoke-direct {v2, v0, v1}, Lnau;-><init>(Lckmg;Z)V

    .line 275
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    invoke-virtual {p1}, Lcudb;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lazay;->e:Ljava/lang/Object;

    new-instance p1, Lnao;

    invoke-direct {p1, p0, v1}, Lnao;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lazay;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgby;Lgby;Lasux;Lbcgg;Landroid/content/res/Resources;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazay;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazay;->e:Ljava/lang/Object;

    iput-object p3, p0, Lazay;->d:Ljava/lang/Object;

    iput-object p5, p0, Lazay;->a:Ljava/lang/Object;

    iput-object p4, p0, Lazay;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lavra;Ljava/lang/String;Lawad;Laxrg;)V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazay;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazay;->d:Ljava/lang/Object;

    iput-object p3, p0, Lazay;->e:Ljava/lang/Object;

    invoke-interface {p4}, Lawad;->d()Laxsd;

    move-result-object p1

    invoke-virtual {p1}, Laxsd;->R()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lazay;->a:Ljava/lang/Object;

    iput-object p5, p0, Lazay;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lagiy;Lanqi;Lcqlh;Lccdr;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazay;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazay;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazay;->a:Ljava/lang/Object;

    iput-object p4, p0, Lazay;->e:Ljava/lang/Object;

    iput-object p5, p0, Lazay;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Landroid/content/res/Resources;Lcqlh;Lagfb;Ljava/lang/Runnable;)V
    .locals 2

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazay;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazay;->d:Ljava/lang/Object;

    iput-object p3, p0, Lazay;->e:Ljava/lang/Object;

    iput-object p4, p0, Lazay;->a:Ljava/lang/Object;

    invoke-static {}, Lahuc;->p()Lavdi;

    move-result-object p2

    const p3, 0x7f141326

    .line 293
    invoke-virtual {p1, p3}, Lnwi;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lakvl;

    const/4 v1, 0x5

    invoke-direct {v0, p4, v1}, Lakvl;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lcoyu;->A:Lbybr;

    .line 294
    invoke-static {p4}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object p4

    .line 295
    invoke-virtual {p2, p3, v0, p4}, Lavdi;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    const p3, 0x7f141327

    .line 296
    invoke-virtual {p1, p3}, Lnwi;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lakvl;

    const/4 p4, 0x6

    invoke-direct {p3, p5, p4}, Lakvl;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lcoyu;->z:Lbybr;

    .line 297
    invoke-static {p4}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object p4

    .line 298
    invoke-virtual {p2, p1, p3, p4}, Lavdi;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 299
    invoke-virtual {p2}, Lavdi;->i()Lahuc;

    move-result-object p1

    iput-object p1, p0, Lazay;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lawad;Lcqlh;Laynr;Lahxu;Lnsn;Lokb;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lazay;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p7}, Lokb;->m()Lbcgg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcoyx;->kT:Lbybr;

    .line 16
    .line 17
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lawad;->bn()Lcgai;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcgai;->i()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lbybn;->c:Lbybn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lbcgd;->t(Lbybn;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iput-object p2, p0, Lazay;->e:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p7}, Lokb;->ay()Lcpzf;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v0, v0, Lcpzf;->y:Lcjhf;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcjhf;->a:Lcjhf;

    .line 49
    .line 50
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    iget-object v2, v0, Lcjhf;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    iget-object v2, v0, Lcjhf;->c:Lcmwf;

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
    check-cast v3, Lcjhe;

    .line 74
    .line 75
    iget v4, v3, Lcjhe;->b:I

    .line 76
    .line 77
    iget v5, v3, Lcjhe;->c:I

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
    iget-object v6, v0, Lcjhf;->b:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    iget-object v3, v3, Lcjhe;->d:Lcjgh;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    sget-object v3, Lcjgh;->a:Lcjgh;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v3}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 111
    move-result-object v3

    .line 112
    move-object v7, p2

    .line 113
    .line 114
    check-cast v7, Lbcgg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v6, v3, p2}, Laynr;->ap(Ljava/lang/String;Lbixn;Lbcgg;)Latsa;

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
    iput-object v1, p0, Lazay;->b:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p7}, Lokb;->ay()Lcpzf;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    iget-object p2, p2, Lcpzf;->y:Lcjhf;

    .line 133
    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    sget-object p2, Lcjhf;->a:Lcjhf;

    .line 137
    .line 138
    :cond_5
    iget-boolean p2, p2, Lcjhf;->d:Z

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
    const p2, 0x7f141133

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

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
    const v0, 0x7f141859

    .line 162
    .line 163
    if-eq p4, p7, :cond_7

    .line 164
    .line 165
    new-instance p3, Lafcz;

    .line 166
    .line 167
    new-instance p4, Lbwkl;

    .line 168
    .line 169
    const-string p5, ""

    .line 170
    .line 171
    .line 172
    invoke-direct {p4, p5}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p2}, Lbwkl;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-direct {p3, p2, p1}, Lafcz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

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
    new-instance p7, Lahxt;

    .line 190
    .line 191
    .line 192
    invoke-direct {p7, p5, p4}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 193
    const/4 p4, 0x1

    .line 194
    .line 195
    aget-object p4, p2, p4

    .line 196
    .line 197
    new-instance v1, Lahxt;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p5, p4}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 201
    .line 202
    new-instance p4, Lasoa;

    .line 203
    .line 204
    .line 205
    invoke-direct {p4, p3}, Lasoa;-><init>(Lcqlh;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p4}, Lahxt;->i(Landroid/text/style/ClickableSpan;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p7, v1}, Lahxt;->e(Lahxt;)V

    .line 212
    const/4 p3, 0x2

    .line 213
    .line 214
    aget-object p2, p2, p3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p7, p2}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    const-string p2, "%s"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p7, p2}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    new-instance p3, Lafcz;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-direct {p3, p2, p1}, Lafcz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 233
    :goto_1
    move-object p1, p3

    .line 234
    .line 235
    :goto_2
    iput-object p1, p0, Lazay;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p6, p0, Lazay;->d:Ljava/lang/Object;

    .line 238
    return-void
.end method

.method public constructor <init>(Lnwi;Lhc;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazay;->d:Ljava/lang/Object;

    iput-object p4, p0, Lazay;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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

    check-cast v0, Laetk;

    new-instance v1, Lbdhu;

    iget-object v2, v0, Laetk;->c:Ljava/lang/String;

    iget-object v0, v0, Laetk;->d:Lcmwf;

    new-instance v3, Lbbkd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p2, p4, v4, v5}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 287
    invoke-static {v0, v3}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0, v5}, Lbdhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 288
    invoke-virtual {p1, v1}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lazay;->b:Ljava/lang/Object;

    sget-object p1, Lcoyj;->ab:Lbybr;

    .line 290
    invoke-static {p1}, Lazay;->i(Lbybr;)Lbcgg;

    move-result-object p1

    iput-object p1, p0, Lazay;->a:Ljava/lang/Object;

    sget-object p1, Lcoyj;->af:Lbybr;

    .line 291
    invoke-static {p1}, Lazay;->i(Lbybr;)Lbcgg;

    move-result-object p1

    iput-object p1, p0, Lazay;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lzji;Lcqlh;Ljava/lang/String;Lcbpt;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazay;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazay;->d:Ljava/lang/Object;

    iput-object p3, p0, Lazay;->c:Ljava/lang/Object;

    iput-object p4, p0, Lazay;->e:Ljava/lang/Object;

    iput-object p5, p0, Lazay;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzjg;Lzji;Lpfl;Ljava/lang/String;Lcjua;)V
    .locals 2

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p5, Lcjua;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p5, Lcjua;->f:Lcbpx;

    if-nez v0, :cond_0

    sget-object v0, Lcbpx;->a:Lcbpx;

    :cond_0
    const/4 v1, 0x0

    .line 279
    invoke-virtual {p1, p4, v1, v0}, Lzjg;->h(Ljava/lang/String;ZLcbpx;)Lbbiq;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lazay;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazay;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazay;->b:Ljava/lang/Object;

    iput-object p4, p0, Lazay;->e:Ljava/lang/Object;

    iput-object p5, p0, Lazay;->a:Ljava/lang/Object;

    return-void
.end method

.method private static h(Lokb;)Lcbwt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->au()Lcpyo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcpyo;->u:Lcpye;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcpye;->a:Lcpye;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcpye;->g:Lcbwi;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcbwi;->a:Lcbwi;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcbwi;->f:Lcbwt;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcbwt;->a:Lcbwt;

    .line 23
    :cond_2
    return-object p0
.end method

.method private static i(Lbybr;)Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

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
    iget-object v0, p0, Lazay;->d:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Layvj;->dn:Layve;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

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
    iget-object v0, p0, Lazay;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Layuu;->H(Layve;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 21
    .line 22
    iget-object p0, p0, Lazay;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lazbh;

    .line 25
    .line 26
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 30
    return-void
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lazay;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lasux;

    .line 5
    .line 6
    iget v0, p0, Lasux;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lasux;->e:F

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
    iget-object p0, p0, Lazay;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lasux;

    .line 5
    .line 6
    iget v0, p0, Lasux;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v2, v0, 0x10

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    :goto_0
    const-string v2, "%s"

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lasux;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lasux;->g:Ljava/lang/String;

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    aput-object p0, v2, v4

    .line 44
    .line 45
    const-string p0, "%s \u00b7 %s"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object p0, p0, Lasux;->f:Ljava/lang/String;

    .line 57
    .line 58
    new-array v1, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, v1, v3

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object p0, p0, Lasux;->g:Ljava/lang/String;

    .line 72
    .line 73
    new-array v1, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, v1, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazay;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lasux;

    .line 5
    .line 6
    iget v0, v0, Lasux;->i:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->ch(I)I

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
    iget-object p0, p0, Lazay;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1418cb

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
    iget-object p0, p0, Lazay;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnsn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnsn;->E()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazay;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcjua;

    .line 5
    .line 6
    iget-object v0, v0, Lcjua;->g:Lcmwf;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Llvo;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Llvo;-><init>(Ljava/lang/Object;I)V

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

.method public final g()Lbwkq;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lazay;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcbpt;

    .line 5
    .line 6
    iget-object p0, p0, Lcbpt;->b:Lcmwf;

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
    check-cast v2, Lccdr;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lvfh;->c(Lccdr;)Lbwkq;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbwkq;->i()Z

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
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

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
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_3
    :goto_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 55
    return-object p0
.end method
