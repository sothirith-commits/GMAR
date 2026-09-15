.class public Lcom/google/firebase/perf/FirebasePerformance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/FirebasePerformanceAttributable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/FirebasePerformance$HttpMethod;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final firebaseRemoteConfigProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

.field private mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

.field private final transportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/FirebasePerformance;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->mCustomAttributes:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/perf/FirebasePerformance;->firebaseRemoteConfigProvider:Lcom/google/firebase/inject/Provider;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/firebase/perf/FirebasePerformance;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/firebase/perf/FirebasePerformance;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/firebase/perf/FirebasePerformance;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 29
    .line 30
    new-instance p1, Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->mMetadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/firebase/perf/transport/TransportManager;->initialize(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lcom/google/firebase/perf/FirebasePerformance;->extractMetadata(Landroid/content/Context;)Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lcom/google/firebase/perf/FirebasePerformance;->mMetadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 59
    .line 60
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lcom/google/firebase/inject/Provider;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Lcom/google/firebase/perf/FirebasePerformance;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 64
    .line 65
    invoke-virtual {p6, p4}, Lcom/google/firebase/perf/config/ConfigResolver;->setMetadataBundle(Lcom/google/firebase/perf/util/ImmutableBundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6, p3}, Lcom/google/firebase/perf/config/ConfigResolver;->setApplicationContext(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceCollectionEnabled()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/google/firebase/perf/FirebasePerformance;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object p2, Lcom/google/firebase/perf/FirebasePerformance;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->isLogcatEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->generateDashboardUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p3, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: "

    .line 113
    .line 114
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method private static extractMetadata(Landroid/content/Context;)Lcom/google/firebase/perf/util/ImmutableBundle;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance v0, Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {v0}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/FirebasePerformance;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/perf/FirebasePerformance;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/perf/FirebasePerformance;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/FirebasePerformance;->mCustomAttributes:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public isPerformanceCollectionEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/FirebasePerformance;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
