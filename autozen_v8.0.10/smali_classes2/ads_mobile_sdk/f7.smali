.class public final Lads_mobile_sdk/f7;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1a

.field public static final B:I = 0x1b

.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/f7;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x16

.field public static final e:I = 0x9

.field public static final f:I = 0x17

.field public static final g:I = 0x18

.field public static final h:I = 0x3

.field public static final i:I = 0x19

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x12

.field public static final n:I = 0x7

.field public static final o:I = 0x8

.field public static final p:I = 0xa

.field public static final q:I = 0xb

.field public static final r:I = 0xc

.field public static final s:I = 0xd

.field public static final t:I = 0xe

.field public static final u:I = 0xf

.field public static final v:I = 0x10

.field public static final w:I = 0x11

.field public static final x:I = 0x13

.field public static final y:I = 0x14

.field public static final z:I = 0x15


# instance fields
.field private allowFallbackToStaticProgram_:Z

.field private allowFallback_:Z

.field private appStartQuerySignalsTimeoutMs_:J

.field private appStartWindowMs_:J

.field private bitField0_:I

.field private clearDgArgsAfterUse_:Z

.field private debugInstallerCert_:Ljava/lang/String;

.field private enableDgProgramCache_:Z

.field private enableGassClient_:Z

.field private enableLazyScheduler_:Z

.field private enableMinimalAppStartQuerySignals_:Z

.field private enableMinimalCerSignal_:Z

.field private enableViewstringBinding_:Z

.field private fallbackAdshieldVersion_:I

.field private forceInitializeWithStaticProgram_:Z

.field private gassSignalTimeoutMs_:J

.field private hostType_:I

.field private hostVersion_:Ljava/lang/String;

.field private httpRequestTimeoutMs_:J

.field private localIntSignalTimeoutMs_:J

.field private loggingOptions_:Lads_mobile_sdk/uj1;

.field private methodTimeoutMs_:J

.field private prodInstallerCert_:Ljava/lang/String;

.field private programUpdateOptions_:Lads_mobile_sdk/ni2;

.field private requestedAdshieldVersion_:I

.field private signalsTimeoutMs_:J

.field private skipProgramUpdateWithStaticProgram_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/f7;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/f7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/f7;->DEFAULT_INSTANCE:Lads_mobile_sdk/f7;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/f7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/f7;->fallbackAdshieldVersion_:I

    .line 7
    iput-boolean v0, p0, Lads_mobile_sdk/f7;->allowFallback_:Z

    .line 9
    const-string/jumbo v1, "unknown_host"

    .line 12
    iput-object v1, p0, Lads_mobile_sdk/f7;->hostVersion_:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Lads_mobile_sdk/f7;->enableGassClient_:Z

    const-wide/16 v1, 0x64

    .line 18
    iput-wide v1, p0, Lads_mobile_sdk/f7;->appStartQuerySignalsTimeoutMs_:J

    const-wide/16 v3, 0x7d0

    .line 22
    iput-wide v3, p0, Lads_mobile_sdk/f7;->signalsTimeoutMs_:J

    const-wide/16 v3, 0xa

    .line 26
    iput-wide v3, p0, Lads_mobile_sdk/f7;->gassSignalTimeoutMs_:J

    .line 28
    iput-wide v1, p0, Lads_mobile_sdk/f7;->localIntSignalTimeoutMs_:J

    const-wide/16 v1, 0x4e20

    .line 32
    iput-wide v1, p0, Lads_mobile_sdk/f7;->httpRequestTimeoutMs_:J

    .line 34
    const-string v1, ""

    .line 36
    iput-object v1, p0, Lads_mobile_sdk/f7;->prodInstallerCert_:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lads_mobile_sdk/f7;->debugInstallerCert_:Ljava/lang/String;

    const-wide/16 v1, 0x1f4

    .line 42
    iput-wide v1, p0, Lads_mobile_sdk/f7;->methodTimeoutMs_:J

    const-wide/16 v1, 0xbb8

    .line 46
    iput-wide v1, p0, Lads_mobile_sdk/f7;->appStartWindowMs_:J

    .line 48
    iput-boolean v0, p0, Lads_mobile_sdk/f7;->enableMinimalAppStartQuerySignals_:Z

    .line 50
    iput-boolean v0, p0, Lads_mobile_sdk/f7;->clearDgArgsAfterUse_:Z

    .line 52
    iput-boolean v0, p0, Lads_mobile_sdk/f7;->enableDgProgramCache_:Z

    .line 54
    iput-boolean v0, p0, Lads_mobile_sdk/f7;->skipProgramUpdateWithStaticProgram_:Z

    return-void
.end method

.method public static bridge synthetic A(Lads_mobile_sdk/f7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/f7;->fallbackAdshieldVersion_:I

    return-void
.end method

.method public static bridge synthetic B(Lads_mobile_sdk/f7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/f7;->forceInitializeWithStaticProgram_:Z

    return-void
.end method

.method public static bridge synthetic C(Lads_mobile_sdk/f7;J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lads_mobile_sdk/f7;->gassSignalTimeoutMs_:J

    return-void
.end method

.method public static bridge synthetic D(Lads_mobile_sdk/f7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/f7;->hostType_:I

    return-void
.end method

.method public static bridge synthetic E(Lads_mobile_sdk/f7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/f7;->hostVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic F(Lads_mobile_sdk/f7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/f7;->httpRequestTimeoutMs_:J

    return-void
.end method

.method public static bridge synthetic G(Lads_mobile_sdk/f7;J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lads_mobile_sdk/f7;->localIntSignalTimeoutMs_:J

    return-void
.end method

.method public static bridge synthetic H(Lads_mobile_sdk/f7;Lads_mobile_sdk/uj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/f7;->loggingOptions_:Lads_mobile_sdk/uj1;

    return-void
.end method

.method public static bridge synthetic I(Lads_mobile_sdk/f7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/f7;->methodTimeoutMs_:J

    return-void
.end method

.method public static bridge synthetic J(Lads_mobile_sdk/f7;Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/f7;->prodInstallerCert_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic K(Lads_mobile_sdk/f7;Lads_mobile_sdk/ni2;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lads_mobile_sdk/f7;->programUpdateOptions_:Lads_mobile_sdk/ni2;

    return-void
.end method

.method public static bridge synthetic L(Lads_mobile_sdk/f7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/f7;->requestedAdshieldVersion_:I

    return-void
.end method

.method public static bridge synthetic M(Lads_mobile_sdk/f7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/f7;->signalsTimeoutMs_:J

    return-void
.end method

.method public static N()Lads_mobile_sdk/d7;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/f7;->DEFAULT_INSTANCE:Lads_mobile_sdk/f7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/d7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic N(Lads_mobile_sdk/f7;Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lads_mobile_sdk/f7;->skipProgramUpdateWithStaticProgram_:Z

    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/f7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/f7;->allowFallbackToStaticProgram_:Z

    return-void
.end method

.method public static bridge synthetic P()Lads_mobile_sdk/f7;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/f7;->DEFAULT_INSTANCE:Lads_mobile_sdk/f7;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/f7;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/f7;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/f7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/f7;->allowFallback_:Z

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/f7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/f7;->appStartQuerySignalsTimeoutMs_:J

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/f7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/f7;->appStartWindowMs_:J

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/f7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/f7;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/f7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/f7;->clearDgArgsAfterUse_:Z

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/f7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/f7;->debugInstallerCert_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/f7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/f7;->enableGassClient_:Z

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/f7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/f7;->enableLazyScheduler_:Z

    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/f7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/f7;->enableMinimalAppStartQuerySignals_:Z

    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/f7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/f7;->enableMinimalCerSignal_:Z

    return-void
.end method

.method public static bridge synthetic z(Lads_mobile_sdk/f7;Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lads_mobile_sdk/f7;->enableViewstringBinding_:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lads_mobile_sdk/f7;->forceInitializeWithStaticProgram_:Z

    return p0
.end method

.method public final B()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/f7;->gassSignalTimeoutMs_:J

    return-wide v0
.end method

.method public final C()Lads_mobile_sdk/e7;
    .locals 1

    .line 1
    iget p0, p0, Lads_mobile_sdk/f7;->hostType_:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lads_mobile_sdk/e7;->e:Lads_mobile_sdk/e7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lads_mobile_sdk/e7;->d:Lads_mobile_sdk/e7;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lads_mobile_sdk/e7;->c:Lads_mobile_sdk/e7;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p0, Lads_mobile_sdk/e7;->b:Lads_mobile_sdk/e7;

    .line 26
    .line 27
    :goto_0
    if-nez p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lads_mobile_sdk/e7;->f:Lads_mobile_sdk/e7;

    .line 30
    .line 31
    :cond_4
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/f7;->hostVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public final E()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/f7;->httpRequestTimeoutMs_:J

    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/f7;->localIntSignalTimeoutMs_:J

    return-wide v0
.end method

.method public final G()Lads_mobile_sdk/uj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/f7;->loggingOptions_:Lads_mobile_sdk/uj1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/uj1;->o()Lads_mobile_sdk/uj1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final H()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/f7;->methodTimeoutMs_:J

    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/f7;->prodInstallerCert_:Ljava/lang/String;

    return-object p0
.end method

.method public final J()Lads_mobile_sdk/ni2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/f7;->programUpdateOptions_:Lads_mobile_sdk/ni2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/ni2;->p()Lads_mobile_sdk/ni2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final K()Lads_mobile_sdk/x7;
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/f7;->requestedAdshieldVersion_:I

    .line 2
    .line 3
    invoke-static {p0}, Lads_mobile_sdk/x7;->a(I)Lads_mobile_sdk/x7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lads_mobile_sdk/x7;->b:Lads_mobile_sdk/x7;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final L()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/f7;->signalsTimeoutMs_:J

    return-wide v0
.end method

.method public final M()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lads_mobile_sdk/f7;->skipProgramUpdateWithStaticProgram_:Z

    return p0
.end method

.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 31

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
    sget-object v0, Lads_mobile_sdk/f7;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lads_mobile_sdk/f7;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lads_mobile_sdk/f7;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object v2, Lads_mobile_sdk/f7;->DEFAULT_INSTANCE:Lads_mobile_sdk/f7;

    .line 37
    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object v0, Lads_mobile_sdk/f7;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object v0, Lads_mobile_sdk/f7;->DEFAULT_INSTANCE:Lads_mobile_sdk/f7;

    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lads_mobile_sdk/d7;

    .line 57
    invoke-direct {v0}, Lads_mobile_sdk/d7;-><init>()V

    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lads_mobile_sdk/f7;

    .line 63
    invoke-direct {v0}, Lads_mobile_sdk/f7;-><init>()V

    return-object v0

    .line 67
    :cond_6
    const-string v2, "bitField0_"

    .line 69
    const-string/jumbo v3, "requestedAdshieldVersion_"

    .line 72
    sget-object v4, Lads_mobile_sdk/w7;->a:Lads_mobile_sdk/w7;

    .line 74
    const-string v5, "hostVersion_"

    .line 76
    const-string v6, "enableGassClient_"

    .line 78
    const-string v7, "loggingOptions_"

    .line 80
    const-string v8, "enableViewstringBinding_"

    .line 82
    const-string/jumbo v9, "signalsTimeoutMs_"

    .line 85
    const-string v10, "programUpdateOptions_"

    .line 87
    const-string v11, "allowFallback_"

    .line 89
    const-string v12, "gassSignalTimeoutMs_"

    .line 91
    const-string v13, "localIntSignalTimeoutMs_"

    .line 93
    const-string v14, "httpRequestTimeoutMs_"

    .line 95
    const-string v15, "prodInstallerCert_"

    .line 97
    const-string v16, "debugInstallerCert_"

    .line 99
    const-string v17, "methodTimeoutMs_"

    .line 101
    const-string v18, "appStartWindowMs_"

    .line 103
    const-string v19, "enableMinimalAppStartQuerySignals_"

    .line 105
    const-string v20, "appStartQuerySignalsTimeoutMs_"

    .line 107
    const-string v21, "clearDgArgsAfterUse_"

    .line 109
    const-string v22, "enableDgProgramCache_"

    .line 111
    const-string v23, "enableLazyScheduler_"

    .line 113
    const-string v24, "fallbackAdshieldVersion_"

    .line 115
    const-string v26, "allowFallbackToStaticProgram_"

    .line 117
    const-string v27, "forceInitializeWithStaticProgram_"

    .line 119
    const-string v28, "hostType_"

    .line 121
    const-string v29, "enableMinimalCerSignal_"

    .line 123
    const-string/jumbo v30, "skipProgramUpdateWithStaticProgram_"

    move-object/from16 v25, v4

    .line 128
    filled-new-array/range {v2 .. v30}, [Ljava/lang/Object;

    move-result-object v0

    .line 132
    const-string v1, "\u0004\u001a\u0000\u0001\u0001\u001b\u001a\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0005\u0004\u1007\u0007\u0005\u1009\u0008\u0006\u1007\t\u0007\u1002\u000b\u0008\u1009\u000c\t\u1007\u0002\n\u1002\r\u000b\u1002\u000e\u000c\u1002\u000f\r\u1008\u0010\u000e\u1008\u0011\u000f\u1002\u0012\u0010\u1002\u0013\u0011\u1007\u0014\u0012\u1002\n\u0013\u1007\u0015\u0014\u1007\u0016\u0015\u1007\u0017\u0016\u180c\u0001\u0017\u1007\u0003\u0018\u1007\u0004\u0019\u100c\u0006\u001a\u1007\u0018\u001b\u1007\u0019"

    .line 134
    sget-object v2, Lads_mobile_sdk/f7;->DEFAULT_INSTANCE:Lads_mobile_sdk/f7;

    .line 136
    new-instance v3, Lads_mobile_sdk/on2;

    .line 138
    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    .line 143
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lads_mobile_sdk/f7;->allowFallback_:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lads_mobile_sdk/f7;->allowFallbackToStaticProgram_:Z

    return p0
.end method

.method public final q()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/f7;->appStartQuerySignalsTimeoutMs_:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/f7;->appStartWindowMs_:J

    return-wide v0
.end method

.method public final s()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lads_mobile_sdk/f7;->clearDgArgsAfterUse_:Z

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/f7;->debugInstallerCert_:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lads_mobile_sdk/f7;->enableGassClient_:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lads_mobile_sdk/f7;->enableLazyScheduler_:Z

    return p0
.end method

.method public final w()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lads_mobile_sdk/f7;->enableMinimalAppStartQuerySignals_:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lads_mobile_sdk/f7;->enableMinimalCerSignal_:Z

    return p0
.end method

.method public final y()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lads_mobile_sdk/f7;->enableViewstringBinding_:Z

    return p0
.end method

.method public final z()Lads_mobile_sdk/x7;
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/f7;->fallbackAdshieldVersion_:I

    .line 2
    .line 3
    invoke-static {p0}, Lads_mobile_sdk/x7;->a(I)Lads_mobile_sdk/x7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lads_mobile_sdk/x7;->c:Lads_mobile_sdk/x7;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
