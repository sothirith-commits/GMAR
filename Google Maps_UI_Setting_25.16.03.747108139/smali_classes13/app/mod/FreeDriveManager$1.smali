.class Lapp/mod/FreeDriveManager$1;
.super Ljava/lang/Object;
.source "FreeDriveManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/mod/FreeDriveManager;->scheduleFreeDriveActions(Landroid/app/Activity;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$showDoneToast:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lapp/mod/FreeDriveManager$1;->val$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Lapp/mod/FreeDriveManager$1;->val$showDoneToast:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lapp/mod/FreeDriveManager$1;->val$activity:Landroid/app/Activity;

    iget-boolean v1, p0, Lapp/mod/FreeDriveManager$1;->val$showDoneToast:Z

    invoke-static {v0, v1}, Lapp/mod/FreeDriveManager;->access$000(Landroid/app/Activity;Z)V

    .line 97
    return-void
.end method
