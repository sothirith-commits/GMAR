.class public final Lbiji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Landroid/content/Context;

.field public static volatile c:Z

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbiji;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbiji;->d:Ljava/util/Set;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 3

    sget-object v0, Lbiji;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lbiji;->c:Z

    const-string v2, "Bridge not initialized yet."

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    sget-object v1, Lbiji;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbiji;->b:Landroid/content/Context;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lbiji;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbiji;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-boolean v2, Lbiji;->c:Z

    if-nez v2, :cond_1

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lbiji;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbiji;->b:Landroid/content/Context;

    invoke-static {v2, p0}, Lbijt;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
