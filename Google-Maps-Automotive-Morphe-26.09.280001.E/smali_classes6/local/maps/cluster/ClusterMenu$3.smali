.class Llocal/maps/cluster/ClusterMenu$3;
.super Ljava/lang/Object;
.source "ClusterMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/ClusterMenu;->oemLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llocal/maps/cluster/ClusterMenu;

.field final synthetic val$expected:J

.field final synthetic val$loaded:Z

.field final synthetic val$status:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Llocal/maps/cluster/ClusterMenu;JZLandroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu$3;->this$0:Llocal/maps/cluster/ClusterMenu;

    iput-wide p2, p0, Llocal/maps/cluster/ClusterMenu$3;->val$expected:J

    iput-boolean p4, p0, Llocal/maps/cluster/ClusterMenu$3;->val$loaded:Z

    iput-object p5, p0, Llocal/maps/cluster/ClusterMenu$3;->val$status:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 248
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$3;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {v0}, Llocal/maps/cluster/ClusterMenu;->access$100(Llocal/maps/cluster/ClusterMenu;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$3;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {v0}, Llocal/maps/cluster/ClusterMenu;->access$200(Llocal/maps/cluster/ClusterMenu;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oem_layout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$3;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {v0}, Llocal/maps/cluster/ClusterMenu;->access$300(Llocal/maps/cluster/ClusterMenu;)J

    move-result-wide v0

    iget-wide v2, p0, Llocal/maps/cluster/ClusterMenu$3;->val$expected:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterMenu$3;->val$loaded:Z

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->loaded()Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$3;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {v0}, Llocal/maps/cluster/ClusterMenu;->access$600(Llocal/maps/cluster/ClusterMenu;)V

    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$3;->val$status:Landroid/widget/LinearLayout;

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->status()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterMenu;->access$400(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {}, Llocal/maps/cluster/ClusterMenu;->access$500()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    return-void

    .line 248
    :cond_2
    :goto_0
    return-void
.end method
