.class public final Lbefa;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lbefm;

.field private final c:Lcufa;

.field private final j:Laywj;


# direct methods
.method public constructor <init>(Loaw;Layuv;Lbefm;Lcufa;Lpez;Layut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Layuv;",
            "Lbefm;",
            "Lcufa<",
            "Laxnw;",
            ">;",
            "Lpez;",
            "Layut;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p6}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p2, Laywj;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbefa;->j:Laywj;

    iput-object p1, p0, Lbefa;->a:Loaw;

    iput-object p3, p0, Lbefa;->b:Lbefm;

    iput-object p4, p0, Lbefa;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Lbefa;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxnw;

    iget-object v0, p0, Laywi;->i:Lbaqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbefn;->a:Lcmje;

    invoke-interface {p1, v0, v1}, Laxnw;->r(Lbaqv;Lcmje;)V

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object p1

    iget-object p1, p1, Lbhec;->h:Lccgl;

    iget-object v0, p0, Lbefa;->d:Layuv;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v1

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v2

    iget-object p0, p0, Lbefa;->j:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1, v1, v2, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080b7e

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbefa;->b:Lbefm;

    iget-object p0, p0, Laywi;->i:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbefl;->c:Lbefl;

    invoke-interface {v0, p0, v2}, Lbefm;->b(Lbaqv;Lbefl;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbefa;->a:Loaw;

    const v0, 0x7f1407e9

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbefa;->a:Loaw;

    const v0, 0x7f1407e9

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Lazfj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lbefa;->j:Laywj;

    return-object p0
.end method
