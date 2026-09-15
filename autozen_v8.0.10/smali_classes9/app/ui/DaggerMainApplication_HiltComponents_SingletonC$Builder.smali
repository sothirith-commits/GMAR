.class public final Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private applicationModule:Lapp/di/modules/ApplicationModule;

.field private coroutinesScopesModule:Lapp/di/modules/CoroutinesScopesModule;

.field private locationModule:Lcom/zenthek/autozen/common/location/di/LocationModule;

.field private moduleDatabasePersistence:Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

.field private modulePersistence:Lcom/zenthek/data/persistence/di/ModulePersistence;

.field private moduleVoiceCommand:Lapp/di/modules/ModuleVoiceCommand;

.field private networkModule:Lcom/zenthek/data/network/di/NetworkModule;

.field private networkModule2:Ldata/network/di/module/NetworkModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    .line 7
    iput-object p1, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lapp/ui/MainApplication_HiltComponents$SingletonC;
    .locals 11

    .line 1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2
    .line 3
    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->applicationModule:Lapp/di/modules/ApplicationModule;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lapp/di/modules/ApplicationModule;

    .line 13
    .line 14
    invoke-direct {v0}, Lapp/di/modules/ApplicationModule;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->applicationModule:Lapp/di/modules/ApplicationModule;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->coroutinesScopesModule:Lapp/di/modules/CoroutinesScopesModule;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lapp/di/modules/CoroutinesScopesModule;

    .line 24
    .line 25
    invoke-direct {v0}, Lapp/di/modules/CoroutinesScopesModule;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->coroutinesScopesModule:Lapp/di/modules/CoroutinesScopesModule;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->locationModule:Lcom/zenthek/autozen/common/location/di/LocationModule;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/zenthek/autozen/common/location/di/LocationModule;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/zenthek/autozen/common/location/di/LocationModule;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->locationModule:Lcom/zenthek/autozen/common/location/di/LocationModule;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->moduleDatabasePersistence:Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->moduleDatabasePersistence:Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->modulePersistence:Lcom/zenthek/data/persistence/di/ModulePersistence;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lcom/zenthek/data/persistence/di/ModulePersistence;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/zenthek/data/persistence/di/ModulePersistence;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->modulePersistence:Lcom/zenthek/data/persistence/di/ModulePersistence;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->moduleVoiceCommand:Lapp/di/modules/ModuleVoiceCommand;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Lapp/di/modules/ModuleVoiceCommand;

    .line 68
    .line 69
    invoke-direct {v0}, Lapp/di/modules/ModuleVoiceCommand;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->moduleVoiceCommand:Lapp/di/modules/ModuleVoiceCommand;

    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->networkModule:Lcom/zenthek/data/network/di/NetworkModule;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    new-instance v0, Lcom/zenthek/data/network/di/NetworkModule;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/zenthek/data/network/di/NetworkModule;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->networkModule:Lcom/zenthek/data/network/di/NetworkModule;

    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->networkModule2:Ldata/network/di/module/NetworkModule;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    new-instance v0, Ldata/network/di/module/NetworkModule;

    .line 90
    .line 91
    invoke-direct {v0}, Ldata/network/di/module/NetworkModule;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->networkModule2:Ldata/network/di/module/NetworkModule;

    .line 95
    .line 96
    :cond_7
    move-object v10, v0

    .line 97
    new-instance v1, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 98
    .line 99
    iget-object v2, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 100
    .line 101
    iget-object v3, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->applicationModule:Lapp/di/modules/ApplicationModule;

    .line 102
    .line 103
    iget-object v4, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->coroutinesScopesModule:Lapp/di/modules/CoroutinesScopesModule;

    .line 104
    .line 105
    iget-object v5, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->locationModule:Lcom/zenthek/autozen/common/location/di/LocationModule;

    .line 106
    .line 107
    iget-object v6, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->moduleDatabasePersistence:Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;

    .line 108
    .line 109
    iget-object v7, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->modulePersistence:Lcom/zenthek/data/persistence/di/ModulePersistence;

    .line 110
    .line 111
    iget-object v8, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->moduleVoiceCommand:Lapp/di/modules/ModuleVoiceCommand;

    .line 112
    .line 113
    iget-object v9, p0, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$Builder;->networkModule:Lcom/zenthek/data/network/di/NetworkModule;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v10}, Lapp/ui/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lapp/di/modules/ApplicationModule;Lapp/di/modules/CoroutinesScopesModule;Lcom/zenthek/autozen/common/location/di/LocationModule;Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;Lcom/zenthek/data/persistence/di/ModulePersistence;Lapp/di/modules/ModuleVoiceCommand;Lcom/zenthek/data/network/di/NetworkModule;Ldata/network/di/module/NetworkModule;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
