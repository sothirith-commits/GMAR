.class Lapp/mod/NavigationCenterManager$1;
.super Ljava/lang/Object;
.source "NavigationCenterManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/mod/NavigationCenterManager;->applyIfNavigationMode(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$generation:I


# direct methods
.method constructor <init>(ILandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    iput p1, p0, Lapp/mod/NavigationCenterManager$1;->val$generation:I

    iput-object p2, p0, Lapp/mod/NavigationCenterManager$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 140
    iget v0, p0, Lapp/mod/NavigationCenterManager$1;->val$generation:I

    invoke-static {}, Lapp/mod/NavigationCenterManager;->access$000()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lapp/mod/NavigationCenterManager$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lapp/mod/NavigationCenterManager$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lapp/mod/NavigationCenterManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lapp/mod/NavigationModeDetector;->isInNavigationMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lapp/mod/NavigationCenterManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lapp/mod/NavigationCenterManager;->applyNavigationCenterCorrection(Landroid/app/Activity;)V

    .line 150
    return-void

    .line 141
    :cond_3
    :goto_0
    return-void
.end method
