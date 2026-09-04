.class public final Lbhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field final synthetic c:Lbht;


# direct methods
.method public constructor <init>(Lbht;)V
    .locals 0

    iput-object p1, p0, Lbhs;->c:Lbht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lbhs;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhs;->b:Landroid/view/Surface;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lbhs;->b:Landroid/view/Surface;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
