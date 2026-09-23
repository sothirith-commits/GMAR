.class Lapp/mod/FreeDriveManager$3;
.super Ljava/lang/Object;
.source "FreeDriveManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/mod/FreeDriveManager;->applyDrivingPerspectiveWithRetries(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$attempt:I

.field final synthetic val$generation:I


# direct methods
.method constructor <init>(ILandroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 254
    iput p1, p0, Lapp/mod/FreeDriveManager$3;->val$generation:I

    iput-object p2, p0, Lapp/mod/FreeDriveManager$3;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lapp/mod/FreeDriveManager$3;->val$attempt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 257
    iget v0, p0, Lapp/mod/FreeDriveManager$3;->val$generation:I

    invoke-static {}, Lapp/mod/FreeDriveManager;->access$500()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 258
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lapp/mod/FreeDriveManager$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lapp/mod/FreeDriveManager$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lapp/mod/FreeDriveManager;->access$300(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lapp/mod/FreeDriveManager$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lapp/mod/FreeDriveManager;->access$600(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "mod_free_drive_perspective_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    iget-object v0, p0, Lapp/mod/FreeDriveManager$3;->val$activity:Landroid/app/Activity;

    const-string v1, "perspective_follow_mode"

    invoke-static {v0, v1}, Lapp/mod/FreeDriveManager;->logFreeDriveState(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    return-void

    .line 268
    :cond_2
    iget-object v0, p0, Lapp/mod/FreeDriveManager$3;->val$activity:Landroid/app/Activity;

    iget v2, p0, Lapp/mod/FreeDriveManager$3;->val$attempt:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lapp/mod/FreeDriveManager;->access$700(Landroid/app/Activity;I)V

    .line 269
    return-void
.end method
