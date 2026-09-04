.class public final Lmdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    iput-object p1, p0, Lmdq;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcidb;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GetExhaustiveSearch RPC failed with: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmdq;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcidc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcfej;->a:Lcfej;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcidc;->b:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lctsp;

    iget-object v2, v2, Lctsp;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lctsp;

    sget-object v1, Lcfeg;->a:Lcfeg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lctsp;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    sget-object v2, Lcfdr;->a:Lcfdr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v0, Lctsp;->g:Lchqf;

    if-nez v3, :cond_3

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_3
    iget-wide v3, v3, Lchqf;->d:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfdr;

    iget v6, v5, Lcfdr;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcfdr;->b:I

    iput-wide v3, v5, Lcfdr;->c:D

    iget-object v3, v0, Lctsp;->g:Lchqf;

    if-nez v3, :cond_4

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_4
    iget-wide v3, v3, Lchqf;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfdr;

    iget v6, v5, Lcfdr;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcfdr;->b:I

    iput-wide v3, v5, Lcfdr;->d:D

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcfdr;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfeg;

    iput-object v2, v3, Lcfeg;->c:Lcfdr;

    iget v2, v3, Lcfeg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcfeg;->b:I

    :cond_5
    iget v2, v0, Lctsp;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    iget-object v2, v0, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfeg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcfeg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcfeg;->b:I

    iput-object v2, v3, Lcfeg;->d:Ljava/lang/String;

    :cond_6
    iget v2, v0, Lctsp;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    iget-object v2, v0, Lctsp;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfeg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcfeg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcfeg;->b:I

    iput-object v2, v3, Lcfeg;->e:Ljava/lang/String;

    :cond_7
    iget-object v2, v0, Lctsp;->F:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctse;

    iget-object v3, v3, Lctse;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfeg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcfeg;->f:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcfeg;->f:Lcqsi;

    :cond_8
    iget-object v4, v4, Lcfeg;->f:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget v2, v0, Lctsp;->d:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lctsp;->al:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcfeg;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcfeg;->b:I

    iput-object v0, v2, Lcfeg;->g:Ljava/lang/String;

    :cond_a
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcfeg;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfej;

    iget-object v2, v1, Lcfej;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcfej;->b:Lcqsi;

    :cond_b
    iget-object v1, v1, Lcfej;->b:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    iget-object p0, p0, Lmdq;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method
