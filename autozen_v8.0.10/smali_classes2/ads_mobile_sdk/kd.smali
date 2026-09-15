.class public final Lads_mobile_sdk/kd;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/kd;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe


# instance fields
.field private automationVerdict_:Lads_mobile_sdk/md;

.field private bitField0_:I

.field private crowdValidationOutcomes_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private deviceTrustworthinessDecisionLabel_:J

.field private deviceTrustworthinessLevel_:J

.field private humannessLevel_:J

.field private isBattlestarEmulator_:Z

.field private isInvalidDeviceExperiment_:Z

.field private isInvalidDevice_:Z

.field private malwareClassifications_:Lads_mobile_sdk/e91;

.field private pairId_:J

.field private reasons_:Lads_mobile_sdk/b91;

.field private responseType_:I

.field private suspicious_:Z

.field private timestampMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/kd;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/kd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/kd;->DEFAULT_INSTANCE:Lads_mobile_sdk/kd;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/kd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lads_mobile_sdk/kd;->reasons_:Lads_mobile_sdk/b91;

    .line 9
    .line 10
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lads_mobile_sdk/kd;->crowdValidationOutcomes_:Lads_mobile_sdk/f91;

    .line 15
    .line 16
    invoke-static {}, Lads_mobile_sdk/zs0;->g()Lads_mobile_sdk/xj1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lads_mobile_sdk/kd;->malwareClassifications_:Lads_mobile_sdk/e91;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/kd;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/kd;->DEFAULT_INSTANCE:Lads_mobile_sdk/kd;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lads_mobile_sdk/kd;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lads_mobile_sdk/kd;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lads_mobile_sdk/kd;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object v2, Lads_mobile_sdk/kd;->DEFAULT_INSTANCE:Lads_mobile_sdk/kd;

    .line 37
    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object v0, Lads_mobile_sdk/kd;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object v0, Lads_mobile_sdk/kd;->DEFAULT_INSTANCE:Lads_mobile_sdk/kd;

    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lads_mobile_sdk/jd;

    .line 57
    invoke-direct {v0}, Lads_mobile_sdk/jd;-><init>()V

    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lads_mobile_sdk/kd;

    .line 63
    invoke-direct {v0}, Lads_mobile_sdk/kd;-><init>()V

    return-object v0

    .line 67
    :cond_6
    const-string v2, "bitField0_"

    .line 69
    const-string/jumbo v3, "timestampMs_"

    .line 72
    const-string/jumbo v4, "responseType_"

    .line 75
    const-string/jumbo v5, "suspicious_"

    .line 78
    const-string/jumbo v6, "reasons_"

    .line 81
    const-string v7, "pairId_"

    .line 83
    const-string v8, "isBattlestarEmulator_"

    .line 85
    const-string v9, "crowdValidationOutcomes_"

    .line 87
    const-class v10, Lads_mobile_sdk/qd;

    .line 89
    const-string v11, "deviceTrustworthinessLevel_"

    .line 91
    const-string v12, "deviceTrustworthinessDecisionLabel_"

    .line 93
    const-string v13, "humannessLevel_"

    .line 95
    const-string v14, "automationVerdict_"

    .line 97
    const-string v15, "malwareClassifications_"

    .line 99
    const-string v16, "isInvalidDevice_"

    .line 101
    const-string v17, "isInvalidDeviceExperiment_"

    .line 103
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 107
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008\u000c\u0014\r\u1007\t\u000e\u1007\n"

    .line 109
    sget-object v2, Lads_mobile_sdk/kd;->DEFAULT_INSTANCE:Lads_mobile_sdk/kd;

    .line 111
    new-instance v3, Lads_mobile_sdk/on2;

    .line 113
    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    .line 118
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
