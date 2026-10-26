.class Llocal/maps/cluster/ClusterMenu$5;
.super Ljava/lang/Object;
.source "ClusterMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/ClusterMenu;->wheel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llocal/maps/cluster/ClusterMenu;

.field final synthetic val$buttons:[Landroid/widget/LinearLayout;

.field final synthetic val$camera:Landroid/widget/LinearLayout;

.field final synthetic val$expected:J

.field final synthetic val$key:Landroid/widget/LinearLayout;

.field final synthetic val$learning:Landroid/widget/LinearLayout;

.field final synthetic val$received:Landroid/widget/LinearLayout;

.field final synthetic val$service:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Llocal/maps/cluster/ClusterMenu;JLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;[Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
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

    .line 324
    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu$5;->this$0:Llocal/maps/cluster/ClusterMenu;

    iput-wide p2, p0, Llocal/maps/cluster/ClusterMenu$5;->val$expected:J

    iput-object p4, p0, Llocal/maps/cluster/ClusterMenu$5;->val$service:Landroid/widget/LinearLayout;

    iput-object p5, p0, Llocal/maps/cluster/ClusterMenu$5;->val$camera:Landroid/widget/LinearLayout;

    iput-object p6, p0, Llocal/maps/cluster/ClusterMenu$5;->val$key:Landroid/widget/LinearLayout;

    iput-object p7, p0, Llocal/maps/cluster/ClusterMenu$5;->val$buttons:[Landroid/widget/LinearLayout;

    iput-object p8, p0, Llocal/maps/cluster/ClusterMenu$5;->val$learning:Landroid/widget/LinearLayout;

    iput-object p9, p0, Llocal/maps/cluster/ClusterMenu$5;->val$received:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 325
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$5;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {v0}, Llocal/maps/cluster/ClusterMenu;->access$100(Llocal/maps/cluster/ClusterMenu;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$5;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {v0}, Llocal/maps/cluster/ClusterMenu;->access$200(Llocal/maps/cluster/ClusterMenu;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wheel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 326
    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$5;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {v0}, Llocal/maps/cluster/ClusterMenu;->access$300(Llocal/maps/cluster/ClusterMenu;)J

    move-result-wide v0

    iget-wide v2, p0, Llocal/maps/cluster/ClusterMenu$5;->val$expected:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$5;->val$service:Landroid/widget/LinearLayout;

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->status()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterMenu;->access$400(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$5;->val$camera:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->modeActive()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Controls active \u00b7 "

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterMenu;->access$400(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$5;->val$key:Landroid/widget/LinearLayout;

    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->lastKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterMenu;->access$400(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->bindings()Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    move-result-object v0

    .line 331
    const/4 v1, 0x1

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    if-gt v2, v3, :cond_5

    iget-object v3, p0, Llocal/maps/cluster/ClusterMenu$5;->val$buttons:[Landroid/widget/LinearLayout;

    add-int/lit8 v4, v2, -0x1

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v2, v1, :cond_3

    iget-object v5, v0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->mode:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    iget-object v5, v0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->in:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    goto :goto_2

    :cond_4
    iget-object v5, v0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->out:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    :goto_2
    invoke-static {v5}, Llocal/maps/cluster/WheelServiceSetup;->describe(Llocal/maps/cluster/WheelKeyPolicy$Binding;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u00b7 tap, then press the wheel button"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Llocal/maps/cluster/ClusterMenu;->access$400(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 332
    :cond_5
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$5;->val$learning:Landroid/widget/LinearLayout;

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->learningStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterMenu;->access$400(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$5;->val$received:Landroid/widget/LinearLayout;

    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->recentKeys()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterMenu;->access$400(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {}, Llocal/maps/cluster/ClusterMenu;->access$500()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    return-void

    .line 325
    :cond_6
    :goto_3
    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->cancelLearning()V

    return-void
.end method
