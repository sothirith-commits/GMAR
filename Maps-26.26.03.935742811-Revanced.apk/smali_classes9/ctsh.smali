.class public final Lctsh;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lctsp;",
        "Lctsh;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lctsp;->a:Lctsp;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lctsh;->instance:Lcqrq;

    check-cast p0, Lctsp;

    sget-object v0, Lctsp;->a:Lctsp;

    invoke-virtual {p0}, Lctsp;->b()V

    iget-object p0, p0, Lctsp;->E:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lctsh;->instance:Lcqrq;

    check-cast p0, Lctsp;

    sget-object v0, Lctsp;->a:Lctsp;

    iget-object v0, p0, Lctsp;->M:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctsp;->M:Lcqsi;

    :cond_0
    iget-object p0, p0, Lctsp;->M:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lctsh;->instance:Lcqrq;

    check-cast p0, Lctsp;

    sget-object v0, Lctsp;->a:Lctsp;

    invoke-virtual {p0}, Lctsp;->b()V

    iget-object p0, p0, Lctsp;->E:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lchyh;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lctsh;->instance:Lcqrq;

    check-cast p0, Lctsp;

    sget-object v0, Lctsp;->a:Lctsp;

    iget-object v0, p0, Lctsp;->af:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctsp;->af:Lcqsi;

    :cond_0
    iget-object p0, p0, Lctsp;->af:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method
