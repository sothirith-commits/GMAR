.class public final Lzkc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzjr;


# instance fields
.field public final a:Lzjr;

.field final synthetic b:Lzkd;

.field private final c:Lzjr;

.field private d:Lacce;


# direct methods
.method public constructor <init>(Lzkd;Lzjr;Lzjr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkc;->b:Lzkd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzkc;->c:Lzjr;

    .line 7
    .line 8
    iput-object p3, p0, Lzkc;->a:Lzjr;

    .line 9
    .line 10
    return-void
.end method

.method private final h(Labiv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzkc;->c:Lzjr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v1, Lpch;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lpch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ladea;->a:Ladea;

    .line 17
    .line 18
    sget p1, Labcs;->a:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Labaq;->c(Z)Labbv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Labco;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Labco;-><init>(Labbv;Laddh;)V

    .line 28
    .line 29
    .line 30
    sget p1, Ladci;->d:I

    .line 31
    .line 32
    new-instance p1, Ladcg;

    .line 33
    .line 34
    const-class v1, Lzjw;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Ladcg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laddh;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private final i(Lzka;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzkc;->c:Lzjr;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lzka;->a(Lzjr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrid;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lrid;-><init>(Lzkc;Lzka;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ladea;->a:Ladea;

    .line 14
    .line 15
    const-class p1, Lzjw;

    .line 16
    .line 17
    invoke-static {v0, p1, v1, p0}, Laatt;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lzjx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lzjx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lzkc;->h(Labiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrxf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrxf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lzkc;->h(Labiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Lzjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkc;->b:Lzkd;

    .line 2
    .line 3
    iget-object v0, v0, Lzkd;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzkc;->c:Lzjr;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lzjr;->c(Lzjq;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final d(Lzjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkc;->b:Lzkd;

    .line 2
    .line 3
    iget-object v0, v0, Lzkd;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzkc;->c:Lzjr;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lzjr;->d(Lzjq;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lzkb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzkb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lzkc;->i(Lzka;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lzkb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzkb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lzkc;->i(Lzka;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzkc;->b:Lzkd;

    .line 2
    .line 3
    iget-object v1, v0, Lzkd;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lzkc;->d:Lacce;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "OneGoogle"

    .line 11
    .line 12
    invoke-static {v2}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lzkc;->d:Lacce;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lzjq;

    .line 36
    .line 37
    iget-object v3, p0, Lzkc;->a:Lzjr;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lzjr;->c(Lzjq;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lzkc;->a:Lzjr;

    .line 44
    .line 45
    iput-object p1, v0, Lzkd;->a:Lzjr;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lzjq;

    .line 62
    .line 63
    iget-object v2, p0, Lzkc;->c:Lzjr;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lzjr;->d(Lzjq;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method
