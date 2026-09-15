.class public final Lawam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymt;


# instance fields
.field public final a:Lcqlh;

.field public final b:Laymn;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcqlh;I)V
    .locals 6

    .line 373
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 374
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->iN:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 375
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 376
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 377
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 378
    check-cast v0, Lbmsa;

    iget v1, v0, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbmsa;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbmsa;->k:Z

    .line 379
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 380
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbmsa;->b:I

    iput-boolean v1, v0, Lbmsa;->m:Z

    .line 381
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 382
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbmsa;->b:I

    iput-boolean v3, v0, Lbmsa;->c:Z

    .line 383
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 384
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbmsa;->b:I

    iput-boolean v1, v0, Lbmsa;->f:Z

    .line 385
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 386
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbmsa;->b:I

    iput-boolean v1, v0, Lbmsa;->d:Z

    .line 387
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 388
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbmsa;->b:I

    iput-boolean v3, v0, Lbmsa;->i:Z

    .line 389
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 390
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbmsa;->b:I

    iput-boolean v1, v0, Lbmsa;->j:Z

    .line 391
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 392
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbmsa;->b:I

    iput-boolean v1, v0, Lbmsa;->e:Z

    .line 393
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 394
    check-cast v0, Lbmsa;

    iput v1, v0, Lbmsa;->l:I

    iget v2, v0, Lbmsa;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbmsa;->b:I

    .line 395
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 396
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbmsa;->b:I

    iput-boolean v1, v0, Lbmsa;->g:Z

    .line 397
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 398
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbmsa;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbmsa;->h:Ljava/lang/String;

    .line 399
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 400
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 401
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 402
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 403
    check-cast v0, Lbmsb;

    iget v2, v0, Lbmsb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbmsb;->b:I

    iput v1, v0, Lbmsb;->f:I

    .line 404
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 405
    check-cast v0, Lbmsb;

    iget v2, v0, Lbmsb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbmsb;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbmsb;->d:I

    .line 406
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 407
    check-cast v0, Lbmsb;

    iget v2, v0, Lbmsb;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbmsb;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbmsb;->c:I

    .line 408
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 409
    check-cast v0, Lbmsb;

    iget v2, v0, Lbmsb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbmsb;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbmsb;->e:J

    .line 410
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 411
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 412
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 413
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 414
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 415
    check-cast v0, Lbmsc;

    iget v2, v0, Lbmsc;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbmsc;->b:I

    iput v1, v0, Lbmsc;->c:I

    .line 416
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 417
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 418
    sget-object p0, Lcdqx;->a:Lcdqx;

    const-class p0, Lcdqx;

    .line 419
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 420
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 421
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 422
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 423
    check-cast p2, Lbmrz;

    iput v1, p2, Lbmrz;->d:I

    iget v0, p2, Lbmrz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lbmrz;->b:I

    .line 424
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 425
    check-cast p2, Lbmrz;

    iget v0, p2, Lbmrz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lbmrz;->b:I

    iput v1, p2, Lbmrz;->e:I

    .line 426
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[B)V
    .locals 6

    .line 535
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 536
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->du:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 537
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 538
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 539
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 540
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 541
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 542
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 543
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 544
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 545
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 546
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 547
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 548
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 549
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 550
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 551
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 552
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 553
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 554
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 555
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 556
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 557
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 558
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 559
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 560
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 561
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 562
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 563
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 564
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 565
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 566
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 567
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lbmsb;->b:I

    iput v3, p3, Lbmsb;->d:I

    .line 568
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 569
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 570
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 571
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, p3, Lbmsb;->e:J

    .line 572
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 573
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 574
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 575
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 576
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 577
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 578
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 579
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 580
    sget-object p0, Lceqr;->a:Lceqr;

    const-class p0, Lceqr;

    .line 581
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 582
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 583
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 584
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 585
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lbmrz;->b:I

    .line 586
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 587
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 588
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[B[B)V
    .locals 5

    .line 1345
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 1346
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->dy:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 1347
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 1348
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1349
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1350
    check-cast p3, Lbmsa;

    iget p4, p3, Lbmsa;->b:I

    or-int/lit16 p4, p4, 0x100

    iput p4, p3, Lbmsa;->b:I

    const/4 p4, 0x0

    iput-boolean p4, p3, Lbmsa;->k:Z

    .line 1351
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1352
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->m:Z

    .line 1353
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1354
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p3, Lbmsa;->b:I

    iput-boolean v1, p3, Lbmsa;->c:Z

    .line 1355
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1356
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->f:Z

    .line 1357
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1358
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    const/4 v2, 0x2

    or-int/2addr v0, v2

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->d:Z

    .line 1359
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1360
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p3, Lbmsa;->b:I

    iput-boolean v1, p3, Lbmsa;->i:Z

    .line 1361
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1362
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->j:Z

    .line 1363
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1364
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->e:Z

    .line 1365
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1366
    check-cast p3, Lbmsa;

    iput p4, p3, Lbmsa;->l:I

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Lbmsa;->b:I

    .line 1367
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1368
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->g:Z

    .line 1369
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1370
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p3, Lbmsa;->b:I

    const-string v0, ""

    iput-object v0, p3, Lbmsa;->h:Ljava/lang/String;

    .line 1371
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 1372
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 1373
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1374
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1375
    check-cast p3, Lbmsb;

    iget v0, p3, Lbmsb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbmsb;->b:I

    iput p4, p3, Lbmsb;->f:I

    .line 1376
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1377
    check-cast p3, Lbmsb;

    iget v0, p3, Lbmsb;->b:I

    or-int/2addr v0, v2

    iput v0, p3, Lbmsb;->b:I

    iput v2, p3, Lbmsb;->d:I

    .line 1378
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1379
    check-cast p3, Lbmsb;

    iget v0, p3, Lbmsb;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lbmsb;->b:I

    const/16 v0, 0x64

    iput v0, p3, Lbmsb;->c:I

    .line 1380
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1381
    check-cast p3, Lbmsb;

    iget v0, p3, Lbmsb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 1382
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1383
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1384
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1385
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1386
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1387
    check-cast p3, Lbmsc;

    iget v0, p3, Lbmsc;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lbmsc;->b:I

    iput p4, p3, Lbmsc;->c:I

    .line 1388
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1389
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1390
    sget-object p0, Lcdwe;->a:Lcdwe;

    const-class p0, Lcdwe;

    .line 1391
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1392
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1393
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1394
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1395
    check-cast p2, Lbmrz;

    iput p4, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/2addr p3, v2

    iput p3, p2, Lbmrz;->b:I

    .line 1396
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1397
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput p4, p2, Lbmrz;->e:I

    .line 1398
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[C)V
    .locals 5

    .line 427
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 428
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->cW:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 429
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 430
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 431
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 432
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 433
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 434
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 435
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 436
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 437
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 438
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 439
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 440
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 441
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 442
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 443
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 444
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 445
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 446
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 447
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 448
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 449
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 450
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 451
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 452
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 453
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 454
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 455
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 456
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 457
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 458
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 459
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 460
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 461
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 462
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 463
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 464
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 465
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 466
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 467
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 468
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 469
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 470
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 471
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 472
    sget-object p0, Lcfhm;->a:Lcfhm;

    const-class p0, Lcfhm;

    .line 473
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 474
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 475
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 476
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 477
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 478
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 479
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 480
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[C[B)V
    .locals 5

    .line 1399
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 1400
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->dH:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 1401
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 1402
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1403
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1404
    check-cast p3, Lbmsa;

    iget p4, p3, Lbmsa;->b:I

    or-int/lit16 p4, p4, 0x100

    iput p4, p3, Lbmsa;->b:I

    const/4 p4, 0x0

    iput-boolean p4, p3, Lbmsa;->k:Z

    .line 1405
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1406
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->m:Z

    .line 1407
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1408
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p3, Lbmsa;->b:I

    iput-boolean v1, p3, Lbmsa;->c:Z

    .line 1409
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1410
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->f:Z

    .line 1411
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1412
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    const/4 v2, 0x2

    or-int/2addr v0, v2

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->d:Z

    .line 1413
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1414
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p3, Lbmsa;->b:I

    iput-boolean v1, p3, Lbmsa;->i:Z

    .line 1415
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1416
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->j:Z

    .line 1417
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1418
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->e:Z

    .line 1419
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1420
    check-cast p3, Lbmsa;

    iput p4, p3, Lbmsa;->l:I

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Lbmsa;->b:I

    .line 1421
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1422
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->g:Z

    .line 1423
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1424
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p3, Lbmsa;->b:I

    const-string v0, ""

    iput-object v0, p3, Lbmsa;->h:Ljava/lang/String;

    .line 1425
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 1426
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 1427
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1428
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1429
    check-cast p3, Lbmsb;

    iget v0, p3, Lbmsb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbmsb;->b:I

    iput p4, p3, Lbmsb;->f:I

    .line 1430
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1431
    check-cast p3, Lbmsb;

    iget v0, p3, Lbmsb;->b:I

    or-int/2addr v0, v2

    iput v0, p3, Lbmsb;->b:I

    iput v2, p3, Lbmsb;->d:I

    .line 1432
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1433
    check-cast p3, Lbmsb;

    iget v0, p3, Lbmsb;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lbmsb;->b:I

    const/16 v0, 0x64

    iput v0, p3, Lbmsb;->c:I

    .line 1434
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1435
    check-cast p3, Lbmsb;

    iget v0, p3, Lbmsb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x1388

    iput-wide v3, p3, Lbmsb;->e:J

    .line 1436
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1437
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1438
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1439
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1440
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1441
    check-cast p3, Lbmsc;

    iget v0, p3, Lbmsc;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lbmsc;->b:I

    iput p4, p3, Lbmsc;->c:I

    .line 1442
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1443
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1444
    sget-object p0, Lcpmp;->a:Lcpmp;

    const-class p0, Lcpmp;

    .line 1445
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1446
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1447
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1448
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1449
    check-cast p2, Lbmrz;

    iput p4, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/2addr p3, v2

    iput p3, p2, Lbmrz;->b:I

    .line 1450
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1451
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput p4, p2, Lbmrz;->e:I

    .line 1452
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[F)V
    .locals 6

    .line 643
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 644
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->cL:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 645
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 646
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 647
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 648
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 649
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 650
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 651
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 652
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 653
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 654
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 655
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 656
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 657
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 658
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 659
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 660
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 661
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 662
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 663
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 664
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 665
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 666
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 667
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 668
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 669
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 670
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 671
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 672
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 673
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 674
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 675
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lbmsb;->b:I

    iput v3, p3, Lbmsb;->d:I

    .line 676
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 677
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 678
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 679
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, p3, Lbmsb;->e:J

    .line 680
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 681
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 682
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 683
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 684
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 685
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 686
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 687
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 688
    sget-object p0, Lcpqq;->a:Lcpqq;

    const-class p0, Lcpqq;

    .line 689
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 690
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 691
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 692
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 693
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lbmrz;->b:I

    .line 694
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 695
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 696
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[I)V
    .locals 5

    .line 1
    .line 2
    iput p2, p0, Lawam;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lawam;->a:Lcqlh;

    .line 8
    .line 9
    sget-object p1, Laymo;->a:Lbwvl;

    .line 10
    .line 11
    new-instance p1, Laymn;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Laymn;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lawam;->b:Laymn;

    .line 17
    .line 18
    sget-object p0, Lcpma;->jH:Lcpma;

    .line 19
    .line 20
    sget-object p2, Lbmry;->b:Lbmry;

    .line 21
    .line 22
    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 23
    .line 24
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast p3, Lbmsa;

    .line 36
    .line 37
    iget v0, p3, Lbmsa;->b:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x100

    .line 40
    .line 41
    iput v0, p3, Lbmsa;->b:I

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast p3, Lbmsa;

    .line 52
    .line 53
    iget v1, p3, Lbmsa;->b:I

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x400

    .line 56
    .line 57
    iput v1, p3, Lbmsa;->b:I

    .line 58
    .line 59
    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast p3, Lbmsa;

    .line 67
    .line 68
    iget v1, p3, Lbmsa;->b:I

    .line 69
    const/4 v2, 0x1

    .line 70
    or-int/2addr v1, v2

    .line 71
    .line 72
    iput v1, p3, Lbmsa;->b:I

    .line 73
    .line 74
    iput-boolean v0, p3, Lbmsa;->c:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast p3, Lbmsa;

    .line 82
    .line 83
    iget v1, p3, Lbmsa;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    iput v1, p3, Lbmsa;->b:I

    .line 88
    .line 89
    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast p3, Lbmsa;

    .line 97
    .line 98
    iget v1, p3, Lbmsa;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    iput v1, p3, Lbmsa;->b:I

    .line 103
    .line 104
    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast p3, Lbmsa;

    .line 112
    .line 113
    iget v1, p3, Lbmsa;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x40

    .line 116
    .line 117
    iput v1, p3, Lbmsa;->b:I

    .line 118
    .line 119
    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast p3, Lbmsa;

    .line 127
    .line 128
    iget v1, p3, Lbmsa;->b:I

    .line 129
    .line 130
    or-int/lit16 v1, v1, 0x80

    .line 131
    .line 132
    iput v1, p3, Lbmsa;->b:I

    .line 133
    .line 134
    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast p3, Lbmsa;

    .line 142
    .line 143
    iget v1, p3, Lbmsa;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x4

    .line 146
    .line 147
    iput v1, p3, Lbmsa;->b:I

    .line 148
    .line 149
    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast p3, Lbmsa;

    .line 157
    .line 158
    iput v0, p3, Lbmsa;->l:I

    .line 159
    .line 160
    iget v1, p3, Lbmsa;->b:I

    .line 161
    .line 162
    or-int/lit16 v1, v1, 0x200

    .line 163
    .line 164
    iput v1, p3, Lbmsa;->b:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast p3, Lbmsa;

    .line 172
    .line 173
    iget v1, p3, Lbmsa;->b:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x10

    .line 176
    .line 177
    iput v1, p3, Lbmsa;->b:I

    .line 178
    .line 179
    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast p3, Lbmsa;

    .line 187
    .line 188
    iget v1, p3, Lbmsa;->b:I

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x20

    .line 191
    .line 192
    iput v1, p3, Lbmsa;->b:I

    .line 193
    .line 194
    const-string v1, ""

    .line 195
    .line 196
    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    check-cast p2, Lbmsa;

    .line 203
    .line 204
    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 205
    .line 206
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast p3, Lbmsb;

    .line 218
    .line 219
    iget v1, p3, Lbmsb;->b:I

    .line 220
    .line 221
    or-int/lit8 v1, v1, 0x8

    .line 222
    .line 223
    iput v1, p3, Lbmsb;->b:I

    .line 224
    .line 225
    iput v0, p3, Lbmsb;->f:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 231
    .line 232
    check-cast p3, Lbmsb;

    .line 233
    .line 234
    iget v1, p3, Lbmsb;->b:I

    .line 235
    .line 236
    or-int/lit8 v1, v1, 0x2

    .line 237
    .line 238
    iput v1, p3, Lbmsb;->b:I

    .line 239
    const/4 v1, 0x3

    .line 240
    .line 241
    iput v1, p3, Lbmsb;->d:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 245
    .line 246
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 247
    .line 248
    check-cast p3, Lbmsb;

    .line 249
    .line 250
    iget v1, p3, Lbmsb;->b:I

    .line 251
    or-int/2addr v1, v2

    .line 252
    .line 253
    iput v1, p3, Lbmsb;->b:I

    .line 254
    .line 255
    const/16 v1, 0x64

    .line 256
    .line 257
    iput v1, p3, Lbmsb;->c:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 261
    .line 262
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast p3, Lbmsb;

    .line 265
    .line 266
    iget v1, p3, Lbmsb;->b:I

    .line 267
    .line 268
    or-int/lit8 v1, v1, 0x4

    .line 269
    .line 270
    iput v1, p3, Lbmsb;->b:I

    .line 271
    .line 272
    .line 273
    const-wide/32 v3, 0xea60

    .line 274
    .line 275
    iput-wide v3, p3, Lbmsb;->e:J

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    check-cast p2, Lbmsb;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 285
    .line 286
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 294
    .line 295
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast p3, Lbmsc;

    .line 298
    .line 299
    iget v1, p3, Lbmsc;->b:I

    .line 300
    or-int/2addr v1, v2

    .line 301
    .line 302
    iput v1, p3, Lbmsc;->b:I

    .line 303
    .line 304
    const/16 v1, 0x2710

    .line 305
    .line 306
    iput v1, p3, Lbmsc;->c:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 310
    move-result-object p2

    .line 311
    .line 312
    check-cast p2, Lbmsc;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    .line 316
    .line 317
    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 318
    .line 319
    sget-object p0, Lcdsg;->a:Lcdsg;

    .line 320
    .line 321
    const-class p0, Lcdsg;

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 328
    .line 329
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 337
    .line 338
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 339
    .line 340
    check-cast p2, Lbmrz;

    .line 341
    .line 342
    iput v0, p2, Lbmrz;->d:I

    .line 343
    .line 344
    iget p3, p2, Lbmrz;->b:I

    .line 345
    .line 346
    or-int/lit8 p3, p3, 0x2

    .line 347
    .line 348
    iput p3, p2, Lbmrz;->b:I

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 352
    .line 353
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 354
    .line 355
    check-cast p2, Lbmrz;

    .line 356
    .line 357
    iget p3, p2, Lbmrz;->b:I

    .line 358
    .line 359
    or-int/lit8 p3, p3, 0x4

    .line 360
    .line 361
    iput p3, p2, Lbmrz;->b:I

    .line 362
    .line 363
    iput v0, p2, Lbmrz;->e:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    check-cast p0, Lbmrz;

    .line 370
    .line 371
    iput-object p0, p1, Laymn;->d:Lbmrz;

    .line 372
    return-void
.end method

.method public constructor <init>(Lcqlh;I[S)V
    .locals 6

    .line 481
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 482
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->ax:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 483
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 484
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 485
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 486
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 487
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 488
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 489
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 490
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->c:Z

    .line 491
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 492
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->f:Z

    .line 493
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 494
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 495
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 496
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->i:Z

    .line 497
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 498
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 499
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 500
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 501
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 502
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 503
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 504
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 505
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 506
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 507
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 508
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 509
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 510
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 511
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 512
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 513
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lbmsb;->b:I

    iput v3, p3, Lbmsb;->d:I

    .line 514
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 515
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 516
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 517
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, p3, Lbmsb;->e:J

    .line 518
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 519
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 520
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 521
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 522
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 523
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 524
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 525
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 526
    sget-object p0, Lcpls;->a:Lcpls;

    const-class p0, Lcpls;

    .line 527
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 528
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 529
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 530
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 531
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lbmrz;->b:I

    .line 532
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 533
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 534
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[Z)V
    .locals 6

    .line 589
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 590
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->gG:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 591
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 592
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 593
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 594
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 595
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 596
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 597
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 598
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->c:Z

    .line 599
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 600
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 601
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 602
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 603
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 604
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 605
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 606
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 607
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 608
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 609
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 610
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 611
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 612
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 613
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 614
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 615
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 616
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 617
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 618
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 619
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 620
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 621
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lbmsb;->b:I

    iput v3, p3, Lbmsb;->d:I

    .line 622
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 623
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 624
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 625
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, p3, Lbmsb;->e:J

    .line 626
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 627
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 628
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 629
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 630
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 631
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 632
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 633
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 634
    sget-object p0, Lcdss;->a:Lcdss;

    const-class p0, Lcdss;

    .line 635
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 636
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 637
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 638
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 639
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lbmrz;->b:I

    .line 640
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 641
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 642
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[B)V
    .locals 6

    .line 697
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 698
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->gJ:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 699
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 700
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 701
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 702
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 703
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 704
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 705
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 706
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 707
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 708
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 709
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 710
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 711
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 712
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 713
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 714
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 715
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 716
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v3, 0x4

    or-int/2addr v1, v3

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 717
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 718
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 719
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 720
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 721
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 722
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 723
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 724
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 725
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 726
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 727
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 728
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 729
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    iput v3, p3, Lbmsb;->d:I

    .line 730
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 731
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 732
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 733
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lbmsb;->b:I

    const-wide/32 v4, 0xea60

    iput-wide v4, p3, Lbmsb;->e:J

    .line 734
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 735
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 736
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 737
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 738
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 739
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 740
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 741
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 742
    sget-object p0, Lcdtq;->a:Lcdtq;

    const-class p0, Lcdtq;

    .line 743
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 744
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 745
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 746
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 747
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 748
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 749
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 750
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[C)V
    .locals 5

    .line 751
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 752
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->jN:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 753
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 754
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 755
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 756
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 757
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 758
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 759
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 760
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->c:Z

    .line 761
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 762
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 763
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 764
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 765
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 766
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 767
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 768
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 769
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 770
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 771
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 772
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 773
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 774
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 775
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 776
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 777
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 778
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 779
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 780
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 781
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 782
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 783
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 784
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 785
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 786
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 787
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 788
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 789
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 790
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 791
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 792
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 793
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 794
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 795
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 796
    sget-object p0, Lcdui;->a:Lcdui;

    const-class p0, Lcdui;

    .line 797
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 798
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 799
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 800
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 801
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 802
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 803
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 804
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[F)V
    .locals 5

    .line 967
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 968
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->bq:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 969
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 970
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 971
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 972
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 973
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 974
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 975
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 976
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 977
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 978
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 979
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 980
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 981
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 982
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 983
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 984
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 985
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 986
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 987
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 988
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 989
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 990
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 991
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 992
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 993
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 994
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 995
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 996
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 997
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 998
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 999
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 1000
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1001
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 1002
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1003
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 1004
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1005
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1006
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1007
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1008
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1009
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 1010
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1011
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1012
    sget-object p0, Lcdvp;->a:Lcdvp;

    const-class p0, Lcdvp;

    .line 1013
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1014
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1015
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1016
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1017
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 1018
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1019
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 1020
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[I)V
    .locals 5

    .line 859
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 860
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->jz:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 861
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 862
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 863
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 864
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 865
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 866
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 867
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 868
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->c:Z

    .line 869
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 870
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 871
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 872
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 873
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 874
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 875
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 876
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 877
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 878
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 879
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 880
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 881
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 882
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 883
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 884
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 885
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 886
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 887
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 888
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 889
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 890
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 891
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 892
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 893
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 894
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 895
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 896
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 897
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 898
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 899
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 900
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 901
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 902
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 903
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 904
    sget-object p0, Lcduw;->a:Lcduw;

    const-class p0, Lcduw;

    .line 905
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 906
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 907
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 908
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 909
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 910
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 911
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 912
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[S)V
    .locals 5

    .line 805
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 806
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->fG:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 807
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 808
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 809
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 810
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 811
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 812
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 813
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 814
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 815
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 816
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 817
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 818
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 819
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 820
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 821
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 822
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 823
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 824
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 825
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 826
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 827
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 828
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 829
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 830
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 831
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 832
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 833
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 834
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 835
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 836
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 837
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    iput v2, p3, Lbmsb;->d:I

    .line 838
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 839
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 840
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 841
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 842
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 843
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 844
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 845
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 846
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 847
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 848
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 849
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 850
    sget-object p0, Lcgjc;->a:Lcgjc;

    const-class p0, Lcgjc;

    .line 851
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 852
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 853
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 854
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 855
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 856
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 857
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 858
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[Z)V
    .locals 5

    .line 913
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 914
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->cM:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 915
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 916
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 917
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 918
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 919
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 920
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 921
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 922
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 923
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 924
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 925
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 926
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 927
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 928
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 929
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 930
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 931
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 932
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 933
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 934
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 935
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 936
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 937
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 938
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 939
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 940
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 941
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 942
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 943
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 944
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 945
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 946
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 947
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 948
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 949
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 950
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 951
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 952
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 953
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 954
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 955
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 956
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 957
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 958
    sget-object p0, Lcpqo;->a:Lcpqo;

    const-class p0, Lcpqo;

    .line 959
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 960
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 961
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 962
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 963
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 964
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 965
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 966
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[[B)V
    .locals 5

    .line 1021
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 1022
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->aT:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 1023
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 1024
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1025
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1026
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 1027
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1028
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 1029
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1030
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 1031
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1032
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 1033
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1034
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 1035
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1036
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 1037
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1038
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 1039
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1040
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 1041
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1042
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 1043
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1044
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 1045
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1046
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 1047
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 1048
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 1049
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1050
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1051
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 1052
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1053
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 1054
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1055
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 1056
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1057
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 1058
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1059
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1060
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1061
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1062
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1063
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 1064
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1065
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1066
    sget-object p0, Lcpwb;->a:Lcpwb;

    const-class p0, Lcpwb;

    .line 1067
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1068
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1069
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1070
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1071
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 1072
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1073
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 1074
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[[C)V
    .locals 5

    .line 1075
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 1076
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->hZ:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 1077
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 1078
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1079
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1080
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 1081
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1082
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 1083
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1084
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 1085
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1086
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 1087
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1088
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 1089
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1090
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 1091
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1092
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 1093
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1094
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 1095
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1096
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 1097
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1098
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 1099
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1100
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 1101
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 1102
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 1103
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1104
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1105
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 1106
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1107
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 1108
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1109
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 1110
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1111
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 1112
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1113
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1114
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1115
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1116
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1117
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 1118
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1119
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1120
    sget-object p0, Lcdvr;->a:Lcdvr;

    const-class p0, Lcdvr;

    .line 1121
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1122
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1123
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1124
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1125
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 1126
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1127
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 1128
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[[F)V
    .locals 6

    .line 1291
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 1292
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->cN:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 1293
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 1294
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1295
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1296
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 1297
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1298
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 1299
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1300
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->c:Z

    .line 1301
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1302
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 1303
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1304
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->d:Z

    .line 1305
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1306
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 1307
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1308
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 1309
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1310
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 1311
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1312
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 1313
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1314
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 1315
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1316
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 1317
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 1318
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 1319
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1320
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1321
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 1322
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1323
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lbmsb;->b:I

    iput v3, p3, Lbmsb;->d:I

    .line 1324
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1325
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 1326
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1327
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, p3, Lbmsb;->e:J

    .line 1328
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1329
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1330
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1331
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1332
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1333
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 1334
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1335
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1336
    sget-object p0, Lcqag;->a:Lcqag;

    const-class p0, Lcqag;

    .line 1337
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1338
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1339
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1340
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1341
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lbmrz;->b:I

    .line 1342
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1343
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 1344
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[[I)V
    .locals 5

    .line 1183
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 1184
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->iu:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 1185
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 1186
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1187
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1188
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 1189
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1190
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 1191
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1192
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->c:Z

    .line 1193
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1194
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 1195
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1196
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 1197
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1198
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 1199
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1200
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 1201
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1202
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 1203
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1204
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 1205
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1206
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 1207
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1208
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 1209
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 1210
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 1211
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1212
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1213
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 1214
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1215
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 1216
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1217
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 1218
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1219
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 1220
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1221
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1222
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1223
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1224
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1225
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 1226
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1227
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1228
    sget-object p0, Lcdvv;->a:Lcdvv;

    const-class p0, Lcdvv;

    .line 1229
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1230
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1231
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1232
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1233
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 1234
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1235
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 1236
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[[S)V
    .locals 6

    .line 1129
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 1130
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->gK:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 1131
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 1132
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1133
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1134
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 1135
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1136
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 1137
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1138
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 1139
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1140
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 1141
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1142
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 1143
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1144
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 1145
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1146
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 1147
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1148
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v3, 0x4

    or-int/2addr v1, v3

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 1149
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1150
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 1151
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1152
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 1153
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1154
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 1155
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 1156
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 1157
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1158
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1159
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 1160
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1161
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    iput v3, p3, Lbmsb;->d:I

    .line 1162
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1163
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 1164
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1165
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lbmsb;->b:I

    const-wide/32 v4, 0xea60

    iput-wide v4, p3, Lbmsb;->e:J

    .line 1166
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1167
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1168
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1169
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1170
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1171
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 1172
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1173
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1174
    sget-object p0, Lcdvt;->a:Lcdvt;

    const-class p0, Lcdvt;

    .line 1175
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1176
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1177
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1178
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1179
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 1180
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1181
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 1182
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[[Z)V
    .locals 5

    .line 1237
    iput p2, p0, Lawam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawam;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 1238
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawam;->b:Laymn;

    sget-object p0, Lcpma;->ji:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 1239
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 1240
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1241
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1242
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 1243
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1244
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 1245
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1246
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->c:Z

    .line 1247
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1248
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 1249
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1250
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 1251
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1252
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 1253
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1254
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 1255
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1256
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 1257
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1258
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 1259
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1260
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 1261
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1262
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 1263
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 1264
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 1265
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1266
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1267
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 1268
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1269
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 1270
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1271
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 1272
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1273
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 1274
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1275
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1276
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1277
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1278
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1279
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 1280
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1281
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1282
    sget-object p0, Lcdvx;->a:Lcdvx;

    const-class p0, Lcdvx;

    .line 1283
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1284
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1285
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1286
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1287
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 1288
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1289
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 1290
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method


# virtual methods
.method public final a()Laymn;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lawam;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lawam;->b:Laymn;

    .line 5
    return-object p0
.end method

.method public final synthetic b()Laymu;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lawam;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    new-instance v0, Lawan;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1, v1}, Lawan;-><init>(Lawam;I[C[B)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    new-instance v0, Lawan;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v1, v1}, Lawan;-><init>(Lawam;I[B[B)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_1
    new-instance v0, Lawan;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[[[F)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_2
    new-instance v0, Lawan;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[[[Z)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_3
    new-instance v0, Lawan;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[[[I)V

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_4
    new-instance v0, Lawan;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[[[S)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_5
    new-instance v0, Lawan;

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[[[C)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :pswitch_6
    new-instance v0, Lawan;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[[[B)V

    .line 70
    return-object v0

    .line 71
    .line 72
    :pswitch_7
    new-instance v0, Lawan;

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[[F)V

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_8
    new-instance v0, Lawan;

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[[Z)V

    .line 86
    return-object v0

    .line 87
    .line 88
    :pswitch_9
    new-instance v0, Lawan;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[[I)V

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_a
    new-instance v0, Lawan;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[[S)V

    .line 102
    return-object v0

    .line 103
    .line 104
    :pswitch_b
    new-instance v0, Lawan;

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[[C)V

    .line 110
    return-object v0

    .line 111
    .line 112
    :pswitch_c
    new-instance v0, Lawan;

    .line 113
    const/4 v2, 0x7

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[[B)V

    .line 117
    return-object v0

    .line 118
    .line 119
    :pswitch_d
    new-instance v0, Lawan;

    .line 120
    const/4 v2, 0x6

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[F)V

    .line 124
    return-object v0

    .line 125
    .line 126
    :pswitch_e
    new-instance v0, Lawan;

    .line 127
    const/4 v2, 0x5

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[Z)V

    .line 131
    return-object v0

    .line 132
    .line 133
    :pswitch_f
    new-instance v0, Lawan;

    .line 134
    const/4 v2, 0x4

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[I)V

    .line 138
    return-object v0

    .line 139
    .line 140
    :pswitch_10
    new-instance v0, Lawan;

    .line 141
    const/4 v2, 0x3

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[S)V

    .line 145
    return-object v0

    .line 146
    .line 147
    :pswitch_11
    new-instance v0, Lawan;

    .line 148
    const/4 v2, 0x2

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[C)V

    .line 152
    return-object v0

    .line 153
    .line 154
    :pswitch_12
    new-instance v0, Lawan;

    .line 155
    const/4 v2, 0x1

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0, v2, v1}, Lawan;-><init>(Lawam;I[B)V

    .line 159
    return-object v0

    .line 160
    .line 161
    :pswitch_13
    new-instance v0, Lawan;

    .line 162
    const/4 v1, 0x0

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lawan;-><init>(Lawam;I)V

    .line 166
    return-object v0

    .line 167
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
