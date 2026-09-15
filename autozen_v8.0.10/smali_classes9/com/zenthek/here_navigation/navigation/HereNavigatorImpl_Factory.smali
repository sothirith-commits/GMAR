.class public final Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/network/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final hereNavigationMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final hereSdkManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/here/common/HereSdkManager;",
            ">;"
        }
    .end annotation
.end field

.field private final routeManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/here_navigation/navigation/RouteManager;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/StatisticsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceSpeechProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/voice/VoiceSpeechProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;Lcom/zenthek/autozen/here/common/HereSdkManager;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/voice/VoiceSpeechProvider;Lcom/zenthek/here_navigation/navigation/RouteManager;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/autozen/navigation/StatisticsManager;Landroid/content/Context;)Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;
    .locals 9

    .line 1
    new-instance v0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;Lcom/zenthek/autozen/here/common/HereSdkManager;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/voice/VoiceSpeechProvider;Lcom/zenthek/here_navigation/navigation/RouteManager;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/autozen/navigation/StatisticsManager;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl_Factory;->hereNavigationMapperProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl_Factory;->hereSdkManagerProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl_Factory;->voiceSpeechProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl_Factory;->routeManagerProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl_Factory;->connectionManagerProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/zenthek/autozen/network/ConnectionManager;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl_Factory;->statisticsManagerProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v8, p0

    .line 71
    check-cast v8, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static/range {v1 .. v8}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl_Factory;->newInstance(Lcom/zenthek/here_navigation/navigation/HereNavigationMapper;Lcom/zenthek/autozen/here/common/HereSdkManager;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/autozen/voice/VoiceSpeechProvider;Lcom/zenthek/here_navigation/navigation/RouteManager;Lcom/zenthek/autozen/network/ConnectionManager;Lcom/zenthek/autozen/navigation/StatisticsManager;Landroid/content/Context;)Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl_Factory;->get()Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    move-result-object p0

    return-object p0
.end method
