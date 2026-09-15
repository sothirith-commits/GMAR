.class public final Lapp/di/modules/CoroutinesScopesModule_ProvidesCoroutineScopeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lapp/di/modules/CoroutinesScopesModule;


# direct methods
.method public static providesCoroutineScope(Lapp/di/modules/CoroutinesScopesModule;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/di/modules/CoroutinesScopesModule;->providesCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lapp/di/modules/CoroutinesScopesModule_ProvidesCoroutineScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/di/modules/CoroutinesScopesModule_ProvidesCoroutineScopeFactory;->module:Lapp/di/modules/CoroutinesScopesModule;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/di/modules/CoroutinesScopesModule_ProvidesCoroutineScopeFactory;->providesCoroutineScope(Lapp/di/modules/CoroutinesScopesModule;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
