.class public final synthetic Lbaie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lbaie;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaie;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbaie;->a:Z

    iput-object p3, p0, Lbaie;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLamql;I)V
    .locals 0

    iput p4, p0, Lbaie;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaie;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbaie;->a:Z

    iput-object p3, p0, Lbaie;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lbaie;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbaie;->d:I

    if-eqz v0, :cond_3

    check-cast p1, Lampv;

    new-instance v0, Layup;

    invoke-direct {v0, p1}, Layup;-><init>(Lampv;)V

    iget-object p1, p0, Lbaie;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Layup;->n(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Layup;->g:Ljava/lang/Object;

    iget-boolean p1, p0, Lbaie;->a:Z

    iget-object p0, p0, Lbaie;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Layup;->j:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lamql;

    invoke-virtual {p1}, Lamql;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Layup;->j(Lamql;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Layup;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Layup;->s(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    check-cast p0, Lamql;

    invoke-virtual {p0}, Lamql;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Layup;->j(Lamql;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Layup;->m(Lamql;)V

    :goto_0
    invoke-virtual {v0}, Layup;->k()Lampv;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbaie;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lbaie;->a:Z

    iget-object p0, p0, Lbaie;->b:Ljava/lang/Object;

    new-instance v2, Lbaii;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p0, p1, v1, v0}, Lbaii;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lbaie;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
