.class public abstract Lxhe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lyke;
.end method

.method public abstract c()Lyvu;
.end method

.method public abstract d()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract e()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract f()Lcmvj;
.end method

.method public abstract g()Lcttg;
.end method

.method public abstract h()Lj$/time/Instant;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public final k()Lxcz;
    .locals 3

    invoke-virtual {p0}, Lxhe;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lxhe;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v0, Lgcm;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgcm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lbcyi;->ab(ZLgai;)Lcapl;

    move-result-object p0

    sget-object v0, Lxcz;->a:Lxcz;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxcz;

    return-object p0
.end method
