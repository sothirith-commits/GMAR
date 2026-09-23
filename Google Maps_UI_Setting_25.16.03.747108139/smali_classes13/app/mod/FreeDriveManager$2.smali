.class Lapp/mod/FreeDriveManager$2;
.super Ljava/lang/Object;
.source "FreeDriveManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/mod/FreeDriveManager;->scheduleAutoStart(Landroid/app/Activity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lapp/mod/FreeDriveManager$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 156
    iget-object v0, p0, Lapp/mod/FreeDriveManager$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lapp/mod/FreeDriveManager;->access$100(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lapp/mod/FreeDriveManager$2;->val$activity:Landroid/app/Activity;

    const-string v1, "auto_start_no_permission"

    invoke-static {v0, v1}, Lapp/mod/FreeDriveManager;->logFreeDriveState(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    return-void

    .line 160
    :cond_0
    invoke-static {}, Lapp/mod/FreeDriveManager;->access$208()I

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auto start attempt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lapp/mod/FreeDriveManager;->access$200()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreeDriveManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lapp/mod/FreeDriveManager$2;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/mod/FreeDriveManager;->access$000(Landroid/app/Activity;Z)V

    .line 163
    iget-object v0, p0, Lapp/mod/FreeDriveManager$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lapp/mod/FreeDriveManager;->access$300(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lapp/mod/FreeDriveManager;->access$200()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lapp/mod/FreeDriveManager$2;->val$activity:Landroid/app/Activity;

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lapp/mod/FreeDriveManager;->access$400(Landroid/app/Activity;J)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lapp/mod/FreeDriveManager$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lapp/mod/FreeDriveManager;->access$300(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lapp/mod/FreeDriveManager$2;->val$activity:Landroid/app/Activity;

    const-string v1, "auto_start_perspective_failed"

    invoke-static {v0, v1}, Lapp/mod/FreeDriveManager;->logFreeDriveState(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    :cond_2
    :goto_0
    return-void
.end method
