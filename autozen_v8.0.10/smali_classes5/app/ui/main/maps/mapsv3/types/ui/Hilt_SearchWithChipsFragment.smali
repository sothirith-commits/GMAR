.class public abstract Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private componentContext:Landroid/content/ContextWrapper;

.field private volatile componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private disableGetContextFix:Z

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->disableGetContextFix:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->componentManagerLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->injected:Z

    .line 15
    .line 16
    return-void
.end method

.method private initializeComponentContext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->disableGetContextFix:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->componentManagerLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->createComponentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->componentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->componentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->disableGetContextFix:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->initializeComponentContext()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getFragmentFactory(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public inject()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->injected:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lapp/ui/main/maps/mapsv3/types/ui/SearchWithChipsFragment_GeneratedInjector;

    .line 13
    .line 14
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lapp/ui/main/maps/mapsv3/types/ui/SearchWithChipsFragment;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lapp/ui/main/maps/mapsv3/types/ui/SearchWithChipsFragment_GeneratedInjector;->injectSearchWithChipsFragment(Lapp/ui/main/maps/mapsv3/types/ui/SearchWithChipsFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->initializeComponentContext()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->inject()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->initializeComponentContext()V

    .line 35
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/types/ui/Hilt_SearchWithChipsFragment;->inject()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
