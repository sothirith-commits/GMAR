.class public final Latsn;
.super Laywi;
.source "PG"

# interfaces
.implements Lblpt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final j:Lcufa;

.field private final k:Lbbub;

.field private final l:Lcufa;

.field private final m:Latvs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layuv;Lcufa;Lcufa;Lcufa;Lcufa;Lbbub;Lblnv;Latvs;Lpez;Layut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Layuv;",
            "Lcufa<",
            "Lalpy;",
            ">;",
            "Lcufa<",
            "Larht;",
            ">;",
            "Lcufa<",
            "Larib;",
            ">;",
            "Lcufa<",
            "Lolx;",
            ">;",
            "Lbbub<",
            "Lckbe;",
            ">;",
            "Lblnv;",
            "Latvs;",
            "Lpez;",
            "Layut;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p11}, Laywi;-><init>(Layuv;Layut;)V

    iput-object p3, p0, Latsn;->b:Lcufa;

    iput-object p4, p0, Latsn;->c:Lcufa;

    iput-object p5, p0, Latsn;->j:Lcufa;

    iput-object p6, p0, Latsn;->l:Lcufa;

    iput-object p7, p0, Latsn;->k:Lbbub;

    const p2, 0x7f1401f9

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latsn;->a:Ljava/lang/String;

    iput-object p9, p0, Latsn;->m:Latvs;

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 3

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Latsn;->k:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbe;

    iget v1, v1, Lckbe;->f:I

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Latsn;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lolx;

    new-instance v2, Lcsra;

    invoke-direct {v2, v1}, Lcsra;-><init>(I)V

    invoke-interface {p0, v0, v2}, Lolx;->c(Landroid/view/View;Lccgl;)V

    :cond_0
    return-void
.end method

.method public a(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Latsn;->m:Latvs;

    invoke-interface {p1}, Latvs;->g()Latvo;

    move-result-object v0

    sget-object v1, Latvo;->c:Latvo;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Latvo;->b:Latvo;

    invoke-interface {p1, v0}, Latvs;->k(Latvo;)V

    :cond_0
    iget-object p1, p0, Latsn;->j:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larib;

    sget-object v0, Lcnel;->b:Lcnel;

    iget-object v1, p0, Laywi;->i:Lbaqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latsn;->k:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbe;

    iget p0, p0, Lckbe;->g:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1, v0, v1, p0}, Larib;->z(Lcnel;Lbaqv;Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f0807c7

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    iget-object v1, p0, Latsn;->k:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckbe;

    iget v2, v2, Lckbe;->e:I

    invoke-static {v2}, Lcjpe;->a(I)Lcjpe;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v3, Lcjpe;->b:Lcjpe;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbe;

    iget v1, v1, Lckbe;->e:I

    invoke-static {v1}, Lcjpe;->a(I)Lcjpe;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcjpe;->a:Lcjpe;

    :cond_1
    sget-object v2, Lcjpe;->c:Lcjpe;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Latsn;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loov;->ao()Lcnel;

    move-result-object v1

    sget-object v2, Lcnel;->b:Lcnel;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v0, Loov;->j:Z

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Loov;->r:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Latsn;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larht;

    invoke-interface {v0}, Larht;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larht;

    invoke-interface {p0}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0, v2}, Lasof;->a(Ljava/util/Collection;Lcnel;)Lasof;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latsn;->a:Ljava/lang/String;

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latsn;->a:Ljava/lang/String;

    return-object p0
.end method
