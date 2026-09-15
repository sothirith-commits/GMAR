.class public final Lads_mobile_sdk/ni;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0xd

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc


# instance fields
.field private adManagerSignalAdapterConfigs_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private adUnitPatterns_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private adapterInitializationConfigs_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private admobSignalAdapterConfigs_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private appSettingsJson_:Ljava/lang/String;

.field private appSettingsVersion_:I

.field private bitField0_:I

.field private commonSettingsJson_:Ljava/lang/String;

.field private lastUpdateTimeMs_:J

.field private loggingOnlyExperimentIdsMemoizedSerializedSize:I

.field private loggingOnlyExperimentIds_:Lads_mobile_sdk/e91;

.field private serverCacheTtlSecs_:J

.field private signalAdapterConfigs_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ni;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ni;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ni;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ni;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/ni;->loggingOnlyExperimentIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lads_mobile_sdk/ni;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/hk1;

    .line 12
    .line 13
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lads_mobile_sdk/ni;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/hk1;

    .line 18
    .line 19
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lads_mobile_sdk/ni;->adapterInitializationConfigs_:Lads_mobile_sdk/hk1;

    .line 24
    .line 25
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lads_mobile_sdk/ni;->adUnitPatterns_:Lads_mobile_sdk/hk1;

    .line 30
    .line 31
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lads_mobile_sdk/ni;->signalAdapterConfigs_:Lads_mobile_sdk/hk1;

    .line 36
    .line 37
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lads_mobile_sdk/ni;->admobSignalAdapterConfigs_:Lads_mobile_sdk/hk1;

    .line 42
    .line 43
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lads_mobile_sdk/ni;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/hk1;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, Lads_mobile_sdk/ni;->appSettingsJson_:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lads_mobile_sdk/zs0;->g()Lads_mobile_sdk/xj1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lads_mobile_sdk/ni;->loggingOnlyExperimentIds_:Lads_mobile_sdk/e91;

    .line 58
    .line 59
    iput-object v0, p0, Lads_mobile_sdk/ni;->commonSettingsJson_:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static A()Lads_mobile_sdk/li;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ni;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/li;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic A(Lads_mobile_sdk/ni;Lads_mobile_sdk/hk1;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/ni;->adapterInitializationConfigs_:Lads_mobile_sdk/hk1;

    return-void
.end method

.method public static bridge synthetic B(Lads_mobile_sdk/ni;Lads_mobile_sdk/hk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ni;->admobSignalAdapterConfigs_:Lads_mobile_sdk/hk1;

    return-void
.end method

.method public static bridge synthetic C(Lads_mobile_sdk/ni;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ni;->appSettingsJson_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic D(Lads_mobile_sdk/ni;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lads_mobile_sdk/ni;->appSettingsVersion_:I

    return-void
.end method

.method public static bridge synthetic E(Lads_mobile_sdk/ni;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ni;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic F(Lads_mobile_sdk/ni;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ni;->commonSettingsJson_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic G(Lads_mobile_sdk/ni;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/ni;->lastUpdateTimeMs_:J

    return-void
.end method

.method public static bridge synthetic H(Lads_mobile_sdk/ni;Lads_mobile_sdk/xj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ni;->loggingOnlyExperimentIds_:Lads_mobile_sdk/e91;

    return-void
.end method

.method public static bridge synthetic I(Lads_mobile_sdk/ni;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/ni;->serverCacheTtlSecs_:J

    return-void
.end method

.method public static bridge synthetic J(Lads_mobile_sdk/ni;Lads_mobile_sdk/hk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ni;->signalAdapterConfigs_:Lads_mobile_sdk/hk1;

    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/ni;)Lads_mobile_sdk/hk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ni;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method public static bridge synthetic P()Lads_mobile_sdk/ni;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ni;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/ni;
    .locals 2

    .line 131
    sget-object v0, Lads_mobile_sdk/ni;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

    .line 132
    invoke-static {p0}, Lads_mobile_sdk/su;->a(Ljava/io/InputStream;)Lads_mobile_sdk/su;

    move-result-object p0

    .line 133
    invoke-static {}, Lads_mobile_sdk/cl0;->a()Lads_mobile_sdk/cl0;

    move-result-object v1

    .line 134
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/su;Lads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 135
    invoke-static {p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 136
    check-cast p0, Lads_mobile_sdk/ni;

    return-object p0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/ni;)Lads_mobile_sdk/hk1;
    .locals 0

    .line 8
    iget-object p0, p0, Lads_mobile_sdk/ni;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/ni;)Lads_mobile_sdk/hk1;
    .locals 0

    .line 8
    iget-object p0, p0, Lads_mobile_sdk/ni;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/ni;)Lads_mobile_sdk/hk1;
    .locals 0

    .line 8
    iget-object p0, p0, Lads_mobile_sdk/ni;->adUnitPatterns_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/ni;)Lads_mobile_sdk/hk1;
    .locals 0

    .line 8
    iget-object p0, p0, Lads_mobile_sdk/ni;->adapterInitializationConfigs_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/ni;)Lads_mobile_sdk/hk1;
    .locals 0

    .line 8
    iget-object p0, p0, Lads_mobile_sdk/ni;->admobSignalAdapterConfigs_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/ni;)I
    .locals 0

    .line 8
    iget p0, p0, Lads_mobile_sdk/ni;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/ni;)Lads_mobile_sdk/e91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ni;->loggingOnlyExperimentIds_:Lads_mobile_sdk/e91;

    return-object p0
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/ni;)Lads_mobile_sdk/hk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ni;->signalAdapterConfigs_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/ni;Lads_mobile_sdk/hk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ni;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/hk1;

    return-void
.end method

.method public static x()Lads_mobile_sdk/ni;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/ni;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

    return-object v0
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/ni;Lads_mobile_sdk/hk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ni;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/hk1;

    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/ni;Lads_mobile_sdk/hk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ni;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/hk1;

    return-void
.end method

.method public static bridge synthetic z(Lads_mobile_sdk/ni;Lads_mobile_sdk/hk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ni;->adUnitPatterns_:Lads_mobile_sdk/hk1;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/ri2;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 22
    sget-object v0, Lads_mobile_sdk/ni;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lads_mobile_sdk/ni;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lads_mobile_sdk/ni;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object v2, Lads_mobile_sdk/ni;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

    .line 37
    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object v0, Lads_mobile_sdk/ni;->PARSER:Lads_mobile_sdk/z72;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    sget-object v0, Lads_mobile_sdk/ni;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lads_mobile_sdk/li;

    .line 57
    invoke-direct {v0}, Lads_mobile_sdk/li;-><init>()V

    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lads_mobile_sdk/ni;

    .line 63
    invoke-direct {v0}, Lads_mobile_sdk/ni;-><init>()V

    return-object v0

    .line 67
    :cond_6
    const-string v2, "bitField0_"

    .line 69
    const-string v3, "appSettingsJson_"

    .line 71
    const-string v4, "lastUpdateTimeMs_"

    .line 73
    const-string/jumbo v5, "serverCacheTtlSecs_"

    .line 76
    const-string v6, "loggingOnlyExperimentIds_"

    .line 78
    const-string v7, "adUnitAndFormatToMediationConfigs_"

    .line 80
    sget-object v8, Lads_mobile_sdk/gi;->a:Lads_mobile_sdk/ek1;

    .line 82
    const-string v9, "commonSettingsJson_"

    .line 84
    const-string v10, "adUnitAndFormatToRequestSignals_"

    .line 86
    sget-object v11, Lads_mobile_sdk/hi;->a:Lads_mobile_sdk/ek1;

    .line 88
    const-string v12, "adapterInitializationConfigs_"

    .line 90
    sget-object v13, Lads_mobile_sdk/ji;->a:Lads_mobile_sdk/ek1;

    .line 92
    const-string v14, "adUnitPatterns_"

    .line 94
    sget-object v15, Lads_mobile_sdk/ii;->a:Lads_mobile_sdk/ek1;

    .line 96
    const-string/jumbo v16, "signalAdapterConfigs_"

    .line 99
    sget-object v17, Lads_mobile_sdk/mi;->a:Lads_mobile_sdk/ek1;

    .line 101
    const-string v18, "admobSignalAdapterConfigs_"

    .line 103
    sget-object v19, Lads_mobile_sdk/ki;->a:Lads_mobile_sdk/ek1;

    .line 105
    const-string v20, "adManagerSignalAdapterConfigs_"

    .line 107
    sget-object v21, Lads_mobile_sdk/fi;->a:Lads_mobile_sdk/ek1;

    .line 109
    const-string v22, "appSettingsVersion_"

    .line 111
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    .line 115
    const-string v1, "\u0004\r\u0000\u0001\u0001\r\r\u0007\u0001\u0000\u0001\u1208\u0001\u0002\u1002\u0002\u0003\u1002\u0003\u0004%\u00052\u0006\u1208\u0004\u00072\u00082\t2\n2\u000b2\u000c2\r\u1004\u0000"

    .line 117
    sget-object v2, Lads_mobile_sdk/ni;->DEFAULT_INSTANCE:Lads_mobile_sdk/ni;

    .line 119
    new-instance v3, Lads_mobile_sdk/on2;

    .line 121
    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ni;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/hk1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ni;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/hk1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ni;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/hk1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ni;->adUnitPatterns_:Lads_mobile_sdk/hk1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ni;->adapterInitializationConfigs_:Lads_mobile_sdk/hk1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ni;->admobSignalAdapterConfigs_:Lads_mobile_sdk/hk1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/ni;->appSettingsJson_:Ljava/lang/String;

    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 2
    iget p0, p0, Lads_mobile_sdk/ni;->appSettingsVersion_:I

    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/ni;->commonSettingsJson_:Ljava/lang/String;

    return-object p0
.end method

.method public final y()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/ni;->lastUpdateTimeMs_:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/ni;->serverCacheTtlSecs_:J

    return-wide v0
.end method
