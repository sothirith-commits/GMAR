.class public Landroidx/browser/auth/AuthTabIntent$AuthenticateUserResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/auth/AuthTabIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticateUserResultContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Landroid/content/Intent;",
        "Landroidx/browser/auth/AuthTabIntent$AuthResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public createIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 8
    return-object p2
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/browser/auth/AuthTabIntent$AuthenticateUserResultContract;->createIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Landroidx/browser/auth/AuthTabIntent$AuthResult;
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    new-instance p0, Landroidx/browser/auth/AuthTabIntent$AuthResult;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/browser/auth/AuthTabIntent$AuthResult;-><init>(ILandroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/browser/auth/AuthTabIntent$AuthenticateUserResultContract;->parseResult(ILandroid/content/Intent;)Landroidx/browser/auth/AuthTabIntent$AuthResult;

    move-result-object p0

    return-object p0
.end method
