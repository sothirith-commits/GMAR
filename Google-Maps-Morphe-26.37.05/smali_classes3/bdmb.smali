.class public final Lbdmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field public static c:Z

.field private static final d:Lbwny;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bdmb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdmb;->d:Lbwny;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbdmb;->a:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    sput-boolean v0, Lbdmb;->c:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lbdmb;->e:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbdmb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lbdmb;->c:Z

    .line 6
    .line 7
    const-string v2, "Bridge not initialized yet."

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 11
    .line 12
    sget-object v1, Lbdmb;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .line 2
    sget-object v0, Lbdmb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbdmb;->e:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    sget-boolean v2, Lbdmb;->c:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lbdmb;->d:Lbwny;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbwnv;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v4, "Bridge.loadLibrary called without BridgeInitializer."

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lbwnv;

    .line 39
    .line 40
    const/16 v3, 0x275f

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lbwnv;

    .line 47
    .line 48
    const-string v3, "Bridge.loadLibrary called without BridgeInitializer for %s"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    sget-object v2, Lbdmb;->b:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p0}, Lbdms;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
