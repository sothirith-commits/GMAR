.class public final synthetic Lvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiq;


# instance fields
.field public final synthetic a:Lvu;

.field public final synthetic b:Lago;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lvu;Lago;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr;->a:Lvu;

    .line 5
    .line 6
    iput-object p2, p0, Lvr;->b:Lago;

    .line 7
    .line 8
    iput-object p3, p0, Lvr;->c:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lvr;->a:Lvu;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lvr;->b:Lago;

    .line 6
    .line 7
    iget-object v2, p0, Lvr;->c:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lvu;->b(Ljava/util/List;Lago;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
