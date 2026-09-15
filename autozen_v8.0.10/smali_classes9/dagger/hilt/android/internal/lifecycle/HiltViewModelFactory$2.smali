.class Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

.field final synthetic val$viewModelComponentBuilder:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->this$0:Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 2
    .line 3
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->val$viewModelComponentBuilder:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private createViewModel(Ldagger/hilt/android/components/ViewModelComponent;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ldagger/hilt/android/components/ViewModelComponent;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 8
    .line 9
    invoke-interface {v0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;->getHiltViewModelMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljavax/inject/Provider;

    .line 18
    .line 19
    sget-object v1, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->CREATION_CALLBACK_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {p1, p0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 32
    .line 33
    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;->getHiltViewModelAssistedMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p2, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 60
    .line 61
    const-string p3, "Expected the @HiltViewModel-annotated class "

    .line 62
    .line 63
    invoke-static {p3, p0, p2}, Lm40;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p2, " does not have an assisted factory specified in @HiltViewModel."

    .line 72
    .line 73
    const-string p3, "Found creation callback but class "

    .line 74
    .line 75
    invoke-static {p3, p0, p2}, Lm40;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p2, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 95
    .line 96
    const-string p3, "Found @HiltViewModel-annotated class "

    .line 97
    .line 98
    invoke-static {p3, p0, p2}, Lm40;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p3, "Found the @HiltViewModel-annotated class "

    .line 111
    .line 112
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method


# virtual methods
.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->val$viewModelComponentBuilder:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->build()Ldagger/hilt/android/components/ViewModelComponent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1, p1, p2}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->createViewModel(Ldagger/hilt/android/components/ViewModelComponent;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lst;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lst;-><init>(Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
