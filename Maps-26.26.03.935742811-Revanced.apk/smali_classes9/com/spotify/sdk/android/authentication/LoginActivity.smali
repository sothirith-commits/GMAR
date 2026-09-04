.class public Lcom/spotify/sdk/android/authentication/LoginActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private final a:Lcuef;

.field private b:Lcueh;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcuef;

    invoke-direct {v0, p0}, Lcuef;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->a:Lcuef;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcuej;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "EXTRA_AUTH_RESPONSE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "response"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcuej;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->finish()V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x472

    if-ne p1, v0, :cond_8

    const/4 p1, -0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    sget-object p1, Lcuei;->c:Lcuei;

    if-nez p3, :cond_0

    const-string p2, "Invalid message format"

    goto :goto_0

    :cond_0
    const-string p2, "ERROR"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    const-string p2, "Unknown error"

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    const-string p1, "REPLY"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_3

    sget-object p1, Lcuei;->c:Lcuei;

    const-string p2, "Missing response data"

    :cond_2
    :goto_1
    move-object v3, p1

    move-object v7, p2

    move v8, v0

    move-object v4, v1

    move-object v5, v4

    goto :goto_5

    :cond_3
    const-string p2, "RESPONSE_TYPE"

    const-string p3, "unknown"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v2, 0x2eaded

    if-eq p3, v2, :cond_5

    const v2, 0x696b9f9

    if-eq p3, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string p3, "token"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "ACCESS_TOKEN"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "EXPIRES_IN"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object p1, Lcuei;->b:Lcuei;

    move-object v3, p1

    move-object v5, p2

    move v8, v0

    move-object v4, v1

    move-object v7, v4

    goto :goto_5

    :cond_5
    const-string p3, "code"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "AUTHORIZATION_CODE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcuei;->a:Lcuei;

    move-object v4, p1

    move-object v3, p2

    move v8, v0

    move-object v5, v1

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p1, Lcuei;->e:Lcuei;

    goto :goto_3

    :cond_7
    sget-object p1, Lcuei;->d:Lcuei;

    :goto_3
    move-object v3, p1

    move v8, v0

    move-object v4, v1

    move-object v5, v4

    :goto_4
    move-object v7, v5

    :goto_5
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->a:Lcuef;

    iput-object p0, p1, Lcuef;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    new-instance v2, Lcuej;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcuej;-><init>(Lcuei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lcuef;->a(Lcuej;)V

    :cond_8
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e005e

    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_AUTH_REQUEST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcueh;

    :goto_0
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->b:Lcueh;

    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->a:Lcuef;

    iput-object p0, p1, Lcuef;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->b:Lcueh;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcueh;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object p0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->b:Lcueh;

    iget-boolean v0, p1, Lcuef;->b:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcuef;->b:Z

    iget-object v0, p1, Lcuef;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcueg;

    new-instance v2, Lcvnh;

    invoke-direct {v2, p1, v1}, Lcvnh;-><init>(Lcuef;Lcueg;)V

    invoke-interface {v1, v2}, Lcueg;->c(Lcvnh;)V

    iget-object v2, p1, Lcuef;->a:Landroid/app/Activity;

    invoke-interface {v1, v2, p0}, Lcueg;->b(Landroid/app/Activity;Lcueh;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcuef;->c(Lcueg;)V

    goto :goto_1

    :cond_4
    iput-object v1, p1, Lcuef;->c:Lcueg;

    :cond_5
    :goto_2
    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->a:Lcuef;

    iget-boolean v1, v0, Lcuef;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcuef;->b:Z

    iget-object v1, v0, Lcuef;->c:Lcueg;

    invoke-static {v1}, Lcuef;->c(Lcueg;)V

    iget-object v1, v0, Lcuef;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->b()V

    iput-object v2, v0, Lcuef;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    :cond_1
    :goto_0
    iput-object v2, v0, Lcuef;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcuej;->a(Landroid/net/Uri;)Lcuej;

    move-result-object p1

    iget-object p0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->a:Lcuef;

    invoke-virtual {p0, p1}, Lcuef;->a(Lcuej;)V

    return-void
.end method

.method protected final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->c:Z

    return-void
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->c:Z

    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->b()V

    :cond_0
    return-void
.end method
