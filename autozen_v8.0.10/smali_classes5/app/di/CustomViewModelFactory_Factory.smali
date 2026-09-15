.class public final Lapp/di/CustomViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/di/CustomViewModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final creatorsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Ljava/util/Map;)Lapp/di/CustomViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;)",
            "Lapp/di/CustomViewModelFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/di/CustomViewModelFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/di/CustomViewModelFactory;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/di/CustomViewModelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/di/CustomViewModelFactory_Factory;->creatorsProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Lapp/di/CustomViewModelFactory_Factory;->newInstance(Ljava/util/Map;)Lapp/di/CustomViewModelFactory;

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
    invoke-virtual {p0}, Lapp/di/CustomViewModelFactory_Factory;->get()Lapp/di/CustomViewModelFactory;

    move-result-object p0

    return-object p0
.end method
