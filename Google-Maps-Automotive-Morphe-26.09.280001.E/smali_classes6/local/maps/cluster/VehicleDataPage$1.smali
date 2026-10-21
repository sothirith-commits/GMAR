.class Llocal/maps/cluster/VehicleDataPage$1;
.super Ljava/lang/Object;
.source "VehicleDataPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/VehicleDataPage;->bindToggle(Landroid/app/Activity;Landroid/widget/CompoundButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$access:Llocal/maps/cluster/VehicleDataStore$Access;

.field final synthetic val$target:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Llocal/maps/cluster/VehicleDataPage$1;->val$target:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Llocal/maps/cluster/VehicleDataPage$1;->val$access:Llocal/maps/cluster/VehicleDataStore$Access;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 29
    iget-object v0, p0, Llocal/maps/cluster/VehicleDataPage$1;->val$target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Llocal/maps/cluster/VehicleDataPage$1;->val$access:Llocal/maps/cluster/VehicleDataStore$Access;

    iget-boolean v1, v1, Llocal/maps/cluster/VehicleDataStore$Access;->loaded:Z

    if-nez v1, :cond_1

    invoke-static {}, Llocal/maps/cluster/VehicleDataPage;->access$000()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Llocal/maps/cluster/VehicleDataPage$1;->val$access:Llocal/maps/cluster/VehicleDataStore$Access;

    iget-boolean v1, v1, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 32
    return-void

    .line 29
    :cond_2
    :goto_0
    return-void
.end method
