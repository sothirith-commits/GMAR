.class public final Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel_HiltModules_KeyModule_ProvideFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel_HiltModules_KeyModule_ProvideFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel_HiltModules_KeyModule_ProvideFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static provide()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel_HiltModules$KeyModule;->provide()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel_HiltModules_KeyModule_ProvideFactory;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
