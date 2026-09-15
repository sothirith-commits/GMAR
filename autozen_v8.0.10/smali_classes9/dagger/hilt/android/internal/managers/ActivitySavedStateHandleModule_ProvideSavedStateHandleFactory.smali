.class public final Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/lifecycle/SavedStateHandle;",
        ">;"
    }
.end annotation


# instance fields
.field private final savedStateHandleHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;->savedStateHandleHolderProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;",
            ">;)",
            "Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideSavedStateHandle(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule;->provideSavedStateHandle(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/lifecycle/SavedStateHandle;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;->savedStateHandleHolderProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 8
    .line 9
    invoke-static {p0}, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;->provideSavedStateHandle(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Landroidx/lifecycle/SavedStateHandle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;->get()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    return-object p0
.end method
