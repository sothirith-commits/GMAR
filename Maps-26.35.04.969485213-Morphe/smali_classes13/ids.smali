.class final Lids;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnd;


# instance fields
.field final synthetic a:Lidt;


# direct methods
.method public constructor <init>(Lidt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lids;->a:Lidt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhok;)V
    .locals 0

    .line 1
    check-cast p1, Lhne;

    .line 2
    .line 3
    iget-object p0, p0, Lids;->a:Lidt;

    .line 4
    .line 5
    iget-object p0, p0, Lidt;->a:Lidu;

    .line 6
    .line 7
    iget-object p0, p0, Lidu;->c:Lidv;

    .line 8
    .line 9
    iget-object p0, p0, Lidv;->d:Lgyb;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-interface {p0, p1}, Lgyb;->h(I)Lbok;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbok;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final mQ(Lhne;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lids;->a:Lidt;

    .line 2
    .line 3
    iget-object v0, v0, Lidt;->a:Lidu;

    .line 4
    .line 5
    invoke-interface {p1}, Lhne;->h()Lhoq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Lidu;->b:Lgwc;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lidu;->c:Lidv;

    .line 15
    .line 16
    iget-object v0, v0, Lidv;->f:Lhc;

    .line 17
    .line 18
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lidx;

    .line 22
    .line 23
    iget-object v2, v2, Lidx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    check-cast v0, Lidx;

    .line 27
    .line 28
    iget-object v0, v0, Lidx;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Liml;

    .line 34
    .line 35
    invoke-direct {v3, p1, v1}, Liml;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p0, p0, Lids;->a:Lidt;

    .line 43
    .line 44
    iget-object p0, p0, Lidt;->a:Lidu;

    .line 45
    .line 46
    iget-object p0, p0, Lidu;->c:Lidv;

    .line 47
    .line 48
    invoke-virtual {p0}, Lidv;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method
