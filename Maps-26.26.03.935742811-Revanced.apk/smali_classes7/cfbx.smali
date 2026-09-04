.class public final Lcfbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/String; = "arlo"

.field public static b:Z

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcfbx;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcfbx;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcfbx;->b:Z

    sget-object v1, Lcfbx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
