.class Llocal/maps/cluster/ClusterMenu$3;
.super Ljava/lang/Object;
.source "ClusterMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/ClusterMenu;->gemini()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llocal/maps/cluster/ClusterMenu;

.field final synthetic val$expected:J

.field final synthetic val$voiceKey:Landroid/widget/LinearLayout;

.field final synthetic val$voiceLearning:Landroid/widget/LinearLayout;

.field final synthetic val$voiceReceived:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Llocal/maps/cluster/ClusterMenu;JLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Llocal/maps/cluster/ClusterMenu$3;->this$0:Llocal/maps/cluster/ClusterMenu;

    iput-wide p2, p0, Llocal/maps/cluster/ClusterMenu$3;->val$expected:J

    iput-object p4, p0, Llocal/maps/cluster/ClusterMenu$3;->val$voiceKey:Landroid/widget/LinearLayout;

    iput-object p5, p0, Llocal/maps/cluster/ClusterMenu$3;->val$voiceLearning:Landroid/widget/LinearLayout;

    iput-object p6, p0, Llocal/maps/cluster/ClusterMenu$3;->val$voiceReceived:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 230
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$3;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {v0}, Llocal/maps/cluster/ClusterMenu;->access$100(Llocal/maps/cluster/ClusterMenu;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$3;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {v0}, Llocal/maps/cluster/ClusterMenu;->access$200(Llocal/maps/cluster/ClusterMenu;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gemini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$3;->this$0:Llocal/maps/cluster/ClusterMenu;

    invoke-static {v0}, Llocal/maps/cluster/ClusterMenu;->access$300(Llocal/maps/cluster/ClusterMenu;)J

    move-result-wide v0

    iget-wide v2, p0, Llocal/maps/cluster/ClusterMenu$3;->val$expected:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$3;->val$voiceKey:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->geminiBinding()Llocal/maps/cluster/WheelKeyPolicy$Binding;

    move-result-object v2

    invoke-static {v2}, Llocal/maps/cluster/WheelServiceSetup;->describe(Llocal/maps/cluster/WheelKeyPolicy$Binding;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 tap, then press the wheel button"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterMenu;->access$400(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$3;->val$voiceLearning:Landroid/widget/LinearLayout;

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->learningStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterMenu;->access$400(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterMenu$3;->val$voiceReceived:Landroid/widget/LinearLayout;

    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->recentKeys()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterMenu;->access$400(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {}, Llocal/maps/cluster/ClusterMenu;->access$500()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    return-void

    .line 230
    :cond_2
    :goto_0
    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->cancelLearning()V

    return-void
.end method
