.class public final Lcom/google/android/glasses/sdk/internal/application/ActivityHelper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestPermission(Landroid/content/Context;[Ljava/lang/String;ILcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/glasses/sdk/internal/application/ApplicationStateHelper;->isForeground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/permissions/Constants;->EMPTY_PERMISSIONS:[Ljava/lang/String;

    sget-object p1, Lcom/google/android/glasses/sdk/permissions/Constants;->EMPTY_GRANT_RESULT:[I

    invoke-interface {p3, p2, p0, p1}, Lcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;->onPermissionRequestResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const-class v0, Lcom/google/android/glasses/sdk/permissions/PermissionsTrampolineActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Lcom/google/android/glasses/sdk/permissions/GlassesPermissionReceiver;

    invoke-direct {v0, p2, p3}, Lcom/google/android/glasses/sdk/permissions/GlassesPermissionReceiver;-><init>(ILcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;)V

    const-string p3, "com.google.android.glasses.sdk.permissions.extra.RESULT_RECEIVER"

    invoke-virtual {v1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "com.google.android.glasses.sdk.permissions.extra.PERMISSIONS"

    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "acom.google.android.glasses.sdk.permissions.extra.APP_REQUEST_CODE"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
