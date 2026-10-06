.class public final Lcom/google/android/glasses/sdk/permissions/GlassesPermissionReceiver;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field private final appRequestCode:I

.field private final permissionRequestCallback:Lcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;


# direct methods
.method public constructor <init>(ILcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/glasses/sdk/permissions/GlassesPermissionReceiver;->permissionRequestCallback:Lcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/glasses/sdk/permissions/GlassesPermissionReceiver;->appRequestCode:I

    .line 9
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    const-string p1, "com.google.android.glasses.sdk.permissions.extra.PERMISSION_RESULT"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/permissions/Constants;->EMPTY_GRANT_RESULT:[I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    move v2, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v3

    .line 42
    .line 43
    aput v3, v0, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const-string p1, "com.google.android.glasses.sdk.permissions.extra.PERMISSION_LIST"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/glasses/sdk/permissions/Constants;->EMPTY_PERMISSIONS:[Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p2

    .line 61
    .line 62
    new-array p2, p2, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    aput-object v2, p2, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/google/android/glasses/sdk/permissions/GlassesPermissionReceiver;->permissionRequestCallback:Lcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;

    .line 82
    .line 83
    iget p0, p0, Lcom/google/android/glasses/sdk/permissions/GlassesPermissionReceiver;->appRequestCode:I

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0, p2, v0}, Lcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;->onPermissionRequestResult(I[Ljava/lang/String;[I)V

    .line 87
    :cond_3
    :goto_2
    return-void
.end method
