.class final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniversalComponentImpl"
.end annotation


# instance fields
.field campaignCacheClientProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            ">;"
        }
    .end annotation
.end field

.field developerListenerManagerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;",
            ">;"
        }
    .end annotation
.end field

.field impressionStorageClientProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field protoMarshallerClientProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;",
            ">;"
        }
    .end annotation
.end field

.field providerInstallerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;",
            ">;"
        }
    .end annotation
.end field

.field providesAnalyticsConnectorEventsProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field providesAnalyticsConnectorProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field providesAnalyticsEventsManagerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field providesAppForegroundEventStreamProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field providesApplicationProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field providesBackgroundExecutorProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field providesBlockingExecutorProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field providesComputeSchedulerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field providesGrpcChannelProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lio/grpc/Channel;",
            ">;"
        }
    .end annotation
.end field

.field providesIOSchedulerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field providesLightWeightExecutorProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field providesMainThreadSchedulerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field providesProgramaticContextualTriggerStreamProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field providesProgramaticContextualTriggersProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;",
            ">;"
        }
    .end annotation
.end field

.field providesProtoStorageClientForCampaignProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field providesProtoStorageClientForImpressionStoreProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field providesProtoStorageClientForLimiterStoreProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field providesServiceHostProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field providesSubsriberProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/events/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field providesSystemClockModuleProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

.field rateLimiterClientProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            ">;"
        }
    .end annotation
.end field

.field schedulersProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

.field private final universalComponentImpl:Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->universalComponentImpl:Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 7
    .line 8
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p11}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->initialize(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p11}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->initialize2(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initialize(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;

    move-result-object p9

    invoke-static {p9}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    invoke-static {p9}, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;->create(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;

    move-result-object p9

    invoke-static {p9}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providerInstallerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesServiceHostFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesServiceHostFactory;

    move-result-object p9

    invoke-static {p9}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesServiceHostProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 4
    invoke-static {p1, p9}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesGrpcChannelProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 5
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesIOSchedulerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 6
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesComputeSchedulerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesComputeSchedulerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesComputeSchedulerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 7
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesMainThreadSchedulerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesMainThreadSchedulerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesMainThreadSchedulerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 8
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesIOSchedulerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    iget-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesComputeSchedulerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    invoke-static {p2, p9, p1}, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->create(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->schedulersProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 9
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    invoke-static {p4, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAppForegroundEventStreamProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 10
    invoke-static {p5}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggerStreamFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggerStreamFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProgramaticContextualTriggerStreamProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 11
    invoke-static {p5}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggersFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggersFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProgramaticContextualTriggersProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 12
    invoke-static {p10}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesAnalyticsConnectorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesAnalyticsConnectorFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsConnectorProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 13
    invoke-static {p6, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsEventsManagerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 14
    invoke-static {p6, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsConnectorEventsFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsConnectorEventsFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsConnectorEventsProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 15
    invoke-static {p10}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesSubsriberFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesSubsriberFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesSubsriberProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 16
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    invoke-static {p7, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForCampaignFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForCampaignFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProtoStorageClientForCampaignProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 17
    invoke-static {p8}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesSystemClockModuleProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 18
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProtoStorageClientForCampaignProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    iget-object p4, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    invoke-static {p2, p4, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient_Factory;->create(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->campaignCacheClientProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 19
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    invoke-static {p7, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForImpressionStoreFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForImpressionStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProtoStorageClientForImpressionStoreProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 20
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient_Factory;->create(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->impressionStorageClientProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 21
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;->create()Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->protoMarshallerClientProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 22
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    invoke-static {p7, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProtoStorageClientForLimiterStoreProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 23
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesSystemClockModuleProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->create(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->rateLimiterClientProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 24
    invoke-static {p11}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBackgroundExecutorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBackgroundExecutorFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesBackgroundExecutorProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 25
    invoke-static {p3, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_DeveloperListenerManagerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_DeveloperListenerManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->developerListenerManagerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    return-void
.end method

.method private initialize2(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V
    .locals 0

    .line 1
    invoke-static {p11}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesLightWeightExecutorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesLightWeightExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesLightWeightExecutorProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {p11}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBlockingExecutorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBlockingExecutorFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/inappmessaging/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesBlockingExecutorProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public analyticsConnector()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsConnectorProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 8
    .line 9
    return-object p0
.end method

.method public analyticsEventsManager()Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsEventsManagerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public appForegroundEventFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAppForegroundEventStreamProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/flowables/ConnectableFlowable;

    .line 8
    .line 9
    return-object p0
.end method

.method public appForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule_ProvidesAppForegroundRateLimitFactory;->providesAppForegroundRateLimit(Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;)Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public application()Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Application;

    .line 8
    .line 9
    return-object p0
.end method

.method public blockingExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesBlockingExecutorProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0
.end method

.method public campaignCacheClient()Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->campaignCacheClientProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 8
    .line 9
    return-object p0
.end method

.method public clock()Lcom/google/firebase/inappmessaging/internal/time/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;->providesSystemClockModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;)Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public developerListenerManager()Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->developerListenerManagerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public firebaseEventsSubscriber()Lcom/google/firebase/events/Subscriber;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesSubsriberProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/events/Subscriber;

    .line 8
    .line 9
    return-object p0
.end method

.method public gRPCChannel()Lio/grpc/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesGrpcChannelProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/Channel;

    .line 8
    .line 9
    return-object p0
.end method

.method public impressionStorageClient()Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->impressionStorageClientProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 8
    .line 9
    return-object p0
.end method

.method public lightWeightExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesLightWeightExecutorProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0
.end method

.method public programmaticContextualTriggerFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProgramaticContextualTriggerStreamProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/flowables/ConnectableFlowable;

    .line 8
    .line 9
    return-object p0
.end method

.method public programmaticContextualTriggers()Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProgramaticContextualTriggersProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    .line 8
    .line 9
    return-object p0
.end method

.method public providerInstaller()Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providerInstallerProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    .line 8
    .line 9
    return-object p0
.end method

.method public rateLimiterClient()Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->rateLimiterClientProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 8
    .line 9
    return-object p0
.end method

.method public schedulers()Lcom/google/firebase/inappmessaging/internal/Schedulers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->schedulersProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 8
    .line 9
    return-object p0
.end method
