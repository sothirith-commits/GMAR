.class public final Latsp;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Lawwo;

.field private final b:Loaw;

.field private final c:Laxbx;

.field private final j:Llrv;

.field private final k:Laywj;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loaw;Layuv;Lawwo;Laxbx;Llrv;Lpez;Layut;)V
    .locals 0

    invoke-direct {p0, p2, p7}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p2, Laywj;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latsp;->k:Laywj;

    const-string p2, ""

    iput-object p2, p0, Latsp;->l:Ljava/lang/String;

    iput-object p1, p0, Latsp;->b:Loaw;

    iput-object p3, p0, Latsp;->a:Lawwo;

    iput-object p4, p0, Latsp;->c:Laxbx;

    iput-object p5, p0, Latsp;->j:Llrv;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 4

    iget-object p1, p0, Latsp;->c:Laxbx;

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    iget-object v1, p0, Latsp;->l:Ljava/lang/String;

    sget-object v2, Lcsrr;->cS:Lccgl;

    invoke-virtual {p1, v0, v1, v2}, Laxbx;->a(Loov;Ljava/lang/String;Lccgl;)V

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loov;->j()Llqm;

    move-result-object v0

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v1

    iget-object v1, v1, Lbhec;->h:Lccgl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llqm;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loov;->G()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Latsp;->j:Llrv;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Latsp;->k:Laywj;

    invoke-interface {v1}, Lccgl;->a()I

    move-result v3

    iget-object v2, v2, Laywj;->a:Landroid/view/MotionEvent;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, v3, v2}, Llrv;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    :cond_0
    iget-object p1, p0, Latsp;->d:Layuv;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v0

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v2

    iget-object p0, p0, Latsp;->k:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v1, v0, v2, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f08083b

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latsp;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latsp;->b:Loaw;

    const v0, 0x7f14189e

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Lbaqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Laywi;->g(Lbaqv;)V

    iget-object v0, p0, Latsp;->a:Lawwo;

    iput-object p1, v0, Lawwo;->o:Lbaqv;

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laxbx;->b(Loov;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Latsp;->l:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Laxhr;->o(Loov;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Latsp;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Laywi;->h()V

    iget-object v0, p0, Latsp;->a:Lawwo;

    invoke-virtual {v0}, Lawwo;->b()V

    const-string v0, ""

    iput-object v0, p0, Latsp;->l:Ljava/lang/String;

    return-void
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Latsp;->k:Laywj;

    return-object p0
.end method
