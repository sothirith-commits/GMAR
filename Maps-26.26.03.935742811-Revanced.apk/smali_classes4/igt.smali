.class public final Ligt;
.super Ligi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligi<",
        "Ligs;",
        ">;"
    }
.end annotation

.annotation runtime Ligh;
    a = "composable"
.end annotation


# instance fields
.field public final c:Ldvu;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ligi;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Ligt;->c:Ldvu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lify;
    .locals 2

    new-instance v0, Ligs;

    sget-object v1, Ligo;->a:Lcxyx;

    invoke-direct {v0, p0, v1}, Ligs;-><init>(Ligt;Lcxyx;)V

    return-object v0
.end method

.method public final d(Lifq;)V
    .locals 0

    invoke-virtual {p0}, Ligi;->f()Ligk;

    move-result-object p0

    invoke-virtual {p0, p1}, Ligk;->c(Lifq;)V

    return-void
.end method

.method public final e(Ljava/util/List;Lige;)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lifq;

    invoke-virtual {p0}, Ligi;->f()Ligk;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ligk;->d:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifq;

    if-ne v3, p2, :cond_1

    iget-object v2, v0, Ligk;->f:Lcymm;

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifq;

    if-ne v3, p2, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, v0, Ligk;->f:Lcymm;

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifq;

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v2}, Lcwep;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p2}, Lcwep;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcyls;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ligk;->f(Lifq;)V

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Ligt;->c:Ldvu;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lifq;Z)V
    .locals 1

    invoke-virtual {p0}, Ligi;->f()Ligk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ligk;->e(Lifq;Z)V

    iget-object p0, p0, Ligt;->c:Ldvu;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lifq;)V
    .locals 2

    invoke-virtual {p0}, Ligi;->f()Ligk;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ligk;->d:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lcwep;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    check-cast p0, Lifr;

    iget-object p0, p0, Lifr;->b:Lift;

    iget-object p0, p0, Lift;->b:Lihh;

    iget-object p0, p0, Lihh;->f:Lcxvh;

    invoke-virtual {p0, p1}, Lcxvh;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgoy;->d:Lgoy;

    invoke-virtual {p1, p0}, Lifq;->b(Lgoy;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot transition entry that is not in the back stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
