.class public final Lads_mobile_sdk/eu0;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field public static final A:I = 0x10

.field public static final B:I = 0x11

.field public static final C:I = 0x12

.field public static final D:I = 0x13

.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/eu0;

.field public static final E:I = 0x14

.field public static final F:I = 0x15

.field public static final G:I = 0x16

.field public static final H:I = 0x17

.field public static final I:I = 0x18

.field public static final J:I = 0x19

.field public static final K:I = 0x1a

.field public static final L:I = 0x1b

.field public static final M:I = 0x1c

.field public static final N:I = 0x1d

.field public static final O:I = 0x1e

.field public static final P:I = 0x1f

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final Q:I = 0x28

.field public static final R:I = 0x2a

.field public static final S:I = 0x2b

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0x29

.field public static final m:I = 0xa

.field public static final n:I = 0x20

.field public static final o:I = 0xb

.field public static final p:I = 0xc

.field public static final q:I = 0xd

.field public static final r:I = 0xe

.field public static final s:I = 0x21

.field public static final t:I = 0x22

.field public static final u:I = 0x23

.field public static final v:I = 0x24

.field public static final w:I = 0x25

.field public static final x:I = 0x26

.field public static final y:I = 0x27

.field public static final z:I = 0xf


# instance fields
.field private adId_:Ljava/lang/String;

.field private afmaVersion_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private appName_:Ljava/lang/String;

.field private appVersionName_:Ljava/lang/String;

.field private availableMemoryBytes_:J

.field private backendQueryId_:Ljava/lang/String;

.field private bitField0_:I

.field private chromeVariations_:Lads_mobile_sdk/wr;

.field private country_:Ljava/lang/String;

.field private deobfuscatedStacktrace_:Lads_mobile_sdk/du0;

.field private deviceModel_:Ljava/lang/String;

.field private displayHeight_:I

.field private displayWidth_:I

.field private exceptionClass_:Ljava/lang/String;

.field private experimentIdMemoizedSerializedSize:I

.field private experimentId_:Lads_mobile_sdk/e91;

.field private format_:I

.field private gmsCoreVersion_:J

.field private gwsQueryId_:Ljava/lang/String;

.field private lowMemory_:Z

.field private mediationAdapterVersion_:Ljava/lang/String;

.field private mediationAdapter_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private networkType_:I

.field private orientation_:I

.field private osVersion_:Ljava/lang/String;

.field private os_:I

.field private plugin_:Ljava/lang/String;

.field private requestAgent_:Ljava/lang/String;

.field private requestId_:Ljava/lang/String;

.field private samplingDenominator_:J

.field private sdkVersion_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private stackTraceHash_:Ljava/lang/String;

.field private stacktrace_:Ljava/lang/String;

.field private targetVersion_:I

.field private thresholdMemoryBytes_:J

.field private timeMsec_:J

.field private topException_:Ljava/lang/String;

.field private totalCpu_:I

.field private totalMemoryBytes_:J

.field private trapped_:Z

.field private unityEditorVersion_:Ljava/lang/String;

.field private webViewVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/eu0;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/eu0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/eu0;->DEFAULT_INSTANCE:Lads_mobile_sdk/eu0;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/eu0;

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
    iput v0, p0, Lads_mobile_sdk/eu0;->experimentIdMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/eu0;->name_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/eu0;->exceptionClass_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/eu0;->topException_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/eu0;->stacktrace_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lads_mobile_sdk/eu0;->sdkVersion_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lads_mobile_sdk/eu0;->afmaVersion_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lads_mobile_sdk/eu0;->webViewVersion_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lads_mobile_sdk/eu0;->appName_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lads_mobile_sdk/eu0;->appVersionName_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lads_mobile_sdk/eu0;->appId_:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lads_mobile_sdk/eu0;->osVersion_:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lads_mobile_sdk/eu0;->deviceModel_:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lads_mobile_sdk/eu0;->country_:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lads_mobile_sdk/zs0;->g()Lads_mobile_sdk/xj1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lads_mobile_sdk/eu0;->experimentId_:Lads_mobile_sdk/e91;

    .line 40
    .line 41
    iput-object v0, p0, Lads_mobile_sdk/eu0;->sessionId_:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lads_mobile_sdk/eu0;->requestId_:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lads_mobile_sdk/eu0;->adId_:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lads_mobile_sdk/eu0;->backendQueryId_:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lads_mobile_sdk/eu0;->gwsQueryId_:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lads_mobile_sdk/eu0;->mediationAdapter_:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lads_mobile_sdk/eu0;->mediationAdapterVersion_:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lads_mobile_sdk/eu0;->plugin_:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lads_mobile_sdk/eu0;->stackTraceHash_:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lads_mobile_sdk/eu0;->requestAgent_:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lads_mobile_sdk/eu0;->unityEditorVersion_:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public static bridge synthetic A(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic B(Lads_mobile_sdk/eu0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/eu0;->displayHeight_:I

    return-void
.end method

.method public static bridge synthetic C(Lads_mobile_sdk/eu0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/eu0;->displayWidth_:I

    return-void
.end method

.method public static bridge synthetic D(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->exceptionClass_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic E(Lads_mobile_sdk/eu0;Lads_mobile_sdk/xj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->experimentId_:Lads_mobile_sdk/e91;

    return-void
.end method

.method public static bridge synthetic F(Lads_mobile_sdk/eu0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/eu0;->format_:I

    return-void
.end method

.method public static bridge synthetic G(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->gwsQueryId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic H(Lads_mobile_sdk/eu0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/eu0;->lowMemory_:Z

    return-void
.end method

.method public static bridge synthetic I(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->mediationAdapterVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic J(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->mediationAdapter_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic K(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->name_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic L(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic M(Lads_mobile_sdk/eu0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/eu0;->os_:I

    return-void
.end method

.method public static bridge synthetic N(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->requestAgent_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/eu0;)Lads_mobile_sdk/e91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/eu0;->experimentId_:Lads_mobile_sdk/e91;

    return-object p0
.end method

.method public static bridge synthetic P(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->requestId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic Q(Lads_mobile_sdk/eu0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/eu0;->samplingDenominator_:J

    return-void
.end method

.method public static bridge synthetic R(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic S(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic T(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->stackTraceHash_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic U(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->stacktrace_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic V(Lads_mobile_sdk/eu0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/eu0;->targetVersion_:I

    return-void
.end method

.method public static bridge synthetic W(Lads_mobile_sdk/eu0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/eu0;->thresholdMemoryBytes_:J

    return-void
.end method

.method public static bridge synthetic X(Lads_mobile_sdk/eu0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/eu0;->timeMsec_:J

    return-void
.end method

.method public static bridge synthetic Y(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->topException_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic Z(Lads_mobile_sdk/eu0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/eu0;->totalCpu_:I

    return-void
.end method

.method public static bridge synthetic aa(Lads_mobile_sdk/eu0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/eu0;->totalMemoryBytes_:J

    return-void
.end method

.method public static bridge synthetic ab(Lads_mobile_sdk/eu0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/eu0;->trapped_:Z

    return-void
.end method

.method public static bridge synthetic ac(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->unityEditorVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ad(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->webViewVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ae()Lads_mobile_sdk/eu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/eu0;->DEFAULT_INSTANCE:Lads_mobile_sdk/eu0;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/eu0;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/eu0;->bitField0_:I

    return p0
.end method

.method public static o()Lads_mobile_sdk/eu0;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/eu0;->DEFAULT_INSTANCE:Lads_mobile_sdk/eu0;

    return-object v0
.end method

.method public static p()Lads_mobile_sdk/bu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/eu0;->DEFAULT_INSTANCE:Lads_mobile_sdk/eu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/bu0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/eu0;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lads_mobile_sdk/eu0;->trapped_:Z

    return p0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->adId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->afmaVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->appId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->appName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->appVersionName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/eu0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/eu0;->availableMemoryBytes_:J

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->backendQueryId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/eu0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/eu0;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/eu0;Lads_mobile_sdk/wr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->chromeVariations_:Lads_mobile_sdk/wr;

    return-void
.end method

.method public static bridge synthetic z(Lads_mobile_sdk/eu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/eu0;->country_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 46

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
    sget-object v0, Lads_mobile_sdk/eu0;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lads_mobile_sdk/eu0;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lads_mobile_sdk/eu0;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object v2, Lads_mobile_sdk/eu0;->DEFAULT_INSTANCE:Lads_mobile_sdk/eu0;

    .line 37
    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object v0, Lads_mobile_sdk/eu0;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object v0, Lads_mobile_sdk/eu0;->DEFAULT_INSTANCE:Lads_mobile_sdk/eu0;

    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lads_mobile_sdk/bu0;

    .line 57
    invoke-direct {v0}, Lads_mobile_sdk/bu0;-><init>()V

    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lads_mobile_sdk/eu0;

    .line 63
    invoke-direct {v0}, Lads_mobile_sdk/eu0;-><init>()V

    return-object v0

    .line 67
    :cond_6
    const-string v2, "bitField0_"

    .line 69
    const-string/jumbo v3, "timeMsec_"

    .line 72
    const-string/jumbo v4, "trapped_"

    .line 75
    const-string v5, "name_"

    .line 77
    const-string v6, "exceptionClass_"

    .line 79
    const-string/jumbo v7, "topException_"

    .line 82
    const-string/jumbo v8, "stacktrace_"

    .line 85
    const-string v9, "os_"

    .line 87
    const-string/jumbo v10, "sdkVersion_"

    .line 90
    const-string v11, "afmaVersion_"

    .line 92
    const-string v12, "appName_"

    .line 94
    const-string v13, "appId_"

    .line 96
    const-string v14, "osVersion_"

    .line 98
    const-string/jumbo v15, "targetVersion_"

    .line 101
    const-string v16, "deviceModel_"

    .line 103
    const-string v17, "country_"

    .line 105
    const-string v18, "experimentId_"

    .line 107
    const-string v19, "orientation_"

    .line 109
    const-string v20, "networkType_"

    .line 111
    const-string v21, "gmsCoreVersion_"

    .line 113
    const-string v22, "format_"

    .line 115
    const-string/jumbo v23, "sessionId_"

    .line 118
    const-string/jumbo v24, "requestId_"

    .line 121
    const-string v25, "adId_"

    .line 123
    const-string v26, "backendQueryId_"

    .line 125
    const-string v27, "gwsQueryId_"

    .line 127
    const-string v28, "mediationAdapter_"

    .line 129
    const-string v29, "mediationAdapterVersion_"

    .line 131
    const-string v30, "plugin_"

    .line 133
    const-string/jumbo v31, "samplingDenominator_"

    .line 136
    const-string/jumbo v32, "stackTraceHash_"

    .line 139
    const-string v33, "deobfuscatedStacktrace_"

    .line 141
    const-string v34, "appVersionName_"

    .line 143
    const-string v35, "displayWidth_"

    .line 145
    const-string v36, "displayHeight_"

    .line 147
    const-string/jumbo v37, "totalCpu_"

    .line 150
    const-string/jumbo v38, "totalMemoryBytes_"

    .line 153
    const-string v39, "availableMemoryBytes_"

    .line 155
    const-string/jumbo v40, "thresholdMemoryBytes_"

    .line 158
    const-string v41, "lowMemory_"

    .line 160
    const-string v42, "chromeVariations_"

    .line 162
    const-string/jumbo v43, "webViewVersion_"

    .line 165
    const-string/jumbo v44, "requestAgent_"

    .line 168
    const-string/jumbo v45, "unityEditorVersion_"

    .line 171
    filled-new-array/range {v2 .. v45}, [Ljava/lang/Object;

    move-result-object v0

    .line 175
    const-string v1, "\u0004+\u0000\u0001\u0001++\u0000\u0001\u0000\u0001\u0002\u0002\u0007\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u000c\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0004\u000e\u0208\u000f\u0208\u0010%\u0011\u000c\u0012\u0004\u0013\u0002\u0014\u000c\u0015\u0208\u0016\u0208\u0017\u0208\u0018\u0208\u0019\u0208\u001a\u0208\u001b\u0208\u001c\u0208\u001d\u0002\u001e\u0208\u001f\u1009\u0000 \u0208!\u0004\"\u0004#\u0004$\u0002%\u0002&\u0002\'\u0007(\u1009\u0001)\u0208*\u0208+\u0208"

    .line 177
    sget-object v2, Lads_mobile_sdk/eu0;->DEFAULT_INSTANCE:Lads_mobile_sdk/eu0;

    .line 179
    new-instance v3, Lads_mobile_sdk/on2;

    .line 181
    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    .line 186
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
