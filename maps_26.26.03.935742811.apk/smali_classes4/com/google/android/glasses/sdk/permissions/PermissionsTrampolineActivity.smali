.class public final Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "PermissionsTrampolineActivity"


# instance fields
.field private receiver:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.google.android.glasses.sdk.permissions.extra.RESULT_RECEIVER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->receiver:Landroid/os/ResultReceiver;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "acom.google.android.glasses.sdk.permissions.extra.APP_REQUEST_CODE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.glasses.sdk.permissions.extra.PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->receiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.google.android.glasses.sdk.permissions.extra.PERMISSION_LIST"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "com.google.android.glasses.sdk.permissions.extra.PERMISSION_RESULT"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->receiver:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_1

    const/16 p2, 0x18

    invoke-virtual {p1, p2, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->finishAndRemoveTask()V

    return-void
.end method
