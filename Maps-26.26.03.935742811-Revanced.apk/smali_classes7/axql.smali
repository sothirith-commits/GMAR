.class public final Laxql;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Landroid/app/Activity;

.field private final c:Laywj;


# direct methods
.method public constructor <init>(Lcufa;Landroid/app/Activity;Layuv;Lpez;Layut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Laxnw;",
            ">;",
            "Landroid/app/Activity;",
            "Layuv;",
            "Lpez;",
            "Layut;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p5}, Laywi;-><init>(Layuv;Layut;)V

    iput-object p1, p0, Laxql;->a:Lcufa;

    iput-object p2, p0, Laxql;->b:Landroid/app/Activity;

    new-instance p1, Laywj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxql;->c:Laywj;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Laywi;->i:Lbaqv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iget-object v0, p0, Laxql;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxnw;

    sget-object v1, Lcmje;->a:Lcmje;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcmjd;->af:Lcmjd;

    invoke-static {v2, v1}, Lchbq;->G(Lcmjd;Lcaio;)V

    invoke-static {v1}, Lchbq;->E(Lcaio;)Lcmje;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Laxnw;->q(Loov;Lcmje;)V

    :cond_0
    iget-object p1, p0, Laxql;->d:Layuv;

    iget-object v0, p0, Laxql;->e:Lbhec;

    iget-object v0, v0, Lbhec;->h:Lccgl;

    iget-object v1, p0, Laxql;->f:Layut;

    invoke-virtual {v1}, Layut;->h()Lcgfn;

    move-result-object v1

    iget-object v2, p0, Laxql;->f:Layut;

    invoke-virtual {v2}, Layut;->c()Layus;

    move-result-object v2

    iget-object p0, p0, Laxql;->c:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0, v1, v2, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080d50

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laxql;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxql;->b:Landroid/app/Activity;

    const v0, 0x7f1417e4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Laxql;->c:Laywj;

    return-object p0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loov;->cR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loov;->cd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loov;->ak()Lcmnx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcmnx;->g:Lcmnx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcmnx;->f:Lcmnx;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
