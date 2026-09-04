.class public final Lmdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lmdv;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Lmdv;->b:Lkotlin/jvm/functions/Function1;

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
            "Lctuw;",
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

    const-string v0, "Photo fetch RPC failed with: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmdv;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lctuz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcfgf;->a:Lcfgf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lctuz;->c:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lctum;

    iget-object v4, v3, Lctum;->q:Lchqe;

    if-nez v4, :cond_1

    sget-object v4, Lchqe;->a:Lchqe;

    :cond_1
    iget v4, v4, Lchqe;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v3, Lctum;->q:Lchqe;

    if-nez v2, :cond_2

    sget-object v2, Lchqe;->a:Lchqe;

    :cond_2
    iget-object v2, v2, Lchqe;->c:Lchqf;

    if-nez v2, :cond_3

    sget-object v2, Lchqf;->a:Lchqf;

    :cond_3
    iget-object v4, p0, Lmdv;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v3, Lctum;->i:I

    invoke-static {v2}, Lctuj;->a(I)Lctuj;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lctuj;->a:Lctuj;

    :cond_4
    sget-object v3, Lctuj;->b:Lctuj;

    invoke-virtual {v2, v3}, Lctuj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctum;

    invoke-static {v1}, Lbhux;->c(Lctum;)Lctsp;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcfgd;->a:Lcfgd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lctsp;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    sget-object v5, Lcfdr;->a:Lcfdr;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v3, Lctsp;->g:Lchqf;

    if-nez v6, :cond_6

    sget-object v6, Lchqf;->a:Lchqf;

    :cond_6
    iget-wide v6, v6, Lchqf;->d:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfdr;

    iget v9, v8, Lcfdr;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lcfdr;->b:I

    iput-wide v6, v8, Lcfdr;->c:D

    iget-object v3, v3, Lctsp;->g:Lchqf;

    if-nez v3, :cond_7

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_7
    iget-wide v6, v3, Lchqf;->c:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfdr;

    iget v8, v3, Lcfdr;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lcfdr;->b:I

    iput-wide v6, v3, Lcfdr;->d:D

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcfdr;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfgd;

    iput-object v3, v5, Lcfgd;->c:Lcfdr;

    iget v3, v5, Lcfgd;->b:I

    or-int/2addr v3, v2

    iput v3, v5, Lcfgd;->b:I

    :cond_8
    sget-object v3, Lcfdg;->a:Lcfdg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfdg;

    const/4 v7, 0x3

    iput v7, v6, Lcfdg;->e:I

    iget v8, v6, Lcfdg;->b:I

    or-int/2addr v8, v2

    iput v8, v6, Lcfdg;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfdg;

    iput v7, v6, Lcfdg;->c:I

    const v7, 0x7f0804d3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcfdg;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfgd;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcfdg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcfgd;->d:Lcfdg;

    iget v5, v6, Lcfgd;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcfgd;->b:I

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfdg;

    iput v2, v5, Lcfdg;->e:I

    iget v6, v5, Lcfdg;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lcfdg;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfdg;

    iput v2, v5, Lcfdg;->c:I

    iput-object v1, v5, Lcfdg;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfgd;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfdg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcfgd;->e:Lcfdg;

    iget v3, v1, Lcfgd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcfgd;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcfgd;

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfgd;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcfgf;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcfgf;->b:Lcqsi;

    :cond_a
    iget-object v1, v1, Lcfgf;->b:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lmdv;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method
