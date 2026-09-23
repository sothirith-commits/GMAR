.class public abstract Lcgty;
.super Lcgtx;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lbsqz;


# instance fields
.field private final b:Lcgtm;

.field private final c:Lcgug;

.field private final d:Lcgtm;

.field private volatile e:Lcguf;


# direct methods
.method protected constructor <init>(Lcgtm;Lcgug;Lcgtm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcgtx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcgty;->e:Lcguf;

    .line 6
    .line 7
    iput-object p1, p0, Lcgty;->b:Lcgtm;

    .line 8
    .line 9
    iput-object p2, p0, Lcgty;->c:Lcgug;

    .line 10
    .line 11
    iput-object p3, p0, Lcgty;->d:Lcgtm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcgty;->e:Lcguf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcguf;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcgty;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcgty;->e:Lcguf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcguf;->c()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcgty;->e:Lcguf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcguf;->c()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method protected abstract b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected abstract c()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcgty;->b:Lcgtm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcguk;

    .line 8
    .line 9
    iget-object v1, p0, Lcgty;->c:Lcgug;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcguk;->a(Lcgug;)Lcguf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcgty;->e:Lcguf;

    .line 16
    .line 17
    iget-object v0, p0, Lcgty;->e:Lcguf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcguf;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcgty;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0, p0}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcgty;->e:Lcguf;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcguf;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcgty;->e:Lcguf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcguf;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcgty;->d:Lcgtm;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
