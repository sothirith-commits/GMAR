.class public final Lakbn;
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

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsul;Lkdl;Lqpf;Ltug;ILalld;Lsas;Lbmv;)V
    .locals 5

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakbn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakbn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lakbn;->h:Ljava/lang/Object;

    iput-object p7, p0, Lakbn;->b:Ljava/lang/Object;

    iput-object p8, p0, Lakbn;->f:Ljava/lang/Object;

    iput-object p9, p0, Lakbn;->g:Ljava/lang/Object;

    new-instance p1, Lqex;

    iget-object p2, p5, Ltug;->c:Lbgzu;

    check-cast p2, Lbhaj;

    iget-object p2, p2, Lbhaj;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p5, Ltug;->a:Ljava/lang/String;

    move-object p7, p4

    iget p4, p5, Ltug;->b:I

    move-object p8, p5

    iget p5, p8, Ltug;->e:I

    iget-object p9, p8, Ltug;->d:Lbhan;

    .line 290
    invoke-static {p5, p9}, Lutw;->aw(ILbhan;)Lbhan;

    move-result-object p9

    iget v0, p8, Ltug;->e:I

    .line 291
    sget-object v1, Luhz;->p:Lbhad;

    invoke-static {v1}, Lutw;->T(Lbhad;)Lbhan;

    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lutw;->az(ILbhan;)Lbhan;

    move-result-object v0

    iget p8, p8, Ltug;->b:I

    invoke-static {p8}, Lcbdt;->a(I)Lcbdt;

    move-result-object p8

    .line 293
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-virtual {p8}, Lcbdt;->name()Ljava/lang/String;

    move-result-object p8

    .line 295
    sget-object v1, Lbcjc;->a:Lbwny;

    new-instance v1, Lbciz;

    .line 296
    invoke-direct {v1}, Lbciz;-><init>()V

    sget-object v2, Lcoho;->ap:Lbxkg;

    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 297
    invoke-virtual {v1, p6}, Lbciz;->g(I)V

    .line 298
    invoke-interface {p7}, Lqpf;->aM()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 299
    sget-object p6, Lbxii;->a:Lbxii;

    .line 300
    invoke-virtual {p6}, Lcmes;->createBuilder()Lcmek;

    move-result-object p6

    .line 301
    invoke-static {p6}, Lbvng;->V(Lcmek;)Lbtmb;

    move-result-object p6

    .line 302
    sget-object p7, Lbyma;->a:Lbyma;

    .line 303
    invoke-virtual {p7}, Lcmes;->createBuilder()Lcmek;

    move-result-object p7

    .line 304
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    sget-object v2, Lbxgr;->a:Lbxgr;

    .line 306
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 310
    check-cast v3, Lbxgr;

    iget v4, v3, Lbxgr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbxgr;->b:I

    iput-object p8, v3, Lbxgr;->c:Ljava/lang/String;

    .line 311
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    move-result-object p8

    .line 312
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    check-cast p8, Lbxgr;

    .line 314
    invoke-virtual {p7}, Lcmek;->copyOnWrite()V

    iget-object v2, p7, Lcmek;->instance:Lcmes;

    .line 315
    check-cast v2, Lbyma;

    iput-object p8, v2, Lbyma;->r:Lbxgr;

    iget p8, v2, Lbyma;->b:I

    or-int/lit16 p8, p8, 0x1000

    iput p8, v2, Lbyma;->b:I

    .line 316
    invoke-virtual {p7}, Lcmek;->build()Lcmes;

    move-result-object p7

    .line 317
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    check-cast p7, Lbyma;

    iget-object p8, p6, Lbtmb;->a:Ljava/lang/Object;

    check-cast p8, Lcmek;

    .line 319
    invoke-virtual {p8}, Lcmek;->copyOnWrite()V

    iget-object p8, p8, Lcmek;->instance:Lcmes;

    .line 320
    check-cast p8, Lbxii;

    iput-object p7, p8, Lbxii;->h:Lbyma;

    iget p7, p8, Lbxii;->c:I

    or-int/lit8 p7, p7, 0x2

    iput p7, p8, Lbxii;->c:I

    .line 321
    invoke-virtual {p6}, Lbtmb;->o()Lbxii;

    move-result-object p6

    .line 322
    invoke-virtual {v1, p6}, Lbciz;->q(Lbxii;)V

    .line 323
    :cond_0
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    move-result-object p8

    move-object p6, p9

    move-object p7, v0

    invoke-direct/range {p1 .. p8}, Lqex;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IILbhan;Lbhan;Lbcjc;)V

    iput-object p1, p0, Lakbn;->a:Ljava/lang/Object;

    new-instance p1, Llua;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Llua;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lakbn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Labzn;Laccl;Lacak;)V
    .locals 6

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakbn;->g:Ljava/lang/Object;

    iput-object p3, p0, Lakbn;->h:Ljava/lang/Object;

    iput-object p4, p0, Lakbn;->a:Ljava/lang/Object;

    sget-object p3, Lbcjc;->a:Lbwny;

    new-instance p3, Lbciz;

    .line 276
    invoke-direct {p3}, Lbciz;-><init>()V

    sget-object v0, Lcoic;->y:Lbxkg;

    iput-object v0, p3, Lbciz;->d:Lbxkg;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lbciz;->g:Z

    .line 277
    invoke-virtual {p3}, Lbciz;->a()Lbcjc;

    move-result-object p3

    iput-object p3, p0, Lakbn;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Labzn;

    iget p3, p2, Labzn;->e:I

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

    iput-object p1, p0, Lakbn;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Labzn;

    iget-object p3, p2, Labzn;->d:Lcblh;

    .line 280
    invoke-static {p3}, Lacdc;->a(Lcblh;)I

    move-result p3

    .line 281
    invoke-static {p3}, Lbgza;->j(I)Lbhan;

    move-result-object p3

    .line 282
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    check-cast v1, Lacak;

    iget-object p4, p4, Lacak;->i:Lbhad;

    .line 283
    invoke-static {p3, p4}, Lbelc;->bi(Lbhan;Lbhad;)Lbhan;

    move-result-object p3

    iput-object p3, p0, Lakbn;->f:Ljava/lang/Object;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/CharSequence;

    move-object p4, p2

    check-cast p4, Labzn;

    iget-object p4, p2, Labzn;->b:Ljava/lang/String;

    .line 284
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move-object p4, v2

    :cond_0
    aput-object p4, p3, v3

    move-object p4, p2

    check-cast p4, Labzn;

    iget-object p2, p2, Labzn;->c:Ljava/lang/String;

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
    invoke-static {p3}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    .line 288
    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lakbn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcpf;Lbjci;Lattr;Lndw;Lnxq;Lcitc;)V
    .locals 3

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lowo;->a:Lbwdh;

    iget v1, p6, Lcitc;->j:I

    invoke-static {v1}, Lcitb;->a(I)Lcitb;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcitb;->a:Lcitb;

    :cond_0
    const v2, 0x7f080c68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 353
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    move-result-object v0

    iput-object v0, p0, Lakbn;->b:Ljava/lang/Object;

    iget-object v0, p6, Lcitc;->g:Ljava/lang/String;

    iput-object v0, p0, Lakbn;->e:Ljava/lang/Object;

    iput-object v0, p0, Lakbn;->d:Ljava/lang/Object;

    iput-object p1, p0, Lakbn;->h:Ljava/lang/Object;

    iput-object p2, p0, Lakbn;->f:Ljava/lang/Object;

    .line 354
    sget-object p1, Lzlu;->a:Lzlu;

    .line 355
    invoke-virtual {p3, p6, p1}, Lattr;->P(Lcitc;Lzlu;)Lzkm;

    move-result-object p1

    iput-object p1, p0, Lakbn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lakbn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lakbn;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgsg;Lakps;Lctbe;Lboda;Lbeop;Laqtj;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 324
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lakbn;->d:Ljava/lang/Object;

    iput-object v2, v0, Lakbn;->f:Ljava/lang/Object;

    iput-object v7, v0, Lakbn;->h:Ljava/lang/Object;

    iget-object v9, v8, Laqtj;->a:Laqsu;

    iput-object v9, v0, Lakbn;->g:Ljava/lang/Object;

    new-instance v10, Laqtn;

    iget-object v3, v1, Lakps;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxq;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lakps;->c:Ljava/lang/Object;

    .line 326
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfpj;

    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lakps;->b:Ljava/lang/Object;

    .line 328
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqpp;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-direct {v10, v3, v4, v1, v8}, Laqtn;-><init>(Lnxq;Lbfpj;Laqpp;Laqtj;)V

    iput-object v10, v0, Lakbn;->a:Ljava/lang/Object;

    move-object v1, v9

    check-cast v1, Laqsu;

    iget-object v12, v9, Laqsu;->a:Lbabg;

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
    invoke-interface {v12}, Lbabg;->c()Lbabe;

    move-result-object v1

    .line 332
    invoke-interface {v1}, Lbabe;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcohx;->Z:Lbxkg;

    .line 333
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object v1

    new-instance v3, Laqto;

    invoke-direct {v3, v0, v11}, Laqto;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lzbi;

    const/16 v4, 0xa

    invoke-direct {v5, v4}, Lzbi;-><init>(I)V

    new-instance v6, Lbahe;

    const/4 v4, 0x2

    .line 334
    invoke-direct {v6, v4, v11, v4, v4}, Lbahe;-><init>(IIII)V

    move-object v4, v2

    check-cast v4, Lboda;

    const/4 v4, 0x0

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    .line 335
    invoke-virtual/range {v1 .. v6}, Lboda;->x(Lbcjc;Lbbmr;ZLafga;Lbahe;)Lbahm;

    move-result-object v1

    sget-object v15, Lbvrj;->a:Lbvrj;

    new-instance v17, Lbahl;

    move-object v2, v10

    check-cast v2, Laqtn;

    iget-object v2, v10, Laqtn;->c:Ljava/lang/CharSequence;

    move-object v3, v9

    check-cast v3, Laqsu;

    .line 336
    invoke-virtual {v9}, Laqsu;->b()Lcpkd;

    move-result-object v3

    iget-object v3, v3, Lcpkd;->j:Ljava/lang/String;

    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v9

    check-cast v4, Laqsu;

    .line 338
    invoke-virtual {v9}, Laqsu;->b()Lcpkd;

    move-result-object v4

    iget-object v4, v4, Lcpkd;->k:Ljava/lang/String;

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
    invoke-direct/range {v19 .. v27}, Lbahl;-><init>(ZZLandroid/view/View$OnClickListener;Lbcjc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v14, ""

    const/16 v16, 0x1

    .line 341
    const-string v13, ""

    move/from16 v28, v11

    move-object v11, v1

    move/from16 v1, v28

    invoke-virtual/range {v11 .. v17}, Lbahm;->A(Lbabg;Ljava/lang/String;Ljava/lang/String;Lbvtl;ZLbahl;)V

    .line 342
    :goto_1
    iput-object v11, v0, Lakbn;->b:Ljava/lang/Object;

    iget-object v2, v8, Laqtj;->a:Laqsu;

    move-object v3, v7

    check-cast v3, Lbeop;

    .line 343
    invoke-virtual {v7, v2}, Lbeop;->aa(Laqsu;)Lbawc;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 344
    invoke-interface/range {p3 .. p3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laelb;

    .line 345
    sget-object v4, Lbcjc;->a:Lbwny;

    new-instance v4, Lbciz;

    .line 346
    invoke-direct {v4}, Lbciz;-><init>()V

    sget-object v5, Lcohx;->aa:Lbxkg;

    iput-object v5, v4, Lbciz;->d:Lbxkg;

    invoke-interface {v2}, Lbawc;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 347
    invoke-virtual {v4, v5, v6}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 348
    invoke-virtual {v4}, Lbciz;->a()Lbcjc;

    move-result-object v4

    .line 349
    invoke-interface {v3, v2, v4}, Laelb;->b(Lbawc;Lbcjc;)Laela;

    move-result-object v18

    :cond_3
    move-object/from16 v2, v18

    iput-object v2, v0, Lakbn;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 350
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    move-result-object v1

    iput-object v1, v0, Lakbn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcdqp;Lciqh;Lbxkg;Lbxkg;Lbcpf;Lzlv;Lbgld;Lambj;Lbeop;)V
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
    iput-object v1, v0, Lakbn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v5, Laywx;

    .line 18
    .line 19
    move-object/from16 v6, p7

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v6}, Laywx;-><init>(Lbgld;)V

    .line 23
    .line 24
    iput-object v5, v0, Lakbn;->h:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iput-object v5, v0, Lakbn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    iput-object v5, v0, Lakbn;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget v5, v1, Lcdqp;->g:I

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, La;->bK(I)I

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-object v8, v1, Lcdqp;->f:Lcmfj;

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
    check-cast v13, Lcdfo;

    .line 75
    .line 76
    sget-object v15, Lceiw;->a:Lceiw;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Lcmes;->createBuilder()Lcmek;

    .line 80
    move-result-object v15

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    move/from16 p5, v7

    .line 86
    .line 87
    iget-object v7, v15, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v7, Lceiw;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object v13, v7, Lceiw;->c:Lcdfo;

    .line 95
    .line 96
    const/16 p6, 0x1

    .line 97
    .line 98
    iget v14, v7, Lceiw;->b:I

    .line 99
    .line 100
    or-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    iput v14, v7, Lceiw;->b:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v7, v15, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v7, Lceiw;

    .line 110
    .line 111
    add-int/lit8 v14, v6, -0x1

    .line 112
    .line 113
    iput v14, v7, Lceiw;->d:I

    .line 114
    .line 115
    iget v14, v7, Lceiw;->b:I

    .line 116
    .line 117
    or-int/lit8 v14, v14, 0x2

    .line 118
    .line 119
    iput v14, v7, Lceiw;->b:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    check-cast v7, Lceiw;

    .line 126
    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    iget-object v13, v13, Lcdfo;->s:Lciue;

    .line 130
    .line 131
    if-nez v13, :cond_2

    .line 132
    .line 133
    sget-object v13, Lciue;->a:Lciue;

    .line 134
    .line 135
    :cond_2
    iget-boolean v13, v13, Lciue;->d:Z

    .line 136
    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7, v2, v3, v9}, Lambj;->p(Lceiw;Lciqh;Lbxkg;I)Lakbq;

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
    invoke-virtual {v4, v7, v2, v3, v12}, Lambj;->p(Lceiw;Lciqh;Lbxkg;I)Lakbq;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7}, Lbwcw;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iput-object v2, v0, Lakbn;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v11, v0, Lakbn;->f:Ljava/lang/Object;

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
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v3, Lakbq;

    .line 191
    .line 192
    add-int/lit8 v4, v14, 0x1

    .line 193
    .line 194
    iget-object v5, v3, Lakbq;->j:Lbxkg;

    .line 195
    .line 196
    iget-object v6, v3, Lakbq;->a:Lceiw;

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v5, v14}, Lakbq;->a(Lceiw;Lbxkg;I)Lbcjc;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    iput-object v5, v3, Lakbq;->d:Lbcjc;

    .line 203
    move v14, v4

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_5
    iget-object v2, v1, Lcdqp;->e:Lcdqo;

    .line 207
    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    sget-object v2, Lcdqo;->a:Lcdqo;

    .line 211
    .line 212
    :cond_6
    iget-object v2, v2, Lcdqo;->b:Ljava/lang/String;

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
    new-instance v3, Lpez;

    .line 221
    .line 222
    sget-object v4, Lbdbu;->d:Lbdbu;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v2, v4, v10, v9}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move-object v3, v10

    .line 228
    .line 229
    :goto_3
    iput-object v3, v0, Lakbn;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iget v2, v1, Lcdqp;->b:I

    .line 232
    .line 233
    and-int/lit8 v2, v2, 0x20

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    iget-object v1, v1, Lcdqp;->h:Lcipe;

    .line 238
    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    sget-object v1, Lcipe;->a:Lcipe;

    .line 242
    .line 243
    :cond_8
    new-instance v10, Lakbm;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    move-object/from16 v2, p9

    .line 249
    .line 250
    iget-object v2, v2, Lbeop;->a:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    check-cast v2, Lajok;

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
    invoke-direct {v10, v1, v2}, Lakbm;-><init>(Lcipe;Lbxkg;)V

    .line 265
    .line 266
    :cond_9
    iput-object v10, v0, Lakbn;->g:Ljava/lang/Object;

    .line 267
    return-void
.end method

.method public constructor <init>(Lnxq;Lattr;Laadz;Lbjsg;Lagnk;Lantm;Ljava/lang/String;Lcjcp;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbn;->e:Ljava/lang/Object;

    iput-object p8, p0, Lakbn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lakbn;->g:Ljava/lang/Object;

    iput-object p6, p0, Lakbn;->f:Ljava/lang/Object;

    iput-object p3, p0, Lakbn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lakbn;->h:Ljava/lang/Object;

    iput-object p7, p0, Lakbn;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object p1

    iget-object p3, p8, Lcjcp;->e:Lcmfj;

    .line 269
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcayb;

    new-instance p5, Lvhm;

    .line 270
    invoke-direct {p5}, Lbgtd;-><init>()V

    .line 271
    invoke-virtual {p2, p7, p4}, Lattr;->ac(Ljava/lang/String;Lcayb;)Lvjc;

    move-result-object p4

    new-instance p6, Lbgtf;

    const/4 p8, 0x1

    .line 272
    invoke-direct {p6, p5, p4, p8}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 273
    invoke-virtual {p1, p6}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lakbn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakbn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcdqp;

    .line 5
    .line 6
    iget-object p0, p0, Lcdqp;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final b(I)Lakbq;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lakbn;->c:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lbwkw;

    .line 6
    .line 7
    iget v0, v0, Lbwkw;->d:I

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
    check-cast p0, Lakbq;

    .line 22
    return-object p0
.end method

.method public final c()Lbgtf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakbn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcjcp;

    .line 5
    .line 6
    iget v1, v0, Lcjcp;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lvik;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Lakbn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lakbn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lcjcp;->f:Lcaye;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcaye;->a:Lcaye;

    .line 26
    .line 27
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v2, Laadz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0, v0}, Laadz;->R(Ljava/lang/String;Lcaye;)Lazdj;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v0, Lbgtf;

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

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
    iget-object v0, p0, Lakbn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcjcp;

    .line 5
    .line 6
    iget v1, v0, Lcjcp;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcjcp;->d:Lcbmg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcbmg;->a:Lcbmg;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lakbn;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lakbn;->f:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lakbn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcjcp;

    .line 5
    .line 6
    iget-object p0, p0, Lcjcp;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakbn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcjcp;

    .line 5
    .line 6
    iget p0, p0, Lcjcp;->b:I

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
