.class public final Lads_mobile_sdk/rp;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/rp;

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

.field public static final f:I = 0x7

.field public static final g:I = 0x8

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x9

.field public static final l:I = 0xb

.field public static final m:I = 0xa


# instance fields
.field private backoffStep_:I

.field private bitField0_:I

.field private buyerGeneratedRequestData_:Ljava/lang/String;

.field private cacheTimestamp_:J

.field private error_:Lads_mobile_sdk/qp;

.field private executionCredit_:F

.field private failedExecutions_:I

.field private isFromPrebid_:Z

.field private isPublisherCreated_:Z

.field private javascriptLibraryName_:Ljava/lang/String;

.field private lastExecutionTimestamp_:J

.field private skippedExecutions_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/rp;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/rp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/rp;->DEFAULT_INSTANCE:Lads_mobile_sdk/rp;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/rp;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/rp;->javascriptLibraryName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/rp;->buyerGeneratedRequestData_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/rp;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/rp;->DEFAULT_INSTANCE:Lads_mobile_sdk/rp;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/ri2;->a(I)I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    .line 22
    sget-object p0, Lads_mobile_sdk/rp;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 26
    const-class p1, Lads_mobile_sdk/rp;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/rp;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object p2, Lads_mobile_sdk/rp;->DEFAULT_INSTANCE:Lads_mobile_sdk/rp;

    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object p0, Lads_mobile_sdk/rp;->PARSER:Lads_mobile_sdk/z72;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lads_mobile_sdk/rp;->DEFAULT_INSTANCE:Lads_mobile_sdk/rp;

    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lads_mobile_sdk/op;

    .line 58
    invoke-direct {p0}, Lads_mobile_sdk/op;-><init>()V

    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lads_mobile_sdk/rp;

    .line 64
    invoke-direct {p0}, Lads_mobile_sdk/rp;-><init>()V

    return-object p0

    .line 68
    :cond_6
    const-string v0, "bitField0_"

    .line 70
    const-string v1, "javascriptLibraryName_"

    .line 72
    const-string v2, "buyerGeneratedRequestData_"

    .line 74
    const-string v3, "cacheTimestamp_"

    .line 76
    const-string v4, "failedExecutions_"

    .line 78
    const-string/jumbo v5, "skippedExecutions_"

    .line 81
    const-string v6, "backoffStep_"

    .line 83
    const-string v7, "lastExecutionTimestamp_"

    .line 85
    const-string v8, "executionCredit_"

    .line 87
    const-string v9, "isPublisherCreated_"

    .line 89
    const-string v10, "error_"

    .line 91
    const-string v11, "isFromPrebid_"

    .line 93
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    .line 97
    const-string p1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1004\u0005\u0005\u1004\u0006\u0006\u1004\u0007\u0007\u1002\u0003\u0008\u1001\u0004\t\u1007\u0008\n\u1009\n\u000b\u1007\t"

    .line 99
    sget-object p2, Lads_mobile_sdk/rp;->DEFAULT_INSTANCE:Lads_mobile_sdk/rp;

    .line 101
    new-instance v0, Lads_mobile_sdk/on2;

    .line 103
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    .line 108
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
