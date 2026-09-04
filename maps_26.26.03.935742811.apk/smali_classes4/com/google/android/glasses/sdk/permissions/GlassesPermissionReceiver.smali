.class public final Lcom/google/android/glasses/sdk/permissions/GlassesPermissionReceiver;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field private final appRequestCode:I

.field private final permissionRequestCallback:Lcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;


# direct methods
.method public constructor <init>(ILcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/glasses/sdk/permissions/GlassesPermissionReceiver;->permissionRequestCallback:Lcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;

    iput p1, p0, Lcom/google/android/glasses/sdk/permissions/GlassesPermissionReceiver;->appRequestCode:I

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "com.google.android.glasses.sdk.permissions.extra.PERMISSION_RESULT"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/google/android/glasses/sdk/permissions/Constants;->EMPTY_GRANT_RESULT:[I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "com.google.android.glasses.sdk.permissions.extra.PERMISSION_LIST"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Lcom/google/android/glasses/sdk/permissions/Constants;->EMPTY_PERMISSIONS:[Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/glasses/sdk/permissions/GlassesPermissionReceiver;->permissionRequestCallback:Lcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;

    iget p0, p0, Lcom/google/android/glasses/sdk/permissions/GlassesPermissionReceiver;->appRequestCode:I

    invoke-interface {p1, p0, p2, v0}, Lcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;->onPermissionRequestResult(I[Ljava/lang/String;[I)V

    :cond_3
    :goto_2
    return-void
.end method
