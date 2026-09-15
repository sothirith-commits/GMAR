.class public final Landroidx/navigation/NavControllerViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "FACTORY",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "navigation-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FACTORY:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz60;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lz60;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v2, Landroidx/navigation/NavControllerViewModel;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/navigation/NavControllerViewModelKt;->FACTORY:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 26
    .line 27
    return-void
.end method

.method private static final FACTORY$lambda$1$lambda$0(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/NavControllerViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/navigation/NavControllerViewModel;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/navigation/NavControllerViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic access$getFACTORY$p()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigation/NavControllerViewModelKt;->FACTORY:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/NavControllerViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/NavControllerViewModelKt;->FACTORY$lambda$1$lambda$0(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/NavControllerViewModel;

    move-result-object p0

    return-object p0
.end method
