.class public final Lcom/google/accompanist/permissions/MutablePermissionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/permissions/PermissionState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R+\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u001cR*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/MutablePermissionState;",
        "Lcom/google/accompanist/permissions/PermissionState;",
        "",
        "permission",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V",
        "Lcom/google/accompanist/permissions/PermissionStatus;",
        "getPermissionStatus",
        "()Lcom/google/accompanist/permissions/PermissionStatus;",
        "",
        "launchPermissionRequest",
        "()V",
        "refreshPermissionStatus$permissions_release",
        "refreshPermissionStatus",
        "Ljava/lang/String;",
        "getPermission",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "<set-?>",
        "status$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getStatus",
        "setStatus",
        "(Lcom/google/accompanist/permissions/PermissionStatus;)V",
        "status",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getLauncher$permissions_release",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setLauncher$permissions_release",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final context:Landroid/content/Context;

.field private launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final permission:Ljava/lang/String;

.field private final status$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->permission:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermissionStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->status$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    return-void
.end method

.method private final getPermissionStatus()Lcom/google/accompanist/permissions/PermissionStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/accompanist/permissions/PermissionStatus$Denied;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->shouldShowRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, p0}, Lcom/google/accompanist/permissions/PermissionStatus$Denied;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->permission:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lcom/google/accompanist/permissions/PermissionStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->status$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/accompanist/permissions/PermissionStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public launchPermissionRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "ActivityResultLauncher cannot be null"

    .line 14
    .line 15
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final refreshPermissionStatus$permissions_release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermissionStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/accompanist/permissions/MutablePermissionState;->setStatus(Lcom/google/accompanist/permissions/PermissionStatus;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLauncher$permissions_release(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lcom/google/accompanist/permissions/PermissionStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->status$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
