.class public abstract Lbkxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxx;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbkxp;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-object p0, p0, Lbkxp;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczgj;

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    check-cast v0, Lbkuc;

    iget-object v0, v0, Lbkuc;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkxw;

    invoke-interface {v1}, Lbkxw;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 3

    iget-object p0, p0, Lbkxp;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczgj;

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    check-cast v0, Lbkuc;

    iget-object v1, v0, Lbkuc;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkxw;

    invoke-interface {v2, v0}, Lbkxw;->a(Lbkuc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lczgj;)V
    .locals 0

    iget-object p0, p0, Lbkxp;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lczgj;)V
    .locals 0

    iget-object p0, p0, Lbkxp;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
