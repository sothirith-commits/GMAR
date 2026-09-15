.class public final Lads_mobile_sdk/v30;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/v30;

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

.field private static final polarbearPopulation_converter_:Lads_mobile_sdk/c91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/c91;"
        }
    .end annotation
.end field

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field private static final serverExperimentGroups_converter_:Lads_mobile_sdk/c91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/c91;"
        }
    .end annotation
.end field

.field public static final t:I = 0x12

.field public static final u:I = 0x13


# instance fields
.field private aesbLastUpdateTimeWindowsEpochMicros_:J

.field private bitField0_:I

.field private finchActiveGroup_:Ljava/lang/String;

.field private finchActiveGroups_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private isAesbEnabled_:Z

.field private isHighRiskUser_:Z

.field private isHistorySyncEnabled_:Z

.field private isIncognito_:Z

.field private isMbbEnabled_:Z

.field private isSignedIn_:Z

.field private isUnderAdvancedProtection_:Z

.field private numberOfLoadedProfiles_:I

.field private numberOfOpenProfiles_:I

.field private numberOfProfiles_:I

.field private pageLoadTokens_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private polarbearPopulationMemoizedSerializedSize:I

.field private polarbearPopulation_:Lads_mobile_sdk/b91;

.field private profileManagementStatus_:I

.field private serverExperimentGroupsMemoizedSerializedSize:I

.field private serverExperimentGroups_:Lads_mobile_sdk/b91;

.field private userAgent_:Ljava/lang/String;

.field private userPopulation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/i30;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/i30;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/v30;->polarbearPopulation_converter_:Lads_mobile_sdk/c91;

    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/j30;

    .line 9
    .line 10
    invoke-direct {v0}, Lads_mobile_sdk/j30;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lads_mobile_sdk/v30;->serverExperimentGroups_converter_:Lads_mobile_sdk/c91;

    .line 14
    .line 15
    new-instance v0, Lads_mobile_sdk/v30;

    .line 16
    .line 17
    invoke-direct {v0}, Lads_mobile_sdk/v30;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lads_mobile_sdk/v30;->DEFAULT_INSTANCE:Lads_mobile_sdk/v30;

    .line 21
    .line 22
    const-class v1, Lads_mobile_sdk/v30;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/v30;->finchActiveGroup_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lads_mobile_sdk/v30;->finchActiveGroups_:Lads_mobile_sdk/f91;

    .line 13
    .line 14
    iput-object v0, p0, Lads_mobile_sdk/v30;->userAgent_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lads_mobile_sdk/v30;->pageLoadTokens_:Lads_mobile_sdk/f91;

    .line 21
    .line 22
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lads_mobile_sdk/v30;->polarbearPopulation_:Lads_mobile_sdk/b91;

    .line 27
    .line 28
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lads_mobile_sdk/v30;->serverExperimentGroups_:Lads_mobile_sdk/b91;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/v30;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/v30;->DEFAULT_INSTANCE:Lads_mobile_sdk/v30;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 27

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
    sget-object v0, Lads_mobile_sdk/v30;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lads_mobile_sdk/v30;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lads_mobile_sdk/v30;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object v2, Lads_mobile_sdk/v30;->DEFAULT_INSTANCE:Lads_mobile_sdk/v30;

    .line 37
    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object v0, Lads_mobile_sdk/v30;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object v0, Lads_mobile_sdk/v30;->DEFAULT_INSTANCE:Lads_mobile_sdk/v30;

    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lads_mobile_sdk/k30;

    .line 57
    invoke-direct {v0}, Lads_mobile_sdk/k30;-><init>()V

    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lads_mobile_sdk/v30;

    .line 63
    invoke-direct {v0}, Lads_mobile_sdk/v30;-><init>()V

    return-object v0

    .line 67
    :cond_6
    const-string v2, "bitField0_"

    .line 69
    const-string/jumbo v3, "userPopulation_"

    .line 72
    sget-object v4, Lads_mobile_sdk/t30;->a:Lads_mobile_sdk/t30;

    .line 74
    const-string v5, "isHistorySyncEnabled_"

    .line 76
    const-string v6, "finchActiveGroup_"

    .line 78
    const-string v7, "finchActiveGroups_"

    .line 80
    const-string v8, "profileManagementStatus_"

    .line 82
    sget-object v9, Lads_mobile_sdk/p30;->a:Lads_mobile_sdk/p30;

    .line 84
    const-string v10, "isUnderAdvancedProtection_"

    .line 86
    const-string v11, "isIncognito_"

    .line 88
    const-string v12, "isMbbEnabled_"

    .line 90
    const-string/jumbo v13, "userAgent_"

    .line 93
    const-string v14, "numberOfProfiles_"

    .line 95
    const-string v15, "numberOfLoadedProfiles_"

    .line 97
    const-string v16, "numberOfOpenProfiles_"

    .line 99
    const-string v17, "isHighRiskUser_"

    .line 101
    const-string v18, "pageLoadTokens_"

    .line 103
    const-class v19, Lads_mobile_sdk/o30;

    .line 105
    const-string v20, "isAesbEnabled_"

    .line 107
    const-string v21, "aesbLastUpdateTimeWindowsEpochMicros_"

    .line 109
    const-string v22, "polarbearPopulation_"

    .line 111
    sget-object v23, Lads_mobile_sdk/fc2;->a:Lads_mobile_sdk/fc2;

    .line 113
    const-string v24, "isSignedIn_"

    .line 115
    const-string/jumbo v25, "serverExperimentGroups_"

    .line 118
    sget-object v26, Lads_mobile_sdk/r30;->a:Lads_mobile_sdk/r30;

    .line 120
    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    .line 124
    const-string v1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    .line 126
    sget-object v2, Lads_mobile_sdk/v30;->DEFAULT_INSTANCE:Lads_mobile_sdk/v30;

    .line 128
    new-instance v3, Lads_mobile_sdk/on2;

    .line 130
    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    .line 135
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
