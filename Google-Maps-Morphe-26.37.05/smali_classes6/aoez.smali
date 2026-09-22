.class public final Laoez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoex;


# static fields
.field public static final a:Lbwny;

.field public static final b:Lbdrk;


# instance fields
.field public final c:Lbdsa;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Lcpuk;

.field public final h:Laxuh;

.field public final i:Ljava/util/Map;

.field public final j:Laoeo;

.field public final k:Lbjsg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "aoez"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoez;->a:Lbwny;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbdrk;->a()Lbqgq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lbdrj;->e:Lbdrj;

    .line 15
    .line 16
    iget-object v2, v0, Lbqgq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lbqgq;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lbwef;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lbwef;-><init>()V

    .line 28
    .line 29
    iput-object v2, v0, Lbqgq;->c:Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lbwef;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lbwef;-><init>()V

    .line 36
    .line 37
    iput-object v2, v0, Lbqgq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v0, Lbqgq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v0, Lbqgq;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lbwef;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    iput-object v2, v0, Lbqgq;->d:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v2, v0, Lbqgq;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbwef;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbqgq;->p()Lbdrk;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Laoez;->b:Lbdrk;

    .line 63
    return-void
.end method

.method public constructor <init>(Lbdsa;Lbyyi;Laoiz;Lbjsg;Lcpuk;Laxuh;Laoeo;Laomt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laoez;->i:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Laxxa;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Laxxa;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 17
    .line 18
    iput-object p1, p0, Laoez;->c:Lbdsa;

    .line 19
    .line 20
    iput-object v0, p0, Laoez;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Laoez;->k:Lbjsg;

    .line 23
    .line 24
    iput-object p5, p0, Laoez;->g:Lcpuk;

    .line 25
    .line 26
    iput-object p7, p0, Laoez;->j:Laoeo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p8}, Laoiz;->c(Laomt;)Ljava/io/File;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iput-object p2, p0, Laoez;->e:Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p8}, Laoiz;->d(Laomt;)Ljava/io/File;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iput-object p2, p0, Laoez;->f:Ljava/io/File;

    .line 39
    .line 40
    iput-object p6, p0, Laoez;->h:Laxuh;

    .line 41
    .line 42
    new-instance p0, Lazds;

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p7, p2}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 47
    .line 48
    iget-object p2, p1, Lbdsa;->f:Ljava/lang/Object;

    .line 49
    monitor-enter p2

    .line 50
    .line 51
    :try_start_0
    iget-object p1, p1, Lbdsa;->b:Ljava/util/IdentityHashMap;

    .line 52
    .line 53
    new-instance p3, Lbyys;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v0}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    monitor-exit p2

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method
