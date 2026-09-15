.class public abstract Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;
.super Lapp/ui/main/BaseActivityV2;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/ui/main/BaseActivityV2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->componentManagerLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->injected:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->_initHiltInternal()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity$1;-><init>(Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initSavedStateHandleHolders()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->initSavedStateHandleHolders()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->componentManagerLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

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
    iget-object p0, p0, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

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
    iget-boolean v0, p0, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->injected:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lapp/ui/inappbilling/AccountMigrationActivity_GeneratedInjector;

    .line 13
    .line 14
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lapp/ui/inappbilling/AccountMigrationActivity;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lapp/ui/inappbilling/AccountMigrationActivity_GeneratedInjector;->injectAccountMigrationActivity(Lapp/ui/inappbilling/AccountMigrationActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lapp/ui/main/BaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->initSavedStateHandleHolders()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/inappbilling/Hilt_AccountMigrationActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->clearSavedStateHandleHolders()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
