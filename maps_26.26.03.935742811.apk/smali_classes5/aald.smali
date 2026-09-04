.class public final Laald;
.super Laywi;
.source "PG"

# interfaces
.implements Lblpt;
.implements Laxcq;


# instance fields
.field private a:Latvo;

.field private final b:Loaw;

.field private final c:Ladso;

.field private final j:Lpez;

.field private final k:Lcapl;

.field private final l:Llrv;

.field private final m:Laywj;

.field private final n:Lbhti;

.field private final o:Lcafv;

.field private final p:Latvh;

.field private final q:Lblnv;


# direct methods
.method public constructor <init>(Loaw;Ladso;Layuv;Llrv;Lbhti;Lcafv;Latvh;Lblnv;Lpez;Layut;)V
    .locals 0

    invoke-direct {p0, p3, p10}, Laywi;-><init>(Layuv;Layut;)V

    sget-object p3, Latvo;->b:Latvo;

    iput-object p3, p0, Laald;->a:Latvo;

    new-instance p3, Laywj;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laald;->m:Laywj;

    iput-object p1, p0, Laald;->b:Loaw;

    iput-object p2, p0, Laald;->c:Ladso;

    iput-object p9, p0, Laald;->j:Lpez;

    iput-object p10, p0, Laald;->f:Layut;

    invoke-virtual {p10}, Layut;->b()Layur;

    move-result-object p1

    iget-object p1, p1, Layur;->a:Lcapl;

    iput-object p1, p0, Laald;->k:Lcapl;

    iput-object p4, p0, Laald;->l:Llrv;

    iput-object p5, p0, Laald;->n:Lbhti;

    iput-object p6, p0, Laald;->o:Lcafv;

    iput-object p7, p0, Laald;->p:Latvh;

    iput-object p8, p0, Laald;->q:Lblnv;

    return-void
.end method


# virtual methods
.method public T()V
    .locals 2

    iget-object v0, p0, Laald;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laxcr;

    if-eqz v1, :cond_0

    check-cast v0, Laxcr;

    invoke-virtual {v0, p0}, Laxcr;->k(Laxcq;)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Laald;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laxcr;

    if-eqz v1, :cond_0

    check-cast v0, Laxcr;

    invoke-virtual {v0, p0}, Laxcr;->l(Laxcq;)V

    :cond_0
    return-void
.end method

.method public a(Lbhdm;)Lblpu;
    .locals 4

    iget-object v0, p0, Laald;->o:Lcafv;

    const-string v1, "SearchListDirectionsActionClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laald;->n:Lbhti;

    sget-object v2, Lbhto;->V:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    iget-object v1, p0, Laald;->c:Ladso;

    sget-object v2, Lbhqd;->i:Lbhqm;

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ladso;->e(Lbhqm;Loov;)Z

    iget-object v1, p0, Laald;->k:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxcc;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laald;->j:Lpez;

    invoke-interface {v2}, Lpez;->ab()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Laxcc;->a(Lbhdm;)Lblpu;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laald;->j:Lpez;

    invoke-interface {v1, p1}, Lpez;->t(Lbhdm;)Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Lcado;->close()V

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loov;->G()Lcapl;

    move-result-object p1

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v0

    iget-object v0, v0, Lbhec;->h:Lccgl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Laald;->l:Llrv;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Laald;->m:Laywj;

    invoke-interface {v0}, Lccgl;->a()I

    move-result v0

    iget-object v2, v2, Laywj;->a:Landroid/view/MotionEvent;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Llrv;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    :cond_1
    iget-object p1, p0, Laald;->d:Layuv;

    iget-object v0, p0, Laald;->f:Layut;

    invoke-virtual {v0}, Layut;->g()Lccgl;

    move-result-object v0

    iget-object v1, p0, Laald;->f:Layut;

    invoke-virtual {v1}, Layut;->h()Lcgfn;

    move-result-object v1

    iget-object v2, p0, Laald;->f:Layut;

    invoke-virtual {v2}, Layut;->c()Layus;

    move-result-object v2

    iget-object p0, p0, Laald;->m:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0, v1, v2, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
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
    .locals 1

    iget-object v0, p0, Laald;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcc;

    iget-object p0, p0, Laald;->p:Latvh;

    invoke-virtual {p0}, Latvh;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxcc;->c()Lblwm;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbluy;->e:Landroid/util/LruCache;

    const v0, 0x7f080798

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laald;->j:Lpez;

    invoke-interface {p0}, Lpez;->T()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laald;->p:Latvh;

    invoke-virtual {v0}, Latvh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laald;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxcc;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Laxcc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Laald;->j:Lpez;

    invoke-interface {p0}, Lpez;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laald;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcc;

    iget-object v1, p0, Laald;->p:Latvh;

    invoke-virtual {v1}, Latvh;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxcc;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Laxcc;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laald;->b:Loaw;

    const v0, 0x7f141439

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Lazfj;
    .locals 6

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loov;->ay()Lcnnv;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lazfj;

    new-instance v1, Lbjbr;

    invoke-direct {v1, v0, v0}, Lbjbr;-><init>([B[S)V

    sget-object v0, Lcsrr;->it:Lccgl;

    sget-object v2, Latvo;->b:Latvo;

    const/4 v3, 0x1

    new-array v3, v3, [Latvo;

    sget-object v4, Latvo;->a:Latvo;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v2, v3}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    sget-object v0, Lcsrr;->jf:Lccgl;

    sget-object v2, Latvo;->c:Latvo;

    new-array v3, v5, [Latvo;

    invoke-virtual {v1, v0, v2, v3}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    sget-object v0, Lcsrr;->z:Lccgl;

    sget-object v2, Latvo;->d:Latvo;

    new-array v3, v5, [Latvo;

    invoke-virtual {v1, v0, v2, v3}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    invoke-direct {p0, v1}, Lazfj;-><init>(Lbjbr;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Layus;->a:Layus;

    iget-object v0, p0, Laald;->f:Layut;

    invoke-virtual {v0}, Layut;->c()Layus;

    move-result-object v0

    invoke-virtual {v0}, Layus;->ordinal()I

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Laywi;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Laald;->p:Latvh;

    invoke-virtual {v0}, Latvh;->r()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laald;->a:Latvo;

    sget-object v0, Latvo;->c:Latvo;

    invoke-virtual {p0, v0}, Latvo;->c(Latvo;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Laald;->m:Laywj;

    return-object p0
.end method

.method public p(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r(Laxcr;)V
    .locals 0

    iget-object p1, p0, Laald;->q:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public s(Latvo;)V
    .locals 0

    iput-object p1, p0, Laald;->a:Latvo;

    return-void
.end method
