.class final Lapan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lapao;


# direct methods
.method public constructor <init>(Lapao;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lapan;->a:Lapao;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method final c()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lapan;->a:Lapao;

    .line 3
    .line 4
    iget-object v0, p0, Lapao;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    :try_start_0
    iput-boolean v1, p0, Lapao;->c:Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final rr(Laypk;Laypo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapan;->c()V

    .line 4
    .line 5
    new-instance p1, Lapaj;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    const-string v0, "Status: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lapaj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p0, p0, Lapan;->a:Lapao;

    .line 25
    .line 26
    iget-object p0, p0, Lapao;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 30
    return-void
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcphb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapan;->c()V

    .line 6
    .line 7
    iget p1, p2, Lcphb;->c:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La;->ar(I)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    move p1, v0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iget-object p0, p0, Lapan;->a:Lapao;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Lapaj;

    .line 24
    .line 25
    const-string v0, "Status: "

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lapaj;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p0, p0, Lapao;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object p1, p2, Lcphb;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lapao;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method
