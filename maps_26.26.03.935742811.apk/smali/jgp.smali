.class public final Ljgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Ljgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljgp;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Ljgp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljgp;->b:Ljgp;

    if-nez v1, :cond_0

    new-instance v1, Ljgp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ljgp;->b:Ljgp;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
