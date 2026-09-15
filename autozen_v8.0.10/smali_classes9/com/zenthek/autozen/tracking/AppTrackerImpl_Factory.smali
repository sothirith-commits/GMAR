.class public final Lcom/zenthek/autozen/tracking/AppTrackerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/autozen/tracking/AppTrackerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tracking/InternalTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final sentryTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tracking/InternalTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/autozen/tracking/InternalTracker;Lcom/zenthek/autozen/tracking/InternalTracker;Lkotlinx/coroutines/CoroutineScope;)Lcom/zenthek/autozen/tracking/AppTrackerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/autozen/tracking/AppTrackerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zenthek/autozen/tracking/AppTrackerImpl;-><init>(Lcom/zenthek/autozen/tracking/InternalTracker;Lcom/zenthek/autozen/tracking/InternalTracker;Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/autozen/tracking/AppTrackerImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/tracking/AppTrackerImpl_Factory;->firebaseTrackerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/autozen/tracking/InternalTracker;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zenthek/autozen/tracking/AppTrackerImpl_Factory;->sentryTrackerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zenthek/autozen/tracking/InternalTracker;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zenthek/autozen/tracking/AppTrackerImpl_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/zenthek/autozen/tracking/AppTrackerImpl_Factory;->newInstance(Lcom/zenthek/autozen/tracking/InternalTracker;Lcom/zenthek/autozen/tracking/InternalTracker;Lkotlinx/coroutines/CoroutineScope;)Lcom/zenthek/autozen/tracking/AppTrackerImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/zenthek/autozen/tracking/AppTrackerImpl_Factory;->get()Lcom/zenthek/autozen/tracking/AppTrackerImpl;

    move-result-object p0

    return-object p0
.end method
