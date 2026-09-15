.class public final Lio/sentry/ProfilingTraceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/ProfilingTraceData$JsonKeys;,
        Lio/sentry/ProfilingTraceData$Deserializer;
    }
.end annotation


# instance fields
.field private androidApiLevel:I

.field private buildId:Ljava/lang/String;

.field private cpuArchitecture:Ljava/lang/String;

.field private deviceCpuFrequencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceCpuFrequenciesReader:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private deviceIsEmulator:Z

.field private deviceLocale:Ljava/lang/String;

.field private deviceManufacturer:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private deviceOsBuildNumber:Ljava/lang/String;

.field private deviceOsName:Ljava/lang/String;

.field private deviceOsVersion:Ljava/lang/String;

.field private devicePhysicalMemoryBytes:Ljava/lang/String;

.field private durationNs:Ljava/lang/String;

.field private environment:Ljava/lang/String;

.field private final measurementsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private platform:Ljava/lang/String;

.field private profileId:Ljava/lang/String;

.field private release:Ljava/lang/String;

.field private sampledProfile:Ljava/lang/String;

.field private timestamp:Ljava/util/Date;

.field private final traceFile:Ljava/io/File;

.field private traceId:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private transactionName:Ljava/lang/String;

.field private transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/ProfilingTransactionData;",
            ">;"
        }
    .end annotation
.end field

.field private truncationReason:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/io/File;

    const-string v1, "dummy"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/ProfilingTraceData;-><init>(Ljava/io/File;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/ProfilingTraceData$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/sentry/ProfilingTraceData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/ITransaction;)V
    .locals 21

    .line 33
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface/range {p2 .. p2}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-interface/range {p2 .. p2}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-interface/range {p2 .. p2}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lio/sentry/b;

    const/4 v0, 0x3

    invoke-direct {v10, v0}, Lio/sentry/b;-><init>(I)V

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string v7, "0"

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "normal"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lio/sentry/ProfilingTraceData;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lio/sentry/ProfilingTransactionData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/ProfilingTraceData;->deviceCpuFrequencies:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/sentry/ProfilingTraceData;->sampledProfile:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->traceFile:Ljava/io/File;

    .line 5
    iput-object p2, p0, Lio/sentry/ProfilingTraceData;->timestamp:Ljava/util/Date;

    .line 6
    iput-object p9, p0, Lio/sentry/ProfilingTraceData;->cpuArchitecture:Ljava/lang/String;

    .line 7
    iput-object p10, p0, Lio/sentry/ProfilingTraceData;->deviceCpuFrequenciesReader:Ljava/util/concurrent/Callable;

    .line 8
    iput p8, p0, Lio/sentry/ProfilingTraceData;->androidApiLevel:I

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceLocale:Ljava/lang/String;

    .line 10
    const-string p1, ""

    if-eqz p11, :cond_0

    goto :goto_0

    :cond_0
    move-object p11, p1

    :goto_0
    iput-object p11, p0, Lio/sentry/ProfilingTraceData;->deviceManufacturer:Ljava/lang/String;

    if-eqz p12, :cond_1

    goto :goto_1

    :cond_1
    move-object p12, p1

    .line 11
    :goto_1
    iput-object p12, p0, Lio/sentry/ProfilingTraceData;->deviceModel:Ljava/lang/String;

    if-eqz p13, :cond_2

    goto :goto_2

    :cond_2
    move-object p13, p1

    .line 12
    :goto_2
    iput-object p13, p0, Lio/sentry/ProfilingTraceData;->deviceOsVersion:Ljava/lang/String;

    if-eqz p14, :cond_3

    .line 13
    invoke-virtual {p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lio/sentry/ProfilingTraceData;->deviceIsEmulator:Z

    if-eqz p15, :cond_4

    move-object/from16 p2, p15

    goto :goto_4

    .line 14
    :cond_4
    const-string p2, "0"

    :goto_4
    iput-object p2, p0, Lio/sentry/ProfilingTraceData;->devicePhysicalMemoryBytes:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceOsBuildNumber:Ljava/lang/String;

    .line 16
    const-string p2, "android"

    iput-object p2, p0, Lio/sentry/ProfilingTraceData;->deviceOsName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lio/sentry/ProfilingTraceData;->platform:Ljava/lang/String;

    if-eqz p16, :cond_5

    move-object/from16 p2, p16

    goto :goto_5

    :cond_5
    move-object p2, p1

    .line 18
    :goto_5
    iput-object p2, p0, Lio/sentry/ProfilingTraceData;->buildId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lio/sentry/ProfilingTraceData;->transactions:Ljava/util/List;

    .line 20
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p4, "unknown"

    :cond_6
    iput-object p4, p0, Lio/sentry/ProfilingTraceData;->transactionName:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lio/sentry/ProfilingTraceData;->durationNs:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->versionCode:Ljava/lang/String;

    if-eqz p17, :cond_7

    move-object/from16 p1, p17

    .line 23
    :cond_7
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->release:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lio/sentry/ProfilingTraceData;->transactionId:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lio/sentry/ProfilingTraceData;->traceId:Ljava/lang/String;

    .line 26
    invoke-static {}, Lio/sentry/SentryUUID;->generateSentryId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->profileId:Ljava/lang/String;

    if-eqz p18, :cond_8

    move-object/from16 p1, p18

    goto :goto_6

    .line 27
    :cond_8
    const-string p1, "production"

    :goto_6
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->environment:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 28
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->truncationReason:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lio/sentry/ProfilingTraceData;->isTruncationReasonValid()Z

    move-result p1

    if-nez p1, :cond_9

    .line 30
    const-string p1, "normal"

    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->truncationReason:Ljava/lang/String;

    :cond_9
    move-object/from16 p1, p20

    .line 31
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->measurementsMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$1002(Lio/sentry/ProfilingTraceData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceCpuFrequencies:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/ProfilingTraceData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/ProfilingTraceData;->androidApiLevel:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->devicePhysicalMemoryBytes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->buildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->transactionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->durationNs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->versionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lio/sentry/ProfilingTraceData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfilingTraceData;->transactions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->truncationReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Lio/sentry/ProfilingTraceData;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfilingTraceData;->measurementsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lio/sentry/ProfilingTraceData;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->sampledProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceOsBuildNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceOsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->deviceOsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/sentry/ProfilingTraceData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/ProfilingTraceData;->deviceIsEmulator:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->cpuArchitecture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private isTruncationReasonValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->truncationReason:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "normal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->truncationReason:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "timeout"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lio/sentry/ProfilingTraceData;->truncationReason:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "backgrounded"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static synthetic lambda$new$0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/ProfilingTraceData;->lambda$new$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getProfileId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfilingTraceData;->profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraceFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfilingTraceData;->traceFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public readDeviceCpuFrequencies()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->deviceCpuFrequenciesReader:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/ProfilingTraceData;->deviceCpuFrequencies:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 4
    const-string v0, "android_api_level"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/ProfilingTraceData;->androidApiLevel:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 19
    const-string v0, "device_locale"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->deviceLocale:Ljava/lang/String;

    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 30
    const-string v0, "device_manufacturer"

    .line 32
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->deviceManufacturer:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    const-string v0, "device_model"

    .line 43
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->deviceModel:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 52
    const-string v0, "device_os_build_number"

    .line 54
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->deviceOsBuildNumber:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 63
    const-string v0, "device_os_name"

    .line 65
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->deviceOsName:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 74
    const-string v0, "device_os_version"

    .line 76
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->deviceOsVersion:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 85
    const-string v0, "device_is_emulator"

    .line 87
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lio/sentry/ProfilingTraceData;->deviceIsEmulator:Z

    .line 93
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Z)Lio/sentry/ObjectWriter;

    .line 96
    const-string v0, "architecture"

    .line 98
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->cpuArchitecture:Ljava/lang/String;

    .line 104
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 107
    const-string v0, "device_cpu_frequencies"

    .line 109
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->deviceCpuFrequencies:Ljava/util/List;

    .line 115
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 118
    const-string v0, "device_physical_memory_bytes"

    .line 120
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->devicePhysicalMemoryBytes:Ljava/lang/String;

    .line 126
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 129
    const-string v0, "platform"

    .line 131
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->platform:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 140
    const-string v0, "build_id"

    .line 142
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->buildId:Ljava/lang/String;

    .line 148
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 151
    const-string v0, "transaction_name"

    .line 153
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->transactionName:Ljava/lang/String;

    .line 159
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 162
    const-string v0, "duration_ns"

    .line 164
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->durationNs:Ljava/lang/String;

    .line 170
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 173
    const-string/jumbo v0, "version_name"

    .line 176
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->release:Ljava/lang/String;

    .line 182
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 185
    const-string/jumbo v0, "version_code"

    .line 188
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->versionCode:Ljava/lang/String;

    .line 194
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 197
    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->transactions:Ljava/util/List;

    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const-string v0, "transactions"

    .line 207
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->transactions:Ljava/util/List;

    .line 213
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 216
    :cond_0
    const-string v0, "transaction_id"

    .line 218
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->transactionId:Ljava/lang/String;

    .line 224
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 227
    const-string v0, "trace_id"

    .line 229
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->traceId:Ljava/lang/String;

    .line 235
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 238
    const-string v0, "profile_id"

    .line 240
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->profileId:Ljava/lang/String;

    .line 246
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 249
    const-string v0, "environment"

    .line 251
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->environment:Ljava/lang/String;

    .line 257
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 260
    const-string v0, "truncation_reason"

    .line 262
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->truncationReason:Ljava/lang/String;

    .line 268
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 271
    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->sampledProfile:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 275
    const-string v0, "sampled_profile"

    .line 277
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->sampledProfile:Ljava/lang/String;

    .line 283
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 286
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->getIndent()Ljava/lang/String;

    move-result-object v0

    .line 290
    const-string v1, ""

    .line 292
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->setIndent(Ljava/lang/String;)V

    .line 295
    const-string v1, "measurements"

    .line 297
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    .line 301
    iget-object v2, p0, Lio/sentry/ProfilingTraceData;->measurementsMap:Ljava/util/Map;

    .line 303
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 306
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->setIndent(Ljava/lang/String;)V

    .line 309
    const-string v0, "timestamp"

    .line 311
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->timestamp:Ljava/util/Date;

    .line 317
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 320
    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 324
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 332
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 344
    iget-object v2, p0, Lio/sentry/ProfilingTraceData;->unknown:Ljava/util/Map;

    .line 346
    invoke-static {v2, v1, p1, v1, p2}, Lzr0;->A(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    .line 350
    :cond_2
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setSampledProfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->sampledProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/ProfilingTraceData;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
