.class public final Lads_mobile_sdk/q71;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

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


# instance fields
.field private debugAdUnitId_:Ljava/lang/String;

.field private deviceIdForDebugging_:Ljava/lang/String;

.field private gesture_:I

.field private isLinkedDevice_:Z

.field private isTestMode_:Z

.field private networkExtrasExpirationSecs_:J

.field private networkExtras_:Ljava/lang/String;

.field private uiStorage_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/q71;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/q71;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/q71;->DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/q71;

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
    iput-object v0, p0, Lads_mobile_sdk/q71;->networkExtras_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/q71;->deviceIdForDebugging_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/q71;->debugAdUnitId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/q71;->uiStorage_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/q71;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/q71;->deviceIdForDebugging_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic P()Lads_mobile_sdk/q71;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/q71;->DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/q71;
    .locals 2

    .line 105
    sget-object v0, Lads_mobile_sdk/q71;->DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

    .line 106
    invoke-static {p0}, Lads_mobile_sdk/su;->a(Ljava/io/InputStream;)Lads_mobile_sdk/su;

    move-result-object p0

    .line 107
    invoke-static {}, Lads_mobile_sdk/cl0;->a()Lads_mobile_sdk/cl0;

    move-result-object v1

    .line 108
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/su;Lads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 110
    check-cast p0, Lads_mobile_sdk/q71;

    return-object p0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/q71;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/q71;->debugAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method public static p()Lads_mobile_sdk/q71;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/q71;->DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/q71;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/q71;->gesture_:I

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/q71;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/q71;->isLinkedDevice_:Z

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/q71;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lads_mobile_sdk/q71;->isTestMode_:Z

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/q71;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/q71;->networkExtrasExpirationSecs_:J

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/q71;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/q71;->networkExtras_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/q71;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/q71;->uiStorage_:Ljava/lang/String;

    return-void
.end method

.method public static x()Lads_mobile_sdk/p71;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/q71;->DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/p71;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lads_mobile_sdk/q71;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 26
    const-class p1, Lads_mobile_sdk/q71;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/q71;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object p2, Lads_mobile_sdk/q71;->DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object p0, Lads_mobile_sdk/q71;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p0, Lads_mobile_sdk/q71;->DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lads_mobile_sdk/p71;

    .line 58
    invoke-direct {p0}, Lads_mobile_sdk/p71;-><init>()V

    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lads_mobile_sdk/q71;

    .line 64
    invoke-direct {p0}, Lads_mobile_sdk/q71;-><init>()V

    return-object p0

    .line 68
    :cond_6
    const-string v0, "isTestMode_"

    .line 70
    const-string v1, "isLinkedDevice_"

    .line 72
    const-string v2, "gesture_"

    .line 74
    const-string v3, "networkExtras_"

    .line 76
    const-string v4, "networkExtrasExpirationSecs_"

    .line 78
    const-string v5, "deviceIdForDebugging_"

    .line 80
    const-string v6, "debugAdUnitId_"

    .line 82
    const-string/jumbo v7, "uiStorage_"

    .line 85
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 89
    const-string p1, "\u0004\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u000c\u0004\u0208\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0208"

    .line 91
    sget-object p2, Lads_mobile_sdk/q71;->DEFAULT_INSTANCE:Lads_mobile_sdk/q71;

    .line 93
    new-instance v0, Lads_mobile_sdk/on2;

    .line 95
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    .line 100
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/q71;->debugAdUnitId_:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/q71;->deviceIdForDebugging_:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Lads_mobile_sdk/c51;
    .locals 1

    .line 1
    iget p0, p0, Lads_mobile_sdk/q71;->gesture_:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lads_mobile_sdk/c51;->d:Lads_mobile_sdk/c51;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lads_mobile_sdk/c51;->c:Lads_mobile_sdk/c51;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Lads_mobile_sdk/c51;->b:Lads_mobile_sdk/c51;

    .line 20
    .line 21
    :goto_0
    if-nez p0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lads_mobile_sdk/c51;->e:Lads_mobile_sdk/c51;

    .line 24
    .line 25
    :cond_3
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lads_mobile_sdk/q71;->isLinkedDevice_:Z

    return p0
.end method

.method public final t()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lads_mobile_sdk/q71;->isTestMode_:Z

    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/q71;->networkExtras_:Ljava/lang/String;

    return-object p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/q71;->networkExtrasExpirationSecs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/q71;->uiStorage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
