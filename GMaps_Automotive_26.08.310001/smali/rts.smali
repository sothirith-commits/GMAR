.class public final Lrts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field public static c:Z

.field private static final d:Labqj;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rts"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrts;->d:Labqj;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrts;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lrts;->c:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lrts;->e:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 3

    .line 1
    sget-object v0, Lrts;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lrts;->c:Z

    .line 5
    .line 6
    const-string v2, "Bridge not initialized yet."

    .line 7
    .line 8
    invoke-static {v1, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lrts;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lrts;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrts;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-boolean v2, Lrts;->c:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lrts;->d:Labqj;

    .line 19
    .line 20
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Labqg;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v4, "Bridge.loadLibrary called without BridgeInitializer."

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Labqg;

    .line 38
    .line 39
    const/16 v3, 0x12a1

    .line 40
    .line 41
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Labqg;

    .line 46
    .line 47
    const-string v3, "Bridge.loadLibrary called without BridgeInitializer for %s"

    .line 48
    .line 49
    invoke-interface {v2, v3, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v2, Lrts;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0}, Lruf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method
