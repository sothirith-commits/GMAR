.class public Landroidx/browser/browseractions/BrowserActionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mAction:Landroid/app/PendingIntent;

.field private mIconId:I

.field private mIconUri:Landroid/net/Uri;

.field private mRunnableAction:Ljava/lang/Runnable;

.field private final mTitle:Ljava/lang/String;


# virtual methods
.method public getAction()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mAction:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Can\'t call getAction on BrowserActionItem with null action."

    .line 7
    .line 8
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getIconId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mIconId:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mIconUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRunnableAction()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mRunnableAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
