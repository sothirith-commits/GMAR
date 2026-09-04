.class final Lbfek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbffd;


# instance fields
.field final synthetic a:Lbfem;


# direct methods
.method public constructor <init>(Lbfem;)V
    .locals 0

    iput-object p1, p0, Lbfek;->a:Lbfem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbfek;->a:Lbfem;

    iget-object p0, p0, Lbfem;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lbfek;->a:Lbfem;

    iget-object v0, p0, Lbfem;->e:Lbfdh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfdh;->v()V

    :cond_0
    iget-object v0, p0, Lbfem;->d:Lckss;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbfcd;->a:Lbfcd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfcd;

    invoke-static {v2}, Lbfcd;->c(Lbfcd;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbfcd;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbfem;->p(Lckss;Lbfcd;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lbfek;->a:Lbfem;

    iget-object v0, p0, Lbfem;->e:Lbfdh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfdh;->v()V

    :cond_0
    iget-object v0, p0, Lbfem;->b:Lbfcm;

    iget-object v1, p0, Lbfem;->d:Lckss;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lckss;->h:Lcqqk;

    invoke-virtual {v0, v1}, Lbfcm;->a(Lcqqk;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbfem;->d:Lckss;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcd;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lbfem;->p(Lckss;Lbfcd;Z)V

    :cond_1
    return-void
.end method
