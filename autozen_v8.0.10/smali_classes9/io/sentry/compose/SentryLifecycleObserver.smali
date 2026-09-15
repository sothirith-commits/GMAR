.class public final Lio/sentry/compose/SentryLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/compose/SentryLifecycleObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/sentry/compose/SentryLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "navController",
        "Landroidx/navigation/NavController;",
        "navListener",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "(Landroidx/navigation/NavController;Landroidx/navigation/NavController$OnDestinationChangedListener;)V",
        "dispose",
        "",
        "onStateChanged",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Companion",
        "sentry-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lio/sentry/compose/SentryLifecycleObserver$Companion;


# instance fields
.field private final navController:Landroidx/navigation/NavController;

.field private final navListener:Landroidx/navigation/NavController$OnDestinationChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/compose/SentryLifecycleObserver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/compose/SentryLifecycleObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/compose/SentryLifecycleObserver;->Companion:Lio/sentry/compose/SentryLifecycleObserver$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/compose/SentryLifecycleObserver;->$stable:I

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "maven:io.sentry:sentry-compose"

    .line 18
    .line 19
    const-string v2, "8.49.0"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/compose/SentryLifecycleObserver;->navController:Landroidx/navigation/NavController;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/compose/SentryLifecycleObserver;->navListener:Landroidx/navigation/NavController$OnDestinationChangedListener;

    .line 13
    .line 14
    const-string p0, "ComposeNavigation"

    .line 15
    .line 16
    invoke-static {p0}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/compose/SentryLifecycleObserver;->navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/compose/SentryLifecycleObserver;->navListener:Landroidx/navigation/NavController$OnDestinationChangedListener;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/compose/SentryLifecycleObserver;->navController:Landroidx/navigation/NavController;

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/compose/SentryLifecycleObserver;->navListener:Landroidx/navigation/NavController$OnDestinationChangedListener;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lio/sentry/compose/SentryLifecycleObserver;->navController:Landroidx/navigation/NavController;

    .line 24
    .line 25
    iget-object p0, p0, Lio/sentry/compose/SentryLifecycleObserver;->navListener:Landroidx/navigation/NavController$OnDestinationChangedListener;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
