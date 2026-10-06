.class public final Lcom/google/android/glasses/sdk/internal/application/ActivityHelper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static requestPermission(Landroid/content/Context;[Ljava/lang/String;ILcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/glasses/sdk/internal/application/ApplicationStateHelper;->isForeground(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/glasses/sdk/permissions/Constants;->EMPTY_PERMISSIONS:[Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/glasses/sdk/permissions/Constants;->EMPTY_GRANT_RESULT:[I

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p2, p0, p1}, Lcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;->onPermissionRequestResult(I[Ljava/lang/String;[I)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    const-class v0, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/glasses/sdk/permissions/GlassesPermissionReceiver;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2, p3}, Lcom/google/android/glasses/sdk/permissions/GlassesPermissionReceiver;-><init>(ILcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;)V

    .line 32
    .line 33
    const-string p3, "com.google.android.glasses.sdk.permissions.extra.RESULT_RECEIVER"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    const-string p3, "com.google.android.glasses.sdk.permissions.extra.PERMISSIONS"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    const-string p1, "acom.google.android.glasses.sdk.permissions.extra.APP_REQUEST_CODE"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    return-void
.end method
