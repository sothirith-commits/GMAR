.class Lapp/mod/FreeDriveManager$6;
.super Ljava/lang/Object;
.source "FreeDriveManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/mod/FreeDriveManager;->reapplyPerspectiveIfActive(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lapp/mod/FreeDriveManager$6;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/mod/FreeDriveManager$6;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lapp/mod/FreeDriveManager;->isFreeDriveEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lapp/mod/FreeDriveManager;->isMapInFollowOrientationMode(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FreeDriveManager"

    const-string p0, "reapply perspective after panel dismiss / focus"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "reapply_perspective_after_dismiss"

    invoke-static {v0, v1}, Lapp/mod/FreeDriveManager;->logFreeDriveState(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/mod/FreeDriveManager;->applyDrivingPerspective(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method
