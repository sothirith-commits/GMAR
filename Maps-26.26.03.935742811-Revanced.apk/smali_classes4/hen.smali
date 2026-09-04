.class public final Lhen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhen;

.field public static final b:Lhen;


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:Lhem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhen;

    const-string v1, ""

    invoke-direct {v0, v1}, Lhen;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhen;->a:Lhen;

    new-instance v0, Lhen;

    const-string v1, "preload"

    invoke-direct {v0, v1}, Lhen;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhen;->b:Lhen;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhen;->c:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p1, Lhem;

    invoke-direct {p1}, Lhem;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhen;->d:Lhem;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/media/metrics/LogSessionId;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhen;->d:Lhem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhem;->a:Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/media/metrics/LogSessionId;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhen;->d:Lhem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhem;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lecn$$ExternalSyntheticApiModelOutline9;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v2

    invoke-static {v1, v2}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    iput-object p1, v0, Lhem;->a:Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
