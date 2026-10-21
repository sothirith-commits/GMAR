.class public final Lpbv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lpbt;


# static fields
.field public static final a:Lacax;

.field public static final b:Lsfk;


# instance fields
.field public final c:Lsge;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Lalno;

.field public final h:Lqqk;

.field public final i:Ljava/util/Map;

.field public final j:Lpbk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "pbv"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbv;->a:Lacax;

    .line 8
    .line 9
    invoke-static {}, Lsfk;->a()Lsfi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lsfj;->e:Lsfj;

    .line 14
    .line 15
    iget-object v2, v0, Lsfi;->a:Labsz;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lsfi;->b:Labtb;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Labsz;

    .line 24
    .line 25
    invoke-direct {v2}, Labsz;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lsfi;->a:Labsz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Labsz;

    .line 32
    .line 33
    invoke-direct {v2}, Labsz;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lsfi;->a:Labsz;

    .line 37
    .line 38
    iget-object v2, v0, Lsfi;->a:Labsz;

    .line 39
    .line 40
    iget-object v3, v0, Lsfi;->b:Labtb;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, v0, Lsfi;->b:Labtb;

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v2, v0, Lsfi;->a:Labsz;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Labsz;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lsfi;->a()Lsfk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lpbv;->b:Lsfk;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lsge;Ladfj;Lpgw;Lalno;Lqqk;Lpbk;Lpjb;)V
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
    iput-object v0, p0, Lpbv;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lqti;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, v1}, Lqti;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpbv;->c:Lsge;

    .line 18
    .line 19
    iput-object v0, p0, Lpbv;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lpbv;->g:Lalno;

    .line 22
    .line 23
    iput-object p6, p0, Lpbv;->j:Lpbk;

    .line 24
    .line 25
    invoke-virtual {p3, p7}, Lpgw;->c(Lpjb;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lpbv;->e:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p3, p7}, Lpgw;->d(Lpjb;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lpbv;->f:Ljava/io/File;

    .line 36
    .line 37
    iput-object p5, p0, Lpbv;->h:Lqqk;

    .line 38
    .line 39
    new-instance p0, Lamic;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p0, p6, p2}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lsge;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p2

    .line 48
    :try_start_0
    iget-object p1, p1, Lsge;->b:Ljava/util/IdentityHashMap;

    .line 49
    .line 50
    new-instance p3, Ladfr;

    .line 51
    .line 52
    invoke-direct {p3, v0}, Ladfr;-><init>(Ljava/util/concurrent/Executor;)V

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
