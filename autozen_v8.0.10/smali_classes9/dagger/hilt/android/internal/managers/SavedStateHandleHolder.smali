.class public final Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extras:Landroidx/lifecycle/viewmodel/CreationExtras;

.field private handle:Landroidx/lifecycle/SavedStateHandle;

.field private final isComponentActivity:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isComponentActivity:Z

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 3
    .line 4
    return-void
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 3

    .line 1
    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isComponentActivity:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Activity that does not extend ComponentActivity cannot use SavedStateHandle"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 20
    .line 21
    const-string v1, "The first access to SavedStateHandle should happen between super.onCreate() and super.onDestroy()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 27
    .line 28
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 34
    .line 35
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50
    .line 51
    return-object v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public setExtras(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isComponentActivity:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 17
    .line 18
    return-void
.end method
