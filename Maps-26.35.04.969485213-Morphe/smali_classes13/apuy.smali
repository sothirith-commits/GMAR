.class public final Lapuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamop;Lbwua;Lamod;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapuy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lapuy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lapuy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lapuy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lapva;Laqec;Lavra;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 13
    iput-object p2, p0, Lapuy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapuy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lapuy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lapuy;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lapox;

    .line 2
    .line 3
    iget-object v1, p0, Lapuy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lapox;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lapuy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapuy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v6, p0, Lapuy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lapuy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lapuy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lapva;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, Laqec;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lavra;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lapva;->E(Ljava/util/List;Ljava/util/List;Laqec;Lavra;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Lapox;

    .line 30
    .line 31
    const/16 p1, 0x11

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lapox;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapuy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapuy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lapuy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbwua;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast v0, Lamop;

    .line 22
    .line 23
    iget-object v0, v0, Lamop;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lamoe;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapuy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lamod;->b()Lbgqx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapuy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbwua;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapuy;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
