.class final Lieo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnw;


# instance fields
.field final synthetic a:Liep;


# direct methods
.method public constructor <init>(Liep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lieo;->a:Liep;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhpd;)V
    .locals 0

    .line 1
    check-cast p1, Lhnx;

    .line 2
    .line 3
    iget-object p0, p0, Lieo;->a:Liep;

    .line 4
    .line 5
    iget-object p0, p0, Liep;->a:Lieq;

    .line 6
    .line 7
    iget-object p0, p0, Lieq;->c:Lier;

    .line 8
    .line 9
    iget-object p0, p0, Lier;->d:Lgyq;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-interface {p0, p1}, Lgyq;->h(I)Lbon;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbon;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final mU(Lhnx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lieo;->a:Liep;

    .line 2
    .line 3
    iget-object v0, v0, Liep;->a:Lieq;

    .line 4
    .line 5
    invoke-interface {p1}, Lhnx;->i()Lhpl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Lieq;->b:Lgwr;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lieq;->c:Lier;

    .line 15
    .line 16
    iget-object v0, v0, Lier;->f:Lhc;

    .line 17
    .line 18
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Liet;

    .line 22
    .line 23
    iget-object v2, v2, Liet;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    check-cast v0, Liet;

    .line 27
    .line 28
    iget-object v0, v0, Liet;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljpf;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p1, v1, v4}, Ljpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p0, p0, Lieo;->a:Liep;

    .line 44
    .line 45
    iget-object p0, p0, Liep;->a:Lieq;

    .line 46
    .line 47
    iget-object p0, p0, Lieq;->c:Lier;

    .line 48
    .line 49
    invoke-virtual {p0}, Lier;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method
