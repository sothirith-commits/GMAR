.class public final Ladvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laevw;Lcjpg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcjpg;->d:Lcmwf;

    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    move-result-object v0

    .line 600
    invoke-virtual {v0, p3}, Lbwsn;->o(I)Lbwsn;

    move-result-object p3

    new-instance v0, Laccp;

    const/4 v7, 0x1

    move-object v1, p1

    move-object v6, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v7}, Laccp;-><init>(Laevw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcjpg;I)V

    .line 601
    invoke-virtual {p3, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    move-result-object p1

    .line 602
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laevw;Lokb;Labgz;)V
    .locals 8

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ladvf;->k(I)Lckbm;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ladvf;->k(I)Lckbm;

    move-result-object v1

    .line 552
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v2, Lazum;

    iget-object v0, p1, Laevw;->a:Ljava/lang/Object;

    .line 553
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbgoz;

    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laevw;->b:Ljava/lang/Object;

    .line 555
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lajqi;

    .line 556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    move-object v7, p3

    .line 557
    invoke-direct/range {v2 .. v7}, Lazum;-><init>(Lbgoz;Lajqi;Lokb;Ljava/util/List;Labgz;)V

    iput-object v2, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagfb;Lauui;)V
    .locals 1

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavae;

    invoke-direct {v0, p1, p2}, Lavae;-><init>(Lagfb;Lauui;)V

    iput-object v0, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajug;)V
    .locals 0

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lascl;)V
    .locals 0

    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcoyx;->nI:Lbybr;

    .line 605
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object p1

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    sget-object p0, Lcoyx;->nJ:Lbybr;

    .line 606
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbbao;)V
    .locals 10

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbut;

    const v1, 0x7f141bea

    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    move-result-object v1

    const v2, 0x7f1302eb

    .line 685
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    move-result-object v2

    const v3, 0x7f1302ec

    invoke-static {v3}, Lgee;->M(I)Lbgxj;

    move-result-object v3

    .line 686
    invoke-static {v2, v3}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    move-result-object v3

    new-instance v4, Lbbue;

    const v2, 0x7f141be9

    .line 687
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbayb;

    const/16 p1, 0x9

    invoke-direct {v6, p2, p1}, Lbayb;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcoyh;->aO:Lbybr;

    .line 688
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lbbue;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;I)V

    sget-object p1, Lcoyj;->em:Lbybr;

    .line 689
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lbbut;-><init>(Lbgwq;Lbgwq;Lbgxj;Lbbue;Lbbue;Lbcgg;Lbcgg;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 10

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbut;

    const v1, 0x7f141136

    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    move-result-object v1

    const v2, 0x7f141138

    .line 678
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    move-result-object v2

    const v3, 0x7f13025d

    .line 679
    invoke-static {v3}, Lgee;->M(I)Lbgxj;

    move-result-object v3

    new-instance v4, Lbbue;

    const v5, 0x7f141137

    .line 680
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbayb;

    const/16 p1, 0x8

    invoke-direct {v6, p2, p1}, Lbayb;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcozc;->cq:Lbybr;

    .line 681
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v7

    const p1, 0x7f080b6b

    .line 682
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lbbue;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;I)V

    sget-object p1, Lcozc;->cr:Lbybr;

    .line 683
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lbbut;-><init>(Lbgwq;Lbgwq;Lbgxj;Lbbue;Lbbue;Lbcgg;Lbcgg;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/time/Instant;Lbzmq;)V
    .locals 7

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lbzmq;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    new-instance v1, Lwgb;

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lwgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 560
    invoke-static {v1}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    return-void

    .line 561
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Last charged time must be in the past."

    .line 562
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/res/Resources;ZLjava/lang/String;)V
    .locals 1

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    const p2, 0x7f1418b8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    aput-object p1, v0, p2

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const-string p1, " \u00b7 "

    .line 597
    invoke-static {p1, v0}, Lahxu;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasex;)V
    .locals 0

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Lasex;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lasex;->d:Z

    return-void
.end method

.method public constructor <init>(Layuu;)V
    .locals 3

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layvj;->mE:Layvg;

    .line 658
    sget-object v1, Lcfjk;->a:Lcfjk;

    const-class v1, Lcfjk;

    .line 659
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object v1

    sget-object v2, Lcfjk;->a:Lcfjk;

    .line 660
    invoke-interface {p1, v0, v1, v2}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcfjk;

    .line 661
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object p1

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Lcmvf;

    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 662
    check-cast p0, Lcfjk;

    iget p0, p0, Lcfjk;->c:I

    return-void
.end method

.method public constructor <init>(Lbbcu;Lbbao;)V
    .locals 6

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v0

    iget-object v1, p1, Lbbcu;->e:Lcqcz;

    if-nez v1, :cond_0

    .line 667
    sget-object v1, Lcqcz;->a:Lcqcz;

    :cond_0
    iget-object v1, v1, Lcqcz;->h:Lcmwf;

    .line 668
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqba;

    new-instance v3, Lbbei;

    .line 669
    invoke-direct {v3}, Lbgpx;-><init>()V

    new-instance v4, Lbbej;

    const/4 v5, 0x0

    .line 670
    invoke-direct {v4, v2, p2, p1, v5}, Lbbej;-><init>(Lcqba;Lbbao;Lbbcu;I)V

    new-instance v2, Lbgpz;

    const/4 v5, 0x1

    .line 671
    invoke-direct {v2, v3, v4, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 672
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 673
    :cond_1
    invoke-static {}, Lbbog;->l()Lbbof;

    move-result-object p1

    .line 674
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbbof;->d(Ljava/util/List;)V

    sget-object p2, Lcoyj;->dW:Lbybr;

    .line 675
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object p2

    iput-object p2, p1, Lbbof;->h:Lbcgg;

    .line 676
    invoke-virtual {p1}, Lbbof;->a()Lbbog;

    move-result-object p1

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbcu;Lcern;Lnwi;)V
    .locals 0

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Latwy;->ap(Lcern;)Lpdt;

    iget-object p1, p1, Lbbcu;->e:Lcqcz;

    if-nez p1, :cond_0

    .line 664
    sget-object p1, Lcqcz;->a:Lcqcz;

    :cond_0
    iget-object p1, p1, Lcqcz;->d:Ljava/lang/String;

    .line 665
    invoke-static {p3, p1, p2}, Latwy;->at(Landroid/app/Activity;Ljava/lang/String;Lcern;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgoz;Landroid/content/Context;Lqbe;)V
    .locals 0

    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladvf;->a:Ljava/lang/Object;

    move-object p0, p2

    check-cast p0, Landroid/content/Context;

    const p0, 0x7f1409e6

    .line 608
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p2

    check-cast p0, Landroid/content/Context;

    const p0, 0x7f1409e5

    .line 610
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbk;)V
    .locals 4

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lahuf;->p()Lahue;

    move-result-object v0

    const v1, 0x7f141c7d

    .line 615
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 616
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    move-result-object p1

    new-instance v2, Labzo;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3}, Labzo;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 617
    invoke-virtual {v0, v1, v2, p1}, Lahue;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 618
    invoke-virtual {v0}, Lahue;->a()Lahuf;

    move-result-object p1

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbvx;)V
    .locals 4

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcudb;

    const/16 v1, 0xa

    .line 564
    invoke-direct {v0, v1}, Lcudb;-><init>(I)V

    .line 565
    invoke-static {p1}, Laopi;->aH(Lcbvx;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcbvx;->i:Lcbvw;

    if-nez v1, :cond_0

    .line 566
    sget-object v1, Lcbvw;->a:Lcbvw;

    :cond_0
    iget-object v1, v1, Lcbvw;->c:Ljava/lang/String;

    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lalhv;

    sget-object v2, Lbbzs;->e:Lbbzs;

    iget-object v3, p1, Lcbvx;->i:Lcbvw;

    if-nez v3, :cond_1

    sget-object v3, Lcbvw;->a:Lcbvw;

    :cond_1
    iget-object v3, v3, Lcbvw;->c:Ljava/lang/String;

    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lalhv;-><init>(Lbbzs;Ljava/lang/String;)V

    .line 570
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p1, Lcbvx;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_0

    .line 571
    :cond_3
    iget-object v1, p1, Lcbvx;->k:Ljava/lang/String;

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lalhv;

    sget-object v2, Lbbzs;->c:Lbbzs;

    iget-object p1, p1, Lcbvx;->k:Ljava/lang/String;

    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p1}, Lalhv;-><init>(Lbbzs;Ljava/lang/String;)V

    .line 575
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcudb;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcigb;Lauoy;Lcuan;Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v0, p1

    .line 626
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v1

    .line 627
    invoke-interface/range {p3 .. p3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbelp;

    invoke-virtual {v2}, Lbelp;->bm()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcigb;->c:I

    invoke-static {v2}, La;->ch(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 628
    iget-object v2, v0, Lcigb;->d:Lcmwf;

    .line 629
    invoke-interface {v2}, Lcmwf;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcigb;->d:Lcmwf;

    const/4 v4, 0x0

    .line 630
    invoke-interface {v2, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcioj;

    iget-object v2, v2, Lcioj;->d:Lcmwf;

    move v8, v4

    .line 631
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_2

    .line 632
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lciew;

    iget-object v13, v0, Lcigb;->e:Ljava/lang/String;

    sget-object v14, Lcoym;->aC:Lbybr;

    sget-object v15, Lcoym;->aE:Lbybr;

    sget-object v16, Lcoym;->aD:Lbybr;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    .line 633
    invoke-virtual/range {v5 .. v16}, Lauoy;->u(Lciew;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbybr;Lbybr;Lbybr;)Larjq;

    move-result-object v4

    iget v5, v4, Larjq;->c:I

    if-lez v5, :cond_1

    new-instance v5, Larjm;

    .line 634
    invoke-direct {v5}, Lbgpx;-><init>()V

    new-instance v6, Lbgpz;

    .line 635
    invoke-direct {v6, v5, v4, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 636
    invoke-virtual {v1, v6}, Lbwua;->i(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 637
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcjaj;)V
    .locals 0

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcjaj;->c:Ljava/lang/String;

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqgl;)V
    .locals 2

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasff;

    new-instance v1, Lzfi;

    iget-object p1, p1, Lcqgl;->b:Lciyg;

    if-nez p1, :cond_0

    .line 578
    sget-object p1, Lciyg;->a:Lciyg;

    .line 579
    :cond_0
    invoke-direct {v1, p1}, Lzfi;-><init>(Lciyg;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, p1}, Lasff;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object v0, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc;Luqi;Lotc;Lkci;)V
    .locals 10

    .line 638
    iget-object v0, p3, Lotc;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 640
    check-cast v2, Lqdx;

    new-instance v9, Lqee;

    .line 641
    invoke-direct {v9, v2}, Lqee;-><init>(Lqdx;)V

    .line 642
    new-instance v3, Lqej;

    iget-object v2, p1, Lhc;->a:Ljava/lang/Object;

    check-cast v2, Lnni;

    iget-object v4, v2, Lnni;->b:Lnrx;

    iget-object v4, v4, Lnrx;->h:Lcqny;

    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v2, v2, Lnni;->a:Lnpa;

    iget-object v2, v2, Lnpa;->gL:Lcqny;

    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbgoz;

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lqej;-><init>(Landroid/content/Context;Lbgoz;Luqi;Lotc;Lkci;Lqee;)V

    .line 643
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 644
    :cond_0
    invoke-static {v1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Lqeh;

    invoke-direct {p2, p1}, Lqeh;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lbghz;Landroid/content/res/Resources;Lajqi;)V
    .locals 6

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxir;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v2, p2

    move-object v1, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {p1, v0}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    move-result-object p1

    .line 656
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcljp;)V
    .locals 1

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcljp;->V(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lavmh;

    move-result-object p1

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 647
    check-cast v1, Laqrq;

    instance-of v2, v1, Ladwl;

    if-eqz v2, :cond_0

    new-instance v2, Ladwm;

    .line 648
    invoke-direct {v2}, Lbgpx;-><init>()V

    goto :goto_1

    .line 649
    :cond_0
    new-instance v2, Lageu;

    .line 650
    invoke-direct {v2}, Lageu;-><init>()V

    .line 651
    :goto_1
    new-instance v3, Lbgpz;

    const/4 v4, 0x1

    .line 652
    invoke-direct {v3, v2, v1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 653
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 654
    :cond_1
    iput-object v0, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lcclg;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Layys;->h(Lcclg;Lj$/time/ZoneId;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Layys;->j(Ljava/util/List;)V

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Layyu;

    .line 51
    .line 52
    iget-object v7, v6, Layyu;->e:Lj$/time/LocalTime;

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iget-object v8, v6, Layyu;->f:Lj$/time/LocalTime;

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "-"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    check-cast v8, Layyh;

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    iget-object v6, v6, Layyu;->b:Layyq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6}, Layyh;->a(Layyq;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    new-instance v9, Layyh;

    .line 99
    .line 100
    iget-object v10, v6, Layyu;->b:Layyq;

    .line 101
    .line 102
    iget-object v8, v6, Layyu;->e:Lj$/time/LocalTime;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lj$/time/LocalTime;->getHour()I

    .line 106
    move-result v11

    .line 107
    .line 108
    iget-object v8, v6, Layyu;->e:Lj$/time/LocalTime;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lj$/time/LocalTime;->getMinute()I

    .line 112
    move-result v12

    .line 113
    .line 114
    iget-object v8, v6, Layyu;->f:Lj$/time/LocalTime;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lj$/time/LocalTime;->getHour()I

    .line 118
    move-result v13

    .line 119
    .line 120
    iget-object v6, v6, Layyu;->f:Lj$/time/LocalTime;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lj$/time/LocalTime;->getMinute()I

    .line 124
    move-result v14

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v9 .. v14}, Layyh;-><init>(Layyq;IIII)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-static {}, Layyq;->values()[Layyq;

    .line 138
    move-result-object v4

    .line 139
    array-length v5, v4

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_1
    const/4 v10, 0x1

    .line 143
    .line 144
    if-ge v8, v5, :cond_6

    .line 145
    .line 146
    aget-object v11, v4, v8

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v12

    .line 151
    move v13, v10

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v14

    .line 156
    .line 157
    if-eqz v14, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    check-cast v14, Layyu;

    .line 164
    .line 165
    iget-object v14, v14, Layyu;->b:Layyq;

    .line 166
    .line 167
    if-ne v14, v11, :cond_2

    .line 168
    const/4 v14, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    move v14, v10

    .line 171
    :goto_3
    and-int/2addr v13, v14

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_3
    if-eqz v13, :cond_5

    .line 175
    .line 176
    if-nez v9, :cond_4

    .line 177
    .line 178
    new-instance v9, Layyh;

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v11}, Layyh;-><init>(Layyq;)V

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v9, v11}, Layyh;->a(Layyq;)V

    .line 186
    .line 187
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_6
    if-eqz v9, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_18

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    check-cast v4, Layyh;

    .line 215
    .line 216
    iget-object v5, v4, Layyh;->a:Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Layyh;->b()Z

    .line 224
    move-result v8

    .line 225
    .line 226
    iget-boolean v9, v4, Layyh;->b:Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Layyh;->b()Z

    .line 230
    move-result v11

    .line 231
    .line 232
    if-nez v11, :cond_9

    .line 233
    .line 234
    iget-boolean v11, v4, Layyh;->b:Z

    .line 235
    .line 236
    if-eqz v11, :cond_8

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    move v11, v10

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    :goto_6
    const/4 v11, 0x2

    .line 241
    .line 242
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Layyq;->values()[Layyq;

    .line 249
    move-result-object v14

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v14

    .line 254
    .line 255
    .line 256
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v14

    .line 258
    const/4 v15, 0x0

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v17

    .line 265
    const/4 v6, 0x3

    .line 266
    .line 267
    if-eqz v17, :cond_e

    .line 268
    .line 269
    .line 270
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v17

    .line 272
    .line 273
    move-object/from16 v7, v17

    .line 274
    .line 275
    check-cast v7, Layyq;

    .line 276
    .line 277
    .line 278
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    move-result v17

    .line 280
    .line 281
    if-eqz v17, :cond_a

    .line 282
    .line 283
    if-nez v16, :cond_b

    .line 284
    .line 285
    new-instance v6, Lbvyp;

    .line 286
    .line 287
    iget v12, v7, Layyq;->j:I

    .line 288
    .line 289
    move-object/from16 v18, v3

    .line 290
    .line 291
    iget v3, v7, Layyq;->i:I

    .line 292
    .line 293
    .line 294
    invoke-direct {v6, v12, v3, v10}, Lbvyp;-><init>(III)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_9

    .line 299
    .line 300
    :cond_b
    move-object/from16 v18, v3

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v16 .. v16}, Layyq;->b()Layyq;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v7}, Layyq;->compareTo(Ljava/lang/Enum;)I

    .line 308
    move-result v3

    .line 309
    .line 310
    if-nez v3, :cond_c

    .line 311
    move-object v15, v7

    .line 312
    goto :goto_9

    .line 313
    .line 314
    :cond_c
    if-eqz v15, :cond_d

    .line 315
    .line 316
    new-instance v3, Lbvyp;

    .line 317
    .line 318
    iget v12, v15, Layyq;->j:I

    .line 319
    .line 320
    iget v15, v15, Layyq;->i:I

    .line 321
    const/4 v10, 0x2

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v12, v15, v10}, Lbvyp;-><init>(III)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    :cond_d
    new-instance v3, Lbvyp;

    .line 330
    .line 331
    iget v10, v7, Layyq;->j:I

    .line 332
    .line 333
    iget v12, v7, Layyq;->i:I

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v10, v12, v6}, Lbvyp;-><init>(III)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    const/4 v15, 0x0

    .line 341
    .line 342
    :goto_9
    move-object/from16 v16, v7

    .line 343
    .line 344
    move-object/from16 v3, v18

    .line 345
    const/4 v10, 0x1

    .line 346
    goto :goto_8

    .line 347
    .line 348
    :cond_e
    move-object/from16 v18, v3

    .line 349
    .line 350
    if-eqz v15, :cond_f

    .line 351
    .line 352
    new-instance v3, Lbvyp;

    .line 353
    .line 354
    iget v5, v15, Layyq;->j:I

    .line 355
    .line 356
    iget v7, v15, Layyq;->i:I

    .line 357
    const/4 v10, 0x2

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v5, v7, v10}, Lbvyp;-><init>(III)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 367
    move-result v3

    .line 368
    .line 369
    if-nez v8, :cond_11

    .line 370
    .line 371
    if-eqz v9, :cond_10

    .line 372
    goto :goto_a

    .line 373
    :cond_10
    const/4 v5, 0x0

    .line 374
    goto :goto_b

    .line 375
    :cond_11
    :goto_a
    const/4 v5, 0x1

    .line 376
    :goto_b
    add-int/2addr v3, v5

    .line 377
    .line 378
    .line 379
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 380
    move-result v5

    .line 381
    .line 382
    const-string v7, ""

    .line 383
    move-object v8, v7

    .line 384
    const/4 v9, 0x0

    .line 385
    .line 386
    :goto_c
    if-ge v9, v5, :cond_16

    .line 387
    .line 388
    .line 389
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v10

    .line 391
    .line 392
    check-cast v10, Lbvyp;

    .line 393
    .line 394
    if-le v3, v11, :cond_12

    .line 395
    .line 396
    iget v12, v10, Lbvyp;->c:I

    .line 397
    goto :goto_d

    .line 398
    .line 399
    :cond_12
    iget v12, v10, Lbvyp;->b:I

    .line 400
    .line 401
    :goto_d
    iget v14, v10, Lbvyp;->b:I

    .line 402
    .line 403
    iget-object v15, v10, Lbvyp;->d:Ljava/lang/Object;

    .line 404
    const/4 v15, 0x1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v15}, Lbvyp;->a(I)Z

    .line 408
    move-result v16

    .line 409
    .line 410
    if-eqz v16, :cond_13

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    move-result-object v7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object v8

    .line 419
    const/4 v15, 0x2

    .line 420
    goto :goto_e

    .line 421
    :cond_13
    const/4 v15, 0x2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v15}, Lbvyp;->a(I)Z

    .line 425
    move-result v16

    .line 426
    .line 427
    if-eqz v16, :cond_14

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v12, v1}, Layeh;->z(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    .line 431
    move-result-object v7

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v14, v1}, Layeh;->z(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    .line 435
    move-result-object v8

    .line 436
    goto :goto_e

    .line 437
    .line 438
    .line 439
    :cond_14
    invoke-virtual {v10, v6}, Lbvyp;->a(I)Z

    .line 440
    move-result v10

    .line 441
    .line 442
    if-eqz v10, :cond_15

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v12, v1}, Layeh;->A(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    .line 446
    move-result-object v7

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v14, v1}, Layeh;->A(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    .line 450
    move-result-object v8

    .line 451
    .line 452
    :cond_15
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 453
    goto :goto_c

    .line 454
    .line 455
    :cond_16
    new-instance v3, Layye;

    .line 456
    .line 457
    .line 458
    invoke-direct {v3, v7, v8}, Layye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v5

    .line 463
    .line 464
    check-cast v5, Ljava/util/List;

    .line 465
    .line 466
    if-nez v5, :cond_17

    .line 467
    .line 468
    new-instance v5, Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v5, v4, v1}, Layeh;->y(Ljava/util/List;Layyh;Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    goto :goto_f

    .line 479
    .line 480
    .line 481
    :cond_17
    invoke-static {v5, v4, v1}, Layeh;->y(Ljava/util/List;Layyh;Landroid/content/Context;)V

    .line 482
    .line 483
    :goto_f
    move-object/from16 v3, v18

    .line 484
    const/4 v10, 0x1

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 489
    .line 490
    .line 491
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 492
    .line 493
    iput-object v1, v0, Ladvf;->a:Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    .line 504
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v2

    .line 506
    .line 507
    if-eqz v2, :cond_19

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    check-cast v2, Ljava/util/Map$Entry;

    .line 514
    .line 515
    iget-object v3, v0, Ladvf;->a:Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    move-result-object v4

    .line 520
    .line 521
    check-cast v4, Layye;

    .line 522
    .line 523
    new-instance v5, Lbwkl;

    .line 524
    .line 525
    const-string v6, "\n"

    .line 526
    .line 527
    .line 528
    invoke-direct {v5, v6}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    check-cast v2, Ljava/lang/Iterable;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v2}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    goto :goto_10

    .line 545
    :cond_19
    return-void
.end method

.method public constructor <init>(Lokb;Lcesi;Lbybr;)V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Latdv;->s(Lokb;Lcesi;Lbybr;)Lbcgg;

    move-result-object p1

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltha;Z)V
    .locals 3

    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lthj;

    iget-boolean v1, p1, Ltha;->b:Z

    if-eqz v1, :cond_0

    .line 582
    sget v1, Lusc;->a:I

    sget-object v1, Lulv;->a:Lulv;

    new-instance v2, Luoi;

    .line 583
    invoke-direct {v2, v1}, Luoi;-><init>(Lumr;)V

    const v1, 0x7f080530

    .line 584
    invoke-static {v1, v2}, Lusc;->r(ILbgwz;)Lbgxj;

    move-result-object v1

    goto :goto_0

    .line 585
    :cond_0
    sget v1, Lusc;->a:I

    sget-object v1, Lulv;->a:Lulv;

    new-instance v2, Luoi;

    .line 586
    invoke-direct {v2, v1}, Luoi;-><init>(Lumr;)V

    const v1, 0x7f08050c

    .line 587
    invoke-static {v1, v2}, Lusc;->r(ILbgwz;)Lbgxj;

    move-result-object v1

    .line 588
    :goto_0
    iget-object p1, p1, Ltha;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lthj;-><init>(Lbgxj;Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltnx;Ljava/lang/Runnable;)V
    .locals 4

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larxl;

    invoke-direct {v0}, Larxl;-><init>()V

    const/4 v1, 0x1

    .line 590
    invoke-virtual {p1, v1, p2}, Ltnx;->t(ILjava/lang/Runnable;)Lmue;

    move-result-object v2

    new-instance v3, Lbgpz;

    .line 591
    invoke-direct {v3, v0, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    new-instance v0, Larxl;

    .line 592
    invoke-direct {v0}, Larxl;-><init>()V

    const/4 v2, 0x2

    .line 593
    invoke-virtual {p1, v2, p2}, Ltnx;->t(ILjava/lang/Runnable;)Lmue;

    move-result-object p1

    new-instance p2, Lbgpz;

    .line 594
    invoke-direct {p2, v0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 595
    invoke-static {v3, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luqv;Landroid/content/Context;)V
    .locals 1

    .line 612
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    new-instance p0, Lurl;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Luqv;

    iget-boolean p1, p1, Luqv;->e:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p2, v0

    :cond_0
    invoke-direct {p0, p2}, Lurl;-><init>(Z)V

    .line 613
    invoke-static {p0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    return-void
.end method

.method public constructor <init>(Lvfh;Ljava/lang/String;Lcjug;)V
    .locals 5

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v0

    iget-object p3, p3, Lcjug;->c:Lcmwf;

    .line 620
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjty;

    new-instance v2, Lvhp;

    iget-object v3, p1, Lvfh;->a:Ljava/lang/Object;

    .line 621
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagvk;

    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 623
    invoke-direct {v2, v3, p2, v1, v4}, Lvhp;-><init>(Lagvk;Ljava/lang/String;Lcjty;I)V

    .line 624
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ladvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const-string p0, "%,d"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static k(I)Lckbm;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lckbm;->a:Lckbm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lckbm;

    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    iput p0, v1, Lckbm;->c:I

    .line 18
    .line 19
    iget p0, v1, Lckbm;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    iput p0, v1, Lckbm;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lckbm;

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    iget-object p0, p0, Ladvf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    const p1, 0x7f140b78

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ladvf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140eb7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladvf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcjjo;

    .line 5
    .line 6
    iget p0, p0, Lcjjo;->e:F

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladvf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lavmh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavmh;->b()Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladvf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lavmh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavmh;->h()Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ladvf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lavmh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavmh;->d()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lavmh;->a:Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f141b19

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lavmh;->c()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lavmh;->a:Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f141b18

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ladvf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lccdh;

    .line 5
    .line 6
    iget-object p0, p0, Lccdh;->e:Lccdk;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lccdk;->a:Lccdk;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lccdk;->b:I

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lccdk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lccdd;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lccdd;->a:Lccdd;

    .line 23
    .line 24
    :goto_0
    iget-boolean p0, p0, Lccdd;->c:Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladvf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladvf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
