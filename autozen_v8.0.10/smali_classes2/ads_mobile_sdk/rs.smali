.class public final Lads_mobile_sdk/rs;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/rs;

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


# instance fields
.field private bitField0_:I

.field private compression_:I

.field private downloadPath_:Ljava/lang/String;

.field private downloadPriority_:I

.field private fallbackDownloadPath_:Ljava/lang/String;

.field private fallbackInstruction_:Lads_mobile_sdk/qs;

.field private id_:Ljava/lang/String;

.field private meteredAllowed_:Z

.field private name_:Ljava/lang/String;

.field private postProcess_:Lads_mobile_sdk/xs;

.field private roamingAllowed_:Z

.field private state_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/rs;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/rs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/rs;->DEFAULT_INSTANCE:Lads_mobile_sdk/rs;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/rs;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/rs;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/rs;->id_:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lads_mobile_sdk/rs;->state_:I

    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/rs;->downloadPath_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/rs;->fallbackDownloadPath_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/rs;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/rs;->DEFAULT_INSTANCE:Lads_mobile_sdk/rs;

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
    sget-object v0, Lads_mobile_sdk/rs;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lads_mobile_sdk/rs;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lads_mobile_sdk/rs;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object v2, Lads_mobile_sdk/rs;->DEFAULT_INSTANCE:Lads_mobile_sdk/rs;

    .line 37
    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object v0, Lads_mobile_sdk/rs;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object v0, Lads_mobile_sdk/rs;->DEFAULT_INSTANCE:Lads_mobile_sdk/rs;

    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lads_mobile_sdk/os;

    .line 57
    invoke-direct {v0}, Lads_mobile_sdk/os;-><init>()V

    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lads_mobile_sdk/rs;

    .line 63
    invoke-direct {v0}, Lads_mobile_sdk/rs;-><init>()V

    return-object v0

    .line 67
    :cond_6
    const-string v2, "bitField0_"

    .line 69
    const-string v3, "name_"

    .line 71
    const-string v4, "id_"

    .line 73
    const-string/jumbo v5, "type_"

    .line 76
    sget-object v6, Lads_mobile_sdk/ct;->a:Lads_mobile_sdk/ct;

    .line 78
    const-string/jumbo v7, "state_"

    .line 81
    sget-object v8, Lads_mobile_sdk/at;->a:Lads_mobile_sdk/at;

    .line 83
    const-string v9, "meteredAllowed_"

    .line 85
    const-string v10, "downloadPath_"

    .line 87
    const-string/jumbo v11, "roamingAllowed_"

    .line 90
    const-string v12, "downloadPriority_"

    .line 92
    const-string v13, "compression_"

    .line 94
    sget-object v14, Lads_mobile_sdk/ss;->a:Lads_mobile_sdk/ss;

    .line 96
    const-string v15, "postProcess_"

    .line 98
    const-string v16, "fallbackDownloadPath_"

    .line 100
    const-string v17, "fallbackInstruction_"

    .line 102
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 106
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u180c\u0008\n\u1009\t\u000b\u1008\n\u000c\u1009\u000b"

    .line 108
    sget-object v2, Lads_mobile_sdk/rs;->DEFAULT_INSTANCE:Lads_mobile_sdk/rs;

    .line 110
    new-instance v3, Lads_mobile_sdk/on2;

    .line 112
    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
