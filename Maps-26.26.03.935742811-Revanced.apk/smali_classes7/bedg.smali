.class final Lbedg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbecu;


# instance fields
.field final synthetic b:Lbedi;


# direct methods
.method public constructor <init>(Lbedi;)V
    .locals 0

    iput-object p1, p0, Lbedg;->b:Lbedi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lbebt;)V
    .locals 3

    iget v0, p1, Lbebt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbebt;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbedg;->b:Lbedi;

    iget-object v0, p0, Lbedi;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdyn;

    invoke-interface {v0, p1}, Lbdyn;->o(Lbebt;)V

    iget-object p1, p0, Lbedi;->e:Lbebu;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lbedi;->e:Lbebu;

    iget v0, v0, Lbebu;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebu;

    iget v2, v1, Lbebu;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbebu;->b:I

    iput v0, v1, Lbebu;->h:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbebu;

    iput-object p1, p0, Lbedi;->e:Lbebu;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lbebt;)V
    .locals 0

    iget-object p0, p0, Lbedg;->b:Lbedi;

    iget-object p0, p0, Lbedi;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdyn;

    invoke-interface {p0, p1}, Lbdyn;->p(Lbebt;)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lbedg;->b:Lbedi;

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object p1, v0, Lbedi;->d:Lbecq;

    iput-object v1, p1, Lbecq;->g:Lblmr;

    iput-object v1, p1, Lbecq;->h:Lblmr;

    sget-object v0, Lbecq;->f:Lblmr;

    new-instance v2, Lbecp;

    invoke-direct {v2, v0}, Lbecp;-><init>(Lblmr;)V

    iput-object v2, p1, Lbecq;->j:Lblmr;

    iput-object v1, p1, Lbecq;->i:Lblmr;

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lbedi;->e:Lbebu;

    iget-boolean p1, p1, Lbebu;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lbedi;->e(Lbhdm;)Lblpu;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbedi;->l()V

    iget-object p1, v0, Lbedi;->d:Lbecq;

    iput-object v1, p1, Lbecq;->g:Lblmr;

    sget-object v0, Lbecq;->e:Lblmr;

    new-instance v2, Lbecp;

    invoke-direct {v2, v0}, Lbecp;-><init>(Lblmr;)V

    iput-object v2, p1, Lbecq;->h:Lblmr;

    sget-object v2, Lbecq;->c:Lblmr;

    new-instance v3, Lbecp;

    invoke-direct {v3, v2}, Lbecp;-><init>(Lblmr;)V

    iput-object v3, p1, Lbecq;->j:Lblmr;

    new-instance v2, Lbecp;

    invoke-direct {v2, v0}, Lbecp;-><init>(Lblmr;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbedg;->b:Lbedi;

    iget-object p1, p1, Lbedi;->d:Lbecq;

    iput-object v1, p1, Lbecq;->g:Lblmr;

    sget-object v0, Lbecq;->c:Lblmr;

    new-instance v2, Lbecp;

    invoke-direct {v2, v0}, Lbecp;-><init>(Lblmr;)V

    iput-object v2, p1, Lbecq;->h:Lblmr;

    sget-object v0, Lbecq;->a:Lblmr;

    new-instance v2, Lbecp;

    invoke-direct {v2, v0}, Lbecp;-><init>(Lblmr;)V

    iput-object v2, p1, Lbecq;->j:Lblmr;

    sget-object v0, Lbecq;->e:Lblmr;

    new-instance v2, Lbecp;

    invoke-direct {v2, v0}, Lbecp;-><init>(Lblmr;)V

    :goto_0
    iput-object v2, p1, Lbecq;->i:Lblmr;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbedg;->b:Lbedi;

    sget-object v0, Lbecq;->d:Lblmr;

    new-instance v2, Lbecp;

    invoke-direct {v2, v0}, Lbecp;-><init>(Lblmr;)V

    iget-object p1, p1, Lbedi;->d:Lbecq;

    iput-object v2, p1, Lbecq;->g:Lblmr;

    sget-object v0, Lbecq;->e:Lblmr;

    new-instance v2, Lbecp;

    invoke-direct {v2, v0}, Lbecp;-><init>(Lblmr;)V

    iput-object v2, p1, Lbecq;->h:Lblmr;

    sget-object v2, Lbecq;->b:Lblmr;

    new-instance v3, Lbecp;

    invoke-direct {v3, v2}, Lbecp;-><init>(Lblmr;)V

    iput-object v3, p1, Lbecq;->j:Lblmr;

    new-instance v2, Lbecp;

    invoke-direct {v2, v0}, Lbecp;-><init>(Lblmr;)V

    iput-object v2, p1, Lbecq;->i:Lblmr;

    :goto_1
    iget-object p0, p0, Lbedg;->b:Lbedi;

    iget-object p1, p0, Lbedi;->a:Lbk;

    invoke-static {p1, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbedi;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
