.class public final Losk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losh;


# static fields
.field public static final a:Labqj;

.field public static final b:Lrvi;


# instance fields
.field public final c:Lrwa;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Lalax;

.field public final h:Lqgo;

.field public final i:Ljava/util/Map;

.field public final j:Lorz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "osk"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Losk;->a:Labqj;

    .line 8
    .line 9
    invoke-static {}, Lrvi;->a()Lyxz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lrvh;->e:Lrvh;

    .line 14
    .line 15
    iget-object v2, v0, Lyxz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lyxz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Labij;

    .line 24
    .line 25
    invoke-direct {v2}, Labij;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lyxz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Labij;

    .line 32
    .line 33
    invoke-direct {v2}, Labij;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lyxz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lyxz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lyxz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Labij;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Labij;->k(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v0, Lyxz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v2, v0, Lyxz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Labij;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Labij;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lyxz;->h()Lrvi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Losk;->b:Lrvi;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lrwa;Lacus;Loxk;Lalax;Lqgo;Lorz;Lozn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Losk;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lqjj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, v1}, Lqjj;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Losk;->c:Lrwa;

    .line 18
    .line 19
    iput-object v0, p0, Losk;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Losk;->g:Lalax;

    .line 22
    .line 23
    iput-object p6, p0, Losk;->j:Lorz;

    .line 24
    .line 25
    invoke-virtual {p3, p7}, Loxk;->c(Lozn;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Losk;->e:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p3, p7}, Loxk;->d(Lozn;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Losk;->f:Ljava/io/File;

    .line 36
    .line 37
    iput-object p5, p0, Losk;->h:Lqgo;

    .line 38
    .line 39
    new-instance p0, Lei;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p0, p6, p2}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lrwa;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p2

    .line 48
    :try_start_0
    iget-object p1, p1, Lrwa;->b:Ljava/util/IdentityHashMap;

    .line 49
    .line 50
    new-instance p3, Lacvc;

    .line 51
    .line 52
    invoke-direct {p3, v0}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    monitor-exit p2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method
