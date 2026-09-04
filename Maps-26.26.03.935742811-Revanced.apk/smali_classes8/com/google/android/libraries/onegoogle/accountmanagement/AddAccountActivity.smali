.class public Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "isAddActivityStarted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    sget-object p1, Lbvxe;->a:Lbvxe;

    iget-boolean p2, p1, Lbvxe;->b:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lbvxe;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, p1, Lbvxe;->c:Lcapl;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lbvxe;->a:Lbvxe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbvxe;->b:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "app.revanced"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "account_types"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a:Z

    :cond_1
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isAddActivityStarted"

    iget-boolean p0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
