.class public final Lbefc;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lbefm;

.field private final c:Lbaqg;

.field private final j:Laywj;


# direct methods
.method public constructor <init>(Loaw;Layuv;Lbefm;Lbaqg;Lpez;Layut;)V
    .locals 0

    invoke-direct {p0, p2, p6}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p2, Laywj;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbefc;->j:Laywj;

    iput-object p1, p0, Lbefc;->a:Loaw;

    iput-object p3, p0, Lbefc;->b:Lbefm;

    iput-object p4, p0, Lbefc;->c:Lbaqg;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 6

    iget-object p1, p0, Laywi;->i:Lbaqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbefl;->b:Lbefl;

    new-instance v1, Lbefb;

    invoke-direct {v1}, Lbefb;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lbefc;->c:Lbaqg;

    const-string v4, "placemark"

    invoke-virtual {v3, v2, v4, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p1, Lbefh;->b:Lbefh;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v0, v0, Lbefl;->f:Lcbaf;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v3, Lbdzs;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lbdzs;-><init>(I)V

    invoke-virtual {v0, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbefh;

    iget-object v4, v3, Lbefh;->c:Lcqrz;

    invoke-interface {v4}, Lcqrz;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v4

    iput-object v4, v3, Lbefh;->c:Lcqrz;

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbefg;

    iget-object v5, v3, Lbefh;->c:Lcqrz;

    iget v4, v4, Lbefg;->g:I

    invoke-interface {v5, v4}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbefc;->a:Loaw;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbefh;

    const-string v3, "config"

    invoke-static {v2, v3, p1}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1, v2}, Lbefb;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Loaw;->aa(Lobd;)V

    iget-object p1, p0, Lbefc;->d:Layuv;

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v0

    iget-object v0, v0, Lbhec;->h:Lccgl;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v1

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v2

    iget-object p0, p0, Lbefc;->j:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0, v1, v2, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f08077f

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

    iget-object v0, p0, Lbefc;->b:Lbefm;

    iget-object p0, p0, Laywi;->i:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbefl;->b:Lbefl;

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

    iget-object p0, p0, Lbefc;->a:Loaw;

    const v0, 0x7f1407f4

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbefc;->a:Loaw;

    const v0, 0x7f1407f4

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

    iget-object p0, p0, Lbefc;->j:Laywj;

    return-object p0
.end method
