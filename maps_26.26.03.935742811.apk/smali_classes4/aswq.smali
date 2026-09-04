.class public final synthetic Laswq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput p3, p0, Laswq;->c:I

    iput-object p1, p0, Laswq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laswq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lavrn;Lbaqv;I)V
    .locals 0

    iput p3, p0, Laswq;->c:I

    iput-object p2, p0, Laswq;->b:Ljava/lang/Object;

    iput-object p1, p0, Laswq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laswq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laswq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laswq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laswq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Laswq;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laswq;->a:Ljava/lang/Object;

    iget-object p0, p0, Laswq;->b:Ljava/lang/Object;

    check-cast v0, Loov;

    invoke-interface {p0, v0}, Lavtr;->b(Loov;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laswq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Laswq;->a:Ljava/lang/Object;

    check-cast p0, Lavrt;

    iget-object p0, p0, Lavrt;->c:Lavru;

    invoke-virtual {p0}, Lavru;->i()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laswq;->a:Ljava/lang/Object;

    check-cast v0, Lavrn;

    iget-object v0, v0, Lavrn;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxnw;

    iget-object p0, p0, Laswq;->b:Ljava/lang/Object;

    check-cast p0, Lbaqv;

    invoke-interface {v0, p0}, Laxnw;->h(Lbaqv;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laswq;->b:Ljava/lang/Object;

    iget-object p0, p0, Laswq;->a:Ljava/lang/Object;

    check-cast p0, Lavgk;

    check-cast v0, Lcimx;

    invoke-static {p0, v0}, Lavgk;->B(Lavgk;Lcimx;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laswq;->b:Ljava/lang/Object;

    check-cast v0, Lavdb;

    iget-object v0, v0, Lavdb;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxfh;

    iget-object p0, p0, Laswq;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {v0, p0}, Laxfh;->b(Loov;)V

    return-void

    :pswitch_4
    new-instance v0, Lanki;

    invoke-direct {v0}, Lanki;-><init>()V

    iget-object v2, p0, Laswq;->b:Ljava/lang/Object;

    check-cast v2, Lbtqq;

    invoke-virtual {v0, v2}, Lanki;->b(Lbtqq;)V

    sget-object v2, Lankj;->m:Lankj;

    invoke-virtual {v0, v2}, Lanki;->d(Lankj;)V

    invoke-virtual {v0}, Lanki;->a()Lankk;

    move-result-object v0

    iget-object p0, p0, Laswq;->a:Ljava/lang/Object;

    check-cast p0, Lavan;

    iget-object p0, p0, Lavan;->c:Lankh;

    invoke-interface {p0, v0, v1}, Lankh;->v(Lankk;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laswq;->b:Ljava/lang/Object;

    iget-object p0, p0, Laswq;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-static {p0, v0}, Lauxi;->c(Loov;Latvd;)V

    return-void

    :pswitch_6
    sget v0, Laumz;->a:I

    iget-object v0, p0, Laswq;->a:Ljava/lang/Object;

    iget-object p0, p0, Laswq;->b:Ljava/lang/Object;

    const-string v1, "BookPlaceCardActionButtonViewModelImpl.getOpenPricesTabFromSearchResultClickHandler"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    new-instance v3, Latvk;

    invoke-direct {v3}, Latvk;-><init>()V

    iput-boolean v2, v3, Latvk;->x:Z

    sget-object v2, Latvo;->d:Latvo;

    iput-object v2, v3, Latvk;->j:Latvo;

    sget-object v2, Latvc;->h:Latvc;

    iput-object v2, v3, Latvk;->f:Latvc;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    check-cast v0, Loov;

    invoke-interface {p0, v0, v3}, Layke;->j(Loov;Latvk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :pswitch_7
    iget-object v0, p0, Laswq;->b:Ljava/lang/Object;

    iget-object p0, p0, Laswq;->a:Ljava/lang/Object;

    check-cast p0, Lauly;

    check-cast v0, Lblnv;

    invoke-static {p0, v0}, Lauly;->w(Lauly;Lblnv;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laswq;->a:Ljava/lang/Object;

    iget-object p0, p0, Laswq;->b:Ljava/lang/Object;

    :try_start_2
    check-cast p0, Laucc;

    iget-object p0, p0, Laucc;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    check-cast v0, Latvk;

    invoke-interface {p0, v0, v2, v3}, Latvd;->q(Latvk;ZLoau;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Laucc;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to load placesheet from PlacesheetStubFragment#onStart()"

    const/16 v2, 0x1b78

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laswq;->a:Ljava/lang/Object;

    iget-object p0, p0, Laswq;->b:Ljava/lang/Object;

    const-string v2, "PlaceDetailsFetcherImpl.asyncOnDetailsRequestFailure"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_3
    move-object v3, p0

    check-cast v3, Laubi;

    iget-object v3, v3, Laubi;->a:Lbaqv;

    invoke-virtual {v3, v0}, Lbaqv;->i(Ljava/io/Serializable;)V

    move-object v0, p0

    check-cast v0, Laubi;

    iget v0, v0, Laubi;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move-object v0, p0

    check-cast v0, Laubi;

    iget-object v0, v0, Laubi;->c:Laubj;

    iget-object v0, v0, Laubj;->g:Lbhti;

    sget-object v4, Lbhtp;->x:Lbhtp;

    invoke-interface {v0, v4, v3}, Lbhti;->h(Lbhtp;I)V

    :cond_0
    move-object v0, p0

    check-cast v0, Laubi;

    iget-boolean v0, v0, Laubi;->b:Z

    if-eqz v0, :cond_1

    check-cast p0, Laubi;

    iget-object p0, p0, Laubi;->c:Laubj;

    iget-object p0, p0, Laubj;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f1414f2

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    invoke-interface {v2}, Lcafm;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :pswitch_a
    iget-object v0, p0, Laswq;->a:Ljava/lang/Object;

    check-cast v0, Latsv;

    iget-object v1, v0, Latsv;->a:Loaw;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->an()Z

    iget-boolean v1, v0, Latsv;->e:Z

    if-eqz v1, :cond_3

    iget-object p0, v0, Latsv;->b:Latvd;

    invoke-interface {p0}, Latvd;->i()Lbaqv;

    move-result-object p0

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-nez p0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Latsv;->c:Lankh;

    sget-object v1, Lankj;->l:Lankj;

    invoke-interface {v0, p0, v1}, Lankh;->u(Loov;Lankj;)V

    return-void

    :cond_3
    iget-object v1, v0, Latsv;->d:Lawdg;

    invoke-virtual {v1}, Lawdg;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Laswq;->b:Ljava/lang/Object;

    iget-object v0, v0, Latsv;->b:Latvd;

    check-cast p0, Latsx;

    iget-object p0, p0, Latsx;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Latvd;->v(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, v0, Latsv;->b:Latvd;

    invoke-interface {p0}, Latvd;->u()V

    return-void

    :pswitch_b
    iget-object v0, p0, Laswq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnzx;

    iget-boolean v1, v1, Lnzx;->aO:Z

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lbh;

    iget-object v1, v1, Lbh;->Q:Landroid/view/View;

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p0, p0, Laswq;->b:Ljava/lang/Object;

    check-cast v0, Latpg;

    invoke-virtual {v0}, Latpg;->aV()Latvc;

    move-result-object v8

    iget-object v0, v0, Latpg;->cw:Laxkr;

    iget-object v1, v0, Laxkr;->c:Ljava/lang/Object;

    new-instance v4, Laxbw;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laxkr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbloe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Latvs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Latva;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcofz;

    iget v0, p0, Lcofz;->b:I

    invoke-static {v0}, Lchdn;->t(I)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_6

    sget-object p0, Lcapu;->b:Lcapu;

    :goto_2
    move-object v9, p0

    goto :goto_3

    :cond_6
    if-ne v0, v2, :cond_7

    iget-object p0, p0, Lcofz;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcoga;->a(I)Lcoga;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    sget-object p0, Lcoga;->a:Lcoga;

    :cond_8
    sget-object v0, Lcoga;->aB:Lcoga;

    if-ne p0, v0, :cond_9

    new-instance p0, Laxbr;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laxbr;-><init>(I)V

    goto :goto_2

    :cond_9
    sget-object p0, Lcapu;->b:Lcapu;

    goto :goto_2

    :goto_3
    const-string v10, "ModuleScroll"

    invoke-direct/range {v4 .. v10}, Laxbw;-><init>(Lcufa;Latvs;Latva;Latvc;Lcapn;Ljava/lang/String;)V

    invoke-virtual {v4}, Laxbw;->a()V

    return-void

    :cond_a
    throw v3

    :pswitch_c
    sget v0, Latoe;->r:I

    iget-object v0, p0, Laswq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Laswq;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lmu;->ac(Landroid/os/Parcelable;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_d
    iget-object v0, p0, Laswq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->b:Latee;

    iget-object p0, p0, Laswq;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0, v0}, Laxhr;->da(Landroidx/core/widget/NestedScrollView;Latee;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laswq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->b:Latee;

    iget-object p0, p0, Laswq;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0, v0}, Laxhr;->da(Landroidx/core/widget/NestedScrollView;Latee;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laswq;->a:Ljava/lang/Object;

    check-cast v0, Lasxa;

    iget-object v1, v0, Lasxa;->ak:Larht;

    invoke-interface {v1, v3}, Larht;->r(Larii;)V

    iget-object v0, v0, Lasxa;->c:Lalqa;

    iget-object p0, p0, Laswq;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, v3}, Lalqa;->l(Ljava/lang/String;Lalpx;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laswq;->b:Ljava/lang/Object;

    iget-object p0, p0, Laswq;->a:Ljava/lang/Object;

    check-cast p0, Lasww;

    invoke-static {p0, v0}, Lasww;->n(Lasww;Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laswq;->b:Ljava/lang/Object;

    iget-object p0, p0, Laswq;->a:Ljava/lang/Object;

    check-cast p0, Lasww;

    invoke-static {p0, v0}, Lasww;->m(Lasww;Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Laswq;->b:Ljava/lang/Object;

    iget-object p0, p0, Laswq;->a:Ljava/lang/Object;

    check-cast p0, Lasws;

    check-cast v0, Lcapl;

    invoke-static {p0, v0}, Lasws;->A(Lasws;Lcapl;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Laswq;->b:Ljava/lang/Object;

    iget-object p0, p0, Laswq;->a:Ljava/lang/Object;

    check-cast p0, Lasws;

    check-cast v0, Lblnv;

    invoke-static {p0, v0}, Lasws;->Q(Lasws;Lblnv;)V

    return-void

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
