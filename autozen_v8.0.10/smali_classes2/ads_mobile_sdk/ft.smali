.class public final Lads_mobile_sdk/ft;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

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

.field public static final g:I = 0xa

.field public static final h:I = 0x7

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x9

.field public static final l:I = 0xf


# instance fields
.field private bitField0_:I

.field private configTimeUsec_:J

.field private deviceProperties_:Lads_mobile_sdk/kt;

.field private downloadedBlob_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private experimentIdMemoizedSerializedSize:I

.field private experimentId_:Lads_mobile_sdk/b91;

.field private externalClientExperimentIds_:Lads_mobile_sdk/xk0;

.field private gzipCompressed_:Lads_mobile_sdk/qq;

.field private overrideZwiebackNid_:Ljava/lang/String;

.field private serverToken_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private triggerExperimentIdMemoizedSerializedSize:I

.field private triggerExperimentId_:Lads_mobile_sdk/b91;

.field private versionInfo_:Lads_mobile_sdk/ht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ft;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ft;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ft;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/ft;->experimentIdMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lads_mobile_sdk/ft;->triggerExperimentIdMemoizedSerializedSize:I

    .line 8
    .line 9
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/ft;->gzipCompressed_:Lads_mobile_sdk/qq;

    .line 12
    .line 13
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lads_mobile_sdk/ft;->experimentId_:Lads_mobile_sdk/b91;

    .line 18
    .line 19
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lads_mobile_sdk/ft;->triggerExperimentId_:Lads_mobile_sdk/b91;

    .line 24
    .line 25
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lads_mobile_sdk/ft;->serverToken_:Lads_mobile_sdk/f91;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lads_mobile_sdk/ft;->overrideZwiebackNid_:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lads_mobile_sdk/ft;->downloadedBlob_:Lads_mobile_sdk/f91;

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/ft;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    return-object v0
.end method

.method public static a([BLads_mobile_sdk/cl0;)Lads_mobile_sdk/ft;
    .locals 2

    .line 115
    sget-object v0, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    .line 116
    array-length v1, p0

    .line 117
    invoke-static {v0, p0, v1, p1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;[BILads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 119
    check-cast p0, Lads_mobile_sdk/ft;

    return-object p0
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
    sget-object p0, Lads_mobile_sdk/ft;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 26
    const-class p1, Lads_mobile_sdk/ft;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/ft;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object p2, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object p0, Lads_mobile_sdk/ft;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p0, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lads_mobile_sdk/et;

    .line 58
    invoke-direct {p0}, Lads_mobile_sdk/et;-><init>()V

    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lads_mobile_sdk/ft;

    .line 64
    invoke-direct {p0}, Lads_mobile_sdk/ft;-><init>()V

    return-object p0

    .line 68
    :cond_6
    const-string v0, "bitField0_"

    .line 70
    const-string v1, "experimentId_"

    .line 72
    const-string v2, "configTimeUsec_"

    .line 74
    const-string/jumbo v3, "triggerExperimentId_"

    .line 77
    const-string v4, "downloadedBlob_"

    .line 79
    const-class v5, Lads_mobile_sdk/rs;

    .line 81
    const-string/jumbo v6, "versionInfo_"

    .line 84
    const-string v7, "overrideZwiebackNid_"

    .line 86
    const-string v8, "deviceProperties_"

    .line 88
    const-string/jumbo v9, "serverToken_"

    .line 91
    const-string v10, "gzipCompressed_"

    .line 93
    const-string v11, "externalClientExperimentIds_"

    .line 95
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    .line 99
    const-string p1, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    .line 101
    sget-object p2, Lads_mobile_sdk/ft;->DEFAULT_INSTANCE:Lads_mobile_sdk/ft;

    .line 103
    new-instance v0, Lads_mobile_sdk/on2;

    .line 105
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    .line 110
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
