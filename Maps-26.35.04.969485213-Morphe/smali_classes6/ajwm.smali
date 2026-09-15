.class public final Lajwm;
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

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltnx;Lkcj;Lqob;Ltsn;ILalfy;Lrzl;Lkci;)V
    .locals 5

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajwm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajwm;->f:Ljava/lang/Object;

    iput-object p4, p0, Lajwm;->b:Ljava/lang/Object;

    iput-object p7, p0, Lajwm;->c:Ljava/lang/Object;

    iput-object p8, p0, Lajwm;->g:Ljava/lang/Object;

    iput-object p9, p0, Lajwm;->h:Ljava/lang/Object;

    new-instance p1, Lqds;

    iget-object p2, p5, Ltsn;->c:Lbgwq;

    check-cast p2, Lbgxf;

    iget-object p2, p2, Lbgxf;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p5, Ltsn;->a:Ljava/lang/String;

    move-object p7, p4

    iget p4, p5, Ltsn;->b:I

    move-object p8, p5

    iget p5, p8, Ltsn;->e:I

    iget-object p9, p8, Ltsn;->d:Lbgxj;

    .line 290
    invoke-static {p5, p9}, Lusc;->aw(ILbgxj;)Lbgxj;

    move-result-object p9

    iget v0, p8, Ltsn;->e:I

    .line 291
    sget-object v1, Lugf;->p:Lbgwz;

    invoke-static {v1}, Lusc;->T(Lbgwz;)Lbgxj;

    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lusc;->az(ILbgxj;)Lbgxj;

    move-result-object v0

    iget p8, p8, Ltsn;->b:I

    invoke-static {p8}, Lcbvj;->a(I)Lcbvj;

    move-result-object p8

    .line 293
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-virtual {p8}, Lcbvj;->name()Ljava/lang/String;

    move-result-object p8

    .line 295
    sget-object v1, Lbcgg;->a:Lbxfh;

    new-instance v1, Lbcgd;

    .line 296
    invoke-direct {v1}, Lbcgd;-><init>()V

    sget-object v2, Lcoyk;->ap:Lbybr;

    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 297
    invoke-virtual {v1, p6}, Lbcgd;->g(I)V

    .line 298
    invoke-interface {p7}, Lqob;->aL()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 299
    sget-object p6, Lbxzt;->a:Lbxzt;

    .line 300
    invoke-virtual {p6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p6

    .line 301
    invoke-static {p6}, Lbuxv;->G(Lcmvf;)Lbudh;

    move-result-object p6

    .line 302
    sget-object p7, Lbzdn;->a:Lbzdn;

    .line 303
    invoke-virtual {p7}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p7

    .line 304
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    sget-object v2, Lbxyc;->a:Lbxyc;

    .line 306
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 310
    check-cast v3, Lbxyc;

    iget v4, v3, Lbxyc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbxyc;->b:I

    iput-object p8, v3, Lbxyc;->c:Ljava/lang/String;

    .line 311
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    move-result-object p8

    .line 312
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    check-cast p8, Lbxyc;

    .line 314
    invoke-virtual {p7}, Lcmvf;->copyOnWrite()V

    iget-object v2, p7, Lcmvf;->instance:Lcmvn;

    .line 315
    check-cast v2, Lbzdn;

    iput-object p8, v2, Lbzdn;->r:Lbxyc;

    iget p8, v2, Lbzdn;->b:I

    or-int/lit16 p8, p8, 0x1000

    iput p8, v2, Lbzdn;->b:I

    .line 316
    invoke-virtual {p7}, Lcmvf;->build()Lcmvn;

    move-result-object p7

    .line 317
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    check-cast p7, Lbzdn;

    iget-object p8, p6, Lbudh;->a:Ljava/lang/Object;

    check-cast p8, Lcmvf;

    .line 319
    invoke-virtual {p8}, Lcmvf;->copyOnWrite()V

    iget-object p8, p8, Lcmvf;->instance:Lcmvn;

    .line 320
    check-cast p8, Lbxzt;

    iput-object p7, p8, Lbxzt;->h:Lbzdn;

    iget p7, p8, Lbxzt;->c:I

    or-int/lit8 p7, p7, 0x2

    iput p7, p8, Lbxzt;->c:I

    .line 321
    invoke-virtual {p6}, Lbudh;->k()Lbxzt;

    move-result-object p6

    .line 322
    invoke-virtual {v1, p6}, Lbcgd;->q(Lbxzt;)V

    .line 323
    :cond_0
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    move-result-object p8

    move-object p6, p9

    move-object p7, v0

    invoke-direct/range {p1 .. p8}, Lqds;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IILbgxj;Lbgxj;Lbcgg;)V

    iput-object p1, p0, Lajwm;->a:Ljava/lang/Object;

    new-instance p1, Llsy;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Llsy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lajwm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Labwf;Labzg;Labxe;)V
    .locals 6

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajwm;->h:Ljava/lang/Object;

    iput-object p3, p0, Lajwm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lajwm;->a:Ljava/lang/Object;

    sget-object p3, Lbcgg;->a:Lbxfh;

    new-instance p3, Lbcgd;

    .line 276
    invoke-direct {p3}, Lbcgd;-><init>()V

    sget-object v0, Lcoyy;->y:Lbybr;

    iput-object v0, p3, Lbcgd;->d:Lbybr;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lbcgd;->g:Z

    .line 277
    invoke-virtual {p3}, Lbcgd;->a()Lbcgg;

    move-result-object p3

    iput-object p3, p0, Lajwm;->c:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Labwf;

    iget p3, p2, Labwf;->e:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    move-object v1, p1

    check-cast v1, Landroid/content/res/Resources;

    const v1, 0x7f1200ed

    .line 278
    invoke-virtual {p1, v1, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajwm;->e:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Labwf;

    iget-object p3, p2, Labwf;->d:Lcccs;

    .line 280
    invoke-static {p3}, Labzx;->a(Lcccs;)I

    move-result p3

    .line 281
    invoke-static {p3}, Lbgvv;->j(I)Lbgxj;

    move-result-object p3

    .line 282
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    check-cast v1, Labxe;

    iget-object p4, p4, Labxe;->i:Lbgwz;

    .line 283
    invoke-static {p3, p4}, Lbisl;->R(Lbgxj;Lbgwz;)Lbgxj;

    move-result-object p3

    iput-object p3, p0, Lajwm;->g:Ljava/lang/Object;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/CharSequence;

    move-object p4, p2

    check-cast p4, Labwf;

    iget-object p4, p2, Labwf;->b:Ljava/lang/String;

    .line 284
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move-object p4, v2

    :cond_0
    aput-object p4, p3, v3

    move-object p4, p2

    check-cast p4, Labwf;

    iget-object p2, p2, Labwf;->c:Ljava/lang/String;

    .line 285
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-gtz p4, :cond_1

    move-object p2, v2

    :cond_1
    aput-object p2, p3, v0

    .line 286
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-gtz p2, :cond_2

    move-object p1, v2

    :cond_2
    const/4 p2, 0x2

    aput-object p1, p3, p2

    .line 287
    invoke-static {p3}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    .line 288
    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajwm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcmh;Lbizi;Lauoi;Lncl;Lnwi;Lcjkd;)V
    .locals 3

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Love;->a:Lbwul;

    iget v1, p6, Lcjkd;->j:I

    invoke-static {v1}, Lcjkc;->a(I)Lcjkc;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcjkc;->a:Lcjkc;

    :cond_0
    const v2, 0x7f080c67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 353
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    move-result-object v0

    iput-object v0, p0, Lajwm;->c:Ljava/lang/Object;

    iget-object v0, p6, Lcjkd;->g:Ljava/lang/String;

    iput-object v0, p0, Lajwm;->f:Ljava/lang/Object;

    iput-object v0, p0, Lajwm;->e:Ljava/lang/Object;

    iput-object p1, p0, Lajwm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajwm;->g:Ljava/lang/Object;

    .line 354
    sget-object p1, Lziu;->a:Lziu;

    .line 355
    invoke-virtual {p3, p6, p1}, Lauoi;->S(Lcjkd;Lziu;)Lzhn;

    move-result-object p1

    iput-object p1, p0, Lajwm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lajwm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajwm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgoz;Lakks;Lcuan;Lafjw;Lbelp;Laqqi;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 324
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lajwm;->e:Ljava/lang/Object;

    iput-object v2, v0, Lajwm;->g:Ljava/lang/Object;

    iput-object v7, v0, Lajwm;->b:Ljava/lang/Object;

    iget-object v9, v8, Laqqi;->a:Laqpt;

    iput-object v9, v0, Lajwm;->h:Ljava/lang/Object;

    new-instance v10, Laqqm;

    iget-object v3, v1, Lakks;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwi;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lakks;->c:Ljava/lang/Object;

    .line 326
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajqi;

    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lakks;->b:Ljava/lang/Object;

    .line 328
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqmp;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-direct {v10, v3, v4, v1, v8}, Laqqm;-><init>(Lnwi;Lajqi;Laqmp;Laqqi;)V

    iput-object v10, v0, Lajwm;->a:Ljava/lang/Object;

    move-object v1, v9

    check-cast v1, Laqpt;

    iget-object v12, v9, Laqpt;->a:Lazyp;

    const/4 v11, 0x0

    const/16 v18, 0x0

    if-nez v12, :cond_1

    :cond_0
    :goto_0
    move v1, v11

    move-object/from16 v11, v18

    goto/16 :goto_1

    .line 331
    :cond_1
    invoke-interface {v12}, Lazyp;->c()Lazyn;

    move-result-object v1

    .line 332
    invoke-interface {v1}, Lazyn;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcoyt;->Z:Lbybr;

    .line 333
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v1

    new-instance v3, Laqqn;

    invoke-direct {v3, v0, v11}, Laqqn;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lyym;

    const/16 v4, 0xa

    invoke-direct {v5, v4}, Lyym;-><init>(I)V

    new-instance v6, Lbaei;

    const/4 v4, 0x2

    .line 334
    invoke-direct {v6, v4, v11, v4, v4}, Lbaei;-><init>(IIII)V

    move-object v4, v2

    check-cast v4, Lafjw;

    const/4 v4, 0x0

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    .line 335
    invoke-virtual/range {v1 .. v6}, Lafjw;->J(Lbcgg;Lbbju;ZLafbk;Lbaei;)Lbaeq;

    move-result-object v1

    sget-object v15, Lbwio;->a:Lbwio;

    new-instance v17, Lbaep;

    move-object v2, v10

    check-cast v2, Laqqm;

    iget-object v2, v10, Laqqm;->c:Ljava/lang/CharSequence;

    move-object v3, v9

    check-cast v3, Laqpt;

    .line 336
    invoke-virtual {v9}, Laqpt;->b()Lcqba;

    move-result-object v3

    iget-object v3, v3, Lcqba;->j:Ljava/lang/String;

    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v9

    check-cast v4, Laqpt;

    .line 338
    invoke-virtual {v9}, Laqpt;->b()Lcqba;

    move-result-object v4

    iget-object v4, v4, Lcqba;->k:Ljava/lang/String;

    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0xe

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v19, v17

    .line 340
    invoke-direct/range {v19 .. v27}, Lbaep;-><init>(ZZLandroid/view/View$OnClickListener;Lbcgg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v14, ""

    const/16 v16, 0x1

    .line 341
    const-string v13, ""

    move/from16 v28, v11

    move-object v11, v1

    move/from16 v1, v28

    invoke-virtual/range {v11 .. v17}, Lbaeq;->A(Lazyp;Ljava/lang/String;Ljava/lang/String;Lbwkq;ZLbaep;)V

    .line 342
    :goto_1
    iput-object v11, v0, Lajwm;->c:Ljava/lang/Object;

    iget-object v2, v8, Laqqi;->a:Laqpt;

    move-object v3, v7

    check-cast v3, Lbelp;

    .line 343
    invoke-virtual {v7, v2}, Lbelp;->bs(Laqpt;)Lbata;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 344
    invoke-interface/range {p3 .. p3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laegt;

    .line 345
    sget-object v4, Lbcgg;->a:Lbxfh;

    new-instance v4, Lbcgd;

    .line 346
    invoke-direct {v4}, Lbcgd;-><init>()V

    sget-object v5, Lcoyt;->aa:Lbybr;

    iput-object v5, v4, Lbcgd;->d:Lbybr;

    invoke-interface {v2}, Lbata;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 347
    invoke-virtual {v4, v5, v6}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 348
    invoke-virtual {v4}, Lbcgd;->a()Lbcgg;

    move-result-object v4

    .line 349
    invoke-interface {v3, v2, v4}, Laegt;->b(Lbata;Lbcgg;)Laegs;

    move-result-object v18

    :cond_3
    move-object/from16 v2, v18

    iput-object v2, v0, Lajwm;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 350
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    move-result-object v1

    iput-object v1, v0, Lajwm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcehx;Lcjhi;Lbybr;Lbybr;Lbcmh;Lziv;Lbghz;Lajxo;Lbelp;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v1, v0, Lajwm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v5, Layui;

    .line 18
    .line 19
    move-object/from16 v6, p7

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v6}, Layui;-><init>(Lbghz;)V

    .line 23
    .line 24
    iput-object v5, v0, Lajwm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iput-object v5, v0, Lajwm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    iput-object v5, v0, Lajwm;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget v5, v1, Lcehx;->g:I

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, La;->bN(I)I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    if-ne v5, v7, :cond_1

    .line 48
    move v6, v7

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-object v8, v1, Lcehx;->f:Lcmwf;

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move v12, v9

    .line 62
    move-object v11, v10

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v13

    .line 67
    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    .line 74
    check-cast v13, Lcdww;

    .line 75
    .line 76
    sget-object v15, Lcfab;->a:Lcfab;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 80
    move-result-object v15

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    move/from16 p5, v7

    .line 86
    .line 87
    iget-object v7, v15, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v7, Lcfab;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object v13, v7, Lcfab;->c:Lcdww;

    .line 95
    .line 96
    const/16 p6, 0x1

    .line 97
    .line 98
    iget v14, v7, Lcfab;->b:I

    .line 99
    .line 100
    or-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    iput v14, v7, Lcfab;->b:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v7, v15, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v7, Lcfab;

    .line 110
    .line 111
    add-int/lit8 v14, v6, -0x1

    .line 112
    .line 113
    iput v14, v7, Lcfab;->d:I

    .line 114
    .line 115
    iget v14, v7, Lcfab;->b:I

    .line 116
    .line 117
    or-int/lit8 v14, v14, 0x2

    .line 118
    .line 119
    iput v14, v7, Lcfab;->b:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    check-cast v7, Lcfab;

    .line 126
    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    iget-object v13, v13, Lcdww;->s:Lcjle;

    .line 130
    .line 131
    if-nez v13, :cond_2

    .line 132
    .line 133
    sget-object v13, Lcjle;->a:Lcjle;

    .line 134
    .line 135
    :cond_2
    iget-boolean v13, v13, Lcjle;->d:Z

    .line 136
    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7, v2, v3, v9}, Lajxo;->a(Lcfab;Lcjhi;Lbybr;I)Lajwp;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    move/from16 v7, p5

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    add-int/lit8 v13, v12, 0x1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7, v2, v3, v12}, Lajxo;->a(Lcfab;Lcjhi;Lbybr;I)Lajwp;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    move/from16 v7, p5

    .line 156
    move v12, v13

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_4
    const/16 p6, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iput-object v2, v0, Lajwm;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v11, v0, Lajwm;->g:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v11, :cond_5

    .line 170
    move-object v3, v2

    .line 171
    .line 172
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    move/from16 v14, p6

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Lajwp;

    .line 191
    .line 192
    add-int/lit8 v4, v14, 0x1

    .line 193
    .line 194
    iget-object v5, v3, Lajwp;->j:Lbybr;

    .line 195
    .line 196
    iget-object v6, v3, Lajwp;->a:Lcfab;

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v5, v14}, Lajwp;->a(Lcfab;Lbybr;I)Lbcgg;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    iput-object v5, v3, Lajwp;->d:Lbcgg;

    .line 203
    move v14, v4

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_5
    iget-object v2, v1, Lcehx;->e:Lcehw;

    .line 207
    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    sget-object v2, Lcehw;->a:Lcehw;

    .line 211
    .line 212
    :cond_6
    iget-object v2, v2, Lcehw;->b:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    new-instance v3, Lpdt;

    .line 221
    .line 222
    sget-object v4, Lbczb;->d:Lbczb;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v2, v4, v10, v9}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move-object v3, v10

    .line 228
    .line 229
    :goto_3
    iput-object v3, v0, Lajwm;->f:Ljava/lang/Object;

    .line 230
    .line 231
    iget v2, v1, Lcehx;->b:I

    .line 232
    .line 233
    and-int/lit8 v2, v2, 0x20

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    iget-object v1, v1, Lcehx;->h:Lcjge;

    .line 238
    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    sget-object v1, Lcjge;->a:Lcjge;

    .line 242
    .line 243
    :cond_8
    new-instance v10, Lajwl;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    move-object/from16 v2, p9

    .line 249
    .line 250
    iget-object v2, v2, Lbelp;->a:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    check-cast v2, Lajje;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    move-object/from16 v2, p3

    .line 262
    .line 263
    .line 264
    invoke-direct {v10, v1, v2}, Lajwl;-><init>(Lcjge;Lbybr;)V

    .line 265
    .line 266
    :cond_9
    iput-object v10, v0, Lajwm;->h:Ljava/lang/Object;

    .line 267
    return-void
.end method

.method public constructor <init>(Lnwi;Lauoi;Lzji;Lbkfj;Lagiy;Lanqi;Ljava/lang/String;Lcjtq;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwm;->f:Ljava/lang/Object;

    iput-object p8, p0, Lajwm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajwm;->h:Ljava/lang/Object;

    iput-object p6, p0, Lajwm;->g:Ljava/lang/Object;

    iput-object p3, p0, Lajwm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lajwm;->b:Ljava/lang/Object;

    iput-object p7, p0, Lajwm;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object p1

    iget-object p3, p8, Lcjtq;->e:Lcmwf;

    .line 269
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcbpq;

    new-instance p5, Lvft;

    .line 270
    invoke-direct {p5}, Lbgpx;-><init>()V

    .line 271
    invoke-virtual {p2, p7, p4}, Lauoi;->af(Ljava/lang/String;Lcbpq;)Lvhi;

    move-result-object p4

    new-instance p6, Lbgpz;

    const/4 p8, 0x1

    .line 272
    invoke-direct {p6, p5, p4, p8}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 273
    invoke-virtual {p1, p6}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lajwm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajwm;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcehx;

    .line 5
    .line 6
    iget-object p0, p0, Lcehx;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final b(I)Lajwp;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lajwm;->d:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lbxcf;

    .line 6
    .line 7
    iget v0, v0, Lbxcf;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lajwp;

    .line 22
    return-object p0
.end method

.method public final c()Lbgpz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajwm;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcjtq;

    .line 5
    .line 6
    iget v1, v0, Lcjtq;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lvgs;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Lajwm;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lajwm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lcjtq;->f:Lcbpt;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcbpt;->a:Lcbpt;

    .line 26
    .line 27
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v2, Lzji;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0, v0}, Lzji;->N(Ljava/lang/String;Lcbpt;)Lazay;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v0, Lbgpz;

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajwm;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcjtq;

    .line 5
    .line 6
    iget v1, v0, Lcjtq;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcjtq;->d:Lccdr;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lccdr;->a:Lccdr;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lajwm;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lajwm;->g:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lager;->t(Lccdr;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajwm;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcjtq;

    .line 5
    .line 6
    iget-object p0, p0, Lcjtq;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajwm;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcjtq;

    .line 5
    .line 6
    iget p0, p0, Lcjtq;->b:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
