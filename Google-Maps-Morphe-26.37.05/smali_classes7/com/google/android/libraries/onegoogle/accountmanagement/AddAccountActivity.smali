.class public Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "isAddActivityStarted"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 p2, 0x9

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbqjg;->a:Lbqjg;

    .line 10
    .line 11
    iget-boolean p2, p1, Lbqjg;->b:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    iput-boolean p2, p1, Lbqjg;->b:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p1, Lbqjg;->c:Lbvtl;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->finish()V

    .line 34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object v0, Lbqjg;->a:Lbqjg;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Lbqjg;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a(Landroid/os/Bundle;)V

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "android.settings.ADD_ACCOUNT_SETTINGS"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "app.revanced"

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "account_types"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a:Z

    .line 43
    :cond_1
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "isAddActivityStarted"

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method
