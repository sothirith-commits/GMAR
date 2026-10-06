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

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "com.google.android.glasses.sdk.permissions.extra.RESULT_RECEIVER"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/os/ResultReceiver;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->receiver:Landroid/os/ResultReceiver;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "acom.google.android.glasses.sdk.permissions.extra.APP_REQUEST_CODE"

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "com.google.android.glasses.sdk.permissions.extra.PERMISSIONS"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    array-length v1, v0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->finishAndRemoveTask()V

    .line 51
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->receiver:Landroid/os/ResultReceiver;

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v0, p3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    aget v2, p3, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    const-string v0, "com.google.android.glasses.sdk.permissions.extra.PERMISSION_LIST"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    const-string p1, "com.google.android.glasses.sdk.permissions.extra.PERMISSION_RESULT"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->receiver:Landroid/os/ResultReceiver;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/16 p2, 0x18

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;->finishAndRemoveTask()V

    .line 57
    return-void
.end method
