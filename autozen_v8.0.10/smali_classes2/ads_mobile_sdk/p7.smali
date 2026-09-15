.class public final Lads_mobile_sdk/p7;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/p7;

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
.field private apiLevel_:J

.field private appId_:Ljava/lang/String;

.field private appVersionCode_:J

.field private bitField0_:I

.field private hostType_:I

.field private hostVersion_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private osType_:I

.field private vmVersion_:Lads_mobile_sdk/qq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/p7;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/p7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/p7;->DEFAULT_INSTANCE:Lads_mobile_sdk/p7;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/p7;

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
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/p7;->vmVersion_:Lads_mobile_sdk/qq;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/p7;->model_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/p7;->appId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lads_mobile_sdk/p7;->hostVersion_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/p7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/p7;->apiLevel_:J

    return-void
.end method

.method public static bridge synthetic P()Lads_mobile_sdk/p7;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/p7;->DEFAULT_INSTANCE:Lads_mobile_sdk/p7;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/p7;)I
    .locals 0

    .line 10
    iget p0, p0, Lads_mobile_sdk/p7;->bitField0_:I

    return p0
.end method

.method public static o()Lads_mobile_sdk/o7;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/p7;->DEFAULT_INSTANCE:Lads_mobile_sdk/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/o7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/p7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/p7;->appId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/p7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/p7;->appVersionCode_:J

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/p7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/p7;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/p7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/p7;->hostType_:I

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/p7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/p7;->hostVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/p7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/p7;->model_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/p7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/p7;->osType_:I

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/p7;Lads_mobile_sdk/oq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/p7;->vmVersion_:Lads_mobile_sdk/qq;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lads_mobile_sdk/p7;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 26
    const-class p1, Lads_mobile_sdk/p7;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/p7;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object p2, Lads_mobile_sdk/p7;->DEFAULT_INSTANCE:Lads_mobile_sdk/p7;

    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object p0, Lads_mobile_sdk/p7;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p0, Lads_mobile_sdk/p7;->DEFAULT_INSTANCE:Lads_mobile_sdk/p7;

    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lads_mobile_sdk/o7;

    .line 58
    invoke-direct {p0}, Lads_mobile_sdk/o7;-><init>()V

    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lads_mobile_sdk/p7;

    .line 64
    invoke-direct {p0}, Lads_mobile_sdk/p7;-><init>()V

    return-object p0

    .line 68
    :cond_6
    const-string v0, "bitField0_"

    .line 70
    const-string/jumbo v1, "vmVersion_"

    .line 73
    const-string v2, "apiLevel_"

    .line 75
    const-string v3, "model_"

    .line 77
    const-string v4, "appId_"

    .line 79
    const-string v5, "appVersionCode_"

    .line 81
    const-string v6, "hostVersion_"

    .line 83
    const-string v7, "osType_"

    .line 85
    const-string v8, "hostType_"

    .line 87
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 91
    const-string p1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    .line 93
    sget-object p2, Lads_mobile_sdk/p7;->DEFAULT_INSTANCE:Lads_mobile_sdk/p7;

    .line 95
    new-instance v0, Lads_mobile_sdk/on2;

    .line 97
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    .line 102
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
