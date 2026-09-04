.class public final Laumz;
.super Laywi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Loaw;

.field private final c:Layut;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lpez;

.field private final m:Laywj;

.field private final n:Lcafv;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lcufa;Layuv;Lcafv;Lpez;Layut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lcufa<",
            "Layke;",
            ">;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Layuv;",
            "Lcafv;",
            "Lpez;",
            "Layut;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p7}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p4, Laywj;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Laumz;->m:Laywj;

    iput-object p1, p0, Laumz;->b:Loaw;

    iput-object p2, p0, Laumz;->k:Lcufa;

    iput-object p3, p0, Laumz;->j:Lcufa;

    iput-object p5, p0, Laumz;->n:Lcafv;

    iput-object p6, p0, Laumz;->l:Lpez;

    iput-object p7, p0, Laumz;->c:Layut;

    return-void
.end method

.method public static synthetic x(Laumz;Loov;Lcufa;)V
    .locals 6

    const-string v0, "BookPlaceCardActionButtonViewModelImpl.getOpenPricesTabClickHandler"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    new-instance v1, Latvk;

    invoke-direct {v1}, Latvk;-><init>()V

    invoke-virtual {v1, p1}, Latvk;->b(Loov;)V

    sget-object v2, Latvo;->d:Latvo;

    iput-object v2, v1, Latvk;->j:Latvo;

    sget-object v2, Latvc;->h:Latvc;

    iput-object v2, v1, Latvk;->f:Latvc;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latvd;

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v2

    iget-object v3, p0, Laumz;->b:Loaw;

    iget-object p0, p0, Laumz;->k:Lcufa;

    invoke-virtual {v3}, Loaw;->O()Lbh;

    move-result-object v4

    instance-of v4, v4, Lnzx;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Loaw;->O()Lbh;

    move-result-object v3

    check-cast v3, Lnzx;

    invoke-static {p0, p1}, Laxhr;->bg(Lcufa;Loov;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lnzx;->bc()Loau;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {p2, v1, v2, v5}, Latvd;->r(Latvk;Layus;Loau;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 6

    iget-object p1, p0, Laumz;->n:Lcafv;

    const-string v0, "OnHotelBookActionButtonClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Laumz;->c:Layut;

    invoke-virtual {v1}, Layut;->c()Layus;

    move-result-object v2

    iget-object v3, p0, Laumz;->d:Layuv;

    invoke-virtual {v1}, Layut;->g()Lccgl;

    move-result-object v4

    invoke-virtual {v1}, Layut;->h()Lcgfn;

    move-result-object v1

    iget-object v5, p0, Laumz;->m:Laywj;

    iget-object v5, v5, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3, v4, v1, v2, v5}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    sget-object v1, Layus;->g:Layus;

    if-ne v2, v1, :cond_0

    iget-object p0, p0, Laumz;->k:Lcufa;

    new-instance v1, Laswq;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Laswq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laumz;->j:Lcufa;

    new-instance v2, Lavhi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lavhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f0807c9

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->B()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laumz;->l:Lpez;

    invoke-interface {v0}, Lpez;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Laumz;->b:Loaw;

    if-eqz v1, :cond_0

    const v0, 0x7f140e00

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f140dff

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laumz;->b:Loaw;

    const v0, 0x7f140e00

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Laumz;->m:Laywj;

    return-object p0
.end method
