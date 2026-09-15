.class final Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/compose/SentryNavigationIntegrationKt;->withSentryObservableEffect(Landroidx/navigation/NavHostController;Lio/sentry/android/navigation/SentryNavigationListener;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $navListenerSnapshot$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lio/sentry/android/navigation/SentryNavigationListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_withSentryObservableEffect:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/compose/runtime/State<",
            "Lio/sentry/android/navigation/SentryNavigationListener;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->$this_withSentryObservableEffect:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->$navListenerSnapshot$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/sentry/compose/SentryLifecycleObserver;

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->$this_withSentryObservableEffect:Landroidx/navigation/NavHostController;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->$navListenerSnapshot$delegate:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    invoke-static {v1}, Lio/sentry/compose/SentryNavigationIntegrationKt;->access$withSentryObservableEffect$lambda$0(Landroidx/compose/runtime/State;)Lio/sentry/android/navigation/SentryNavigationListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, v0, v1}, Lio/sentry/compose/SentryLifecycleObserver;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    new-instance v0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1$invoke$$inlined$onDispose$1;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1$invoke$$inlined$onDispose$1;-><init>(Lio/sentry/compose/SentryLifecycleObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
