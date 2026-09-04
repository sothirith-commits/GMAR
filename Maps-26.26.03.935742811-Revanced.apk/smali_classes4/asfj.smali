.class public final Lasfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lasfl;Laspj;Laysn;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p2, p0, Lasfj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lasfj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lasfj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasfj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lasfj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasfj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lasfj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasfj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lascv;

    iget-object v1, p0, Lasfj;->d:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lascv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lasfj;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    iget-object v0, p0, Lasfj;->c:Ljava/lang/Object;

    iget-object v6, p0, Lasfj;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lasfj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasfj;->d:Ljava/lang/Object;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Lasfl;

    move-object v4, p1

    check-cast v4, Laspj;

    move-object v5, v0

    check-cast v5, Laysn;

    invoke-virtual/range {v1 .. v6}, Lasfl;->N(Ljava/util/List;Ljava/util/List;Laspj;Laysn;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p0, Lascv;

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Lascv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lasfj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasfj;->d:Ljava/lang/Object;

    iget-object p0, p0, Lasfj;->b:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    check-cast v0, Lazrc;

    iget-object v0, v0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Laorf;->a(Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lasfj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laore;->b()Lblpx;

    move-result-object v0

    iget-object v1, p0, Lasfj;->b:Ljava/lang/Object;

    check-cast v1, Lcayu;

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lasfj;->c()V

    return-void
.end method
