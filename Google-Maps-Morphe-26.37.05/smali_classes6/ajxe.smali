.class public final synthetic Lajxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lajxe;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajxe;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lajxe;->b:I

    .line 3
    .line 4
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    iget-object p0, p0, Lajxe;->a:Ljava/lang/Object;

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lajfe;

    .line 15
    .line 16
    iget-object v1, v0, Lajfe;->aq:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lazah;

    .line 23
    move-object v2, p0

    .line 24
    .line 25
    check-cast v2, Lnwq;

    .line 26
    .line 27
    iget-object v2, v2, Lnwq;->aQ:Lnxq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lazah;->o(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v1, Lafck;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lafck;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    iget-object p0, v0, Lajfe;->aF:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    iget-object p0, p0, Lajxe;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;

    .line 55
    const/4 v0, -0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->setResult(ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->finish()V

    .line 62
    return-void
.end method
