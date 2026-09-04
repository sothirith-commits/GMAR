.class public final Laakm;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/app/Application;

.field private final c:Lcufa;

.field private final j:Ladso;

.field private final k:Lpez;

.field private final l:Lbhec;

.field private final m:Laywj;

.field private final n:Llrv;

.field private final o:Lbbub;

.field private final p:Lkdp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Application;Lazus;Lbbub;Lkdp;Lcufa;Ladso;Layuv;Llrv;Lpez;Layut;)V
    .locals 0

    invoke-direct {p0, p8, p11}, Laywi;-><init>(Layuv;Layut;)V

    sget-object p8, Lbhec;->a:Lcbka;

    new-instance p8, Lbhdz;

    invoke-direct {p8}, Lbhdz;-><init>()V

    sget-object p11, Lcsrr;->ct:Lccgl;

    iput-object p11, p8, Lbhdz;->d:Lccgl;

    invoke-virtual {p8}, Lbhdz;->a()Lbhec;

    move-result-object p8

    iput-object p8, p0, Laakm;->l:Lbhec;

    new-instance p8, Laywj;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Laakm;->m:Laywj;

    iput-object p1, p0, Laakm;->a:Landroid/app/Activity;

    iput-object p2, p0, Laakm;->b:Landroid/app/Application;

    iput-object p4, p0, Laakm;->o:Lbbub;

    iput-object p6, p0, Laakm;->c:Lcufa;

    invoke-interface {p3}, Lazus;->getCategoricalSearchParametersWithLogging()Lchsy;

    move-result-object p1

    invoke-interface {p1}, Lchsy;->x()V

    iput-object p7, p0, Laakm;->j:Ladso;

    iput-object p10, p0, Laakm;->k:Lpez;

    iput-object p9, p0, Laakm;->n:Llrv;

    iput-object p5, p0, Laakm;->p:Lkdp;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 6

    iget-object v0, p0, Laakm;->j:Ladso;

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v1

    sget-object v2, Lbhqd;->i:Lbhqm;

    invoke-virtual {v0, v2, v1}, Ladso;->e(Lbhqm;Loov;)Z

    iget-object v0, p0, Laakm;->k:Lpez;

    invoke-interface {v0}, Lpez;->ab()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Lpez;->t(Lbhdm;)Lblpu;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Laakm;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {v0, v1, p1}, Lwjf;->B(Loov;Lbhdm;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Laakm;->d:Layuv;

    iget-object v0, p0, Laakm;->f:Layut;

    invoke-virtual {v0}, Layut;->g()Lccgl;

    move-result-object v0

    iget-object v2, p0, Laakm;->f:Layut;

    invoke-virtual {v2}, Layut;->h()Lcgfn;

    move-result-object v2

    iget-object v3, p0, Laakm;->f:Layut;

    invoke-virtual {v3}, Layut;->c()Layus;

    move-result-object v3

    iget-object v4, p0, Laakm;->m:Laywj;

    iget-object v5, v4, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0, v2, v3, v5}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loov;->cO()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laakm;->o:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctdo;

    iget-boolean p1, p1, Lctdo;->y:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Loov;->G()Lcapl;

    move-result-object p1

    iget-object v0, p0, Laakm;->f:Layut;

    invoke-virtual {v0}, Layut;->g()Lccgl;

    move-result-object v0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Laakm;->n:Llrv;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Lccgl;->a()I

    move-result v0

    iget-object v1, v4, Laywj;->a:Landroid/view/MotionEvent;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, v0, v1}, Llrv;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    :cond_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 1

    iget-object p0, p0, Laakm;->f:Layut;

    invoke-virtual {p0}, Layut;->c()Layus;

    move-result-object p0

    sget-object v0, Layus;->g:Layus;

    if-ne p0, v0, :cond_0

    const p0, 0x7f080780

    goto :goto_0

    :cond_0
    const p0, 0x7f080cbe

    :goto_0
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

    iget-boolean p0, p0, Loov;->k:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laakm;->k:Lpez;

    invoke-interface {v0}, Lpez;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Laakm;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f14016c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f140025

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laakm;->a:Landroid/app/Activity;

    const v0, 0x7f14016c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Lazfj;
    .locals 6

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loov;->cO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laakm;->f:Layut;

    invoke-virtual {v0}, Layut;->c()Layus;

    move-result-object v0

    sget-object v2, Layus;->f:Layus;

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Laakm;->f:Layut;

    invoke-virtual {p0}, Layut;->c()Layus;

    move-result-object p0

    sget-object v0, Layus;->o:Layus;

    if-ne p0, v0, :cond_1

    :cond_0
    new-instance p0, Lazfj;

    new-instance v0, Lbjbr;

    invoke-direct {v0, v1, v1}, Lbjbr;-><init>([B[S)V

    sget-object v1, Lcsrr;->ck:Lccgl;

    sget-object v2, Latvo;->b:Latvo;

    const/4 v3, 0x1

    new-array v3, v3, [Latvo;

    const/4 v4, 0x0

    sget-object v5, Latvo;->a:Latvo;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    invoke-direct {p0, v0}, Lazfj;-><init>(Lbjbr;)V

    return-object p0

    :cond_1
    return-object v1
.end method

.method public l()Lbhec;
    .locals 0

    iget-object p0, p0, Laakm;->l:Lbhec;

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 4

    invoke-super {p0}, Laywi;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laakm;->f:Layut;

    invoke-virtual {v0}, Layut;->c()Layus;

    move-result-object v0

    sget-object v2, Layus;->g:Layus;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loov;->cq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laakm;->p:Lkdp;

    invoke-virtual {p0}, Lkdp;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loov;->ck()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laakm;->b:Landroid/app/Application;

    invoke-virtual {v0}, Loov;->aO()Lj$/time/Duration;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Layrx;->a(Landroid/content/Context;Lj$/time/Duration;Z)Layrw;

    move-result-object p0

    iget-object p0, p0, Layrw;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Z
    .locals 0

    invoke-virtual {p0}, Laywi;->y()Loov;

    const/4 p0, 0x0

    return p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Laakm;->m:Laywj;

    return-object p0
.end method
