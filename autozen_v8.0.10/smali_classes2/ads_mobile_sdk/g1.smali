.class public final Lads_mobile_sdk/g1;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

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


# instance fields
.field private androidApiVersion_:I

.field private bitField0_:I

.field private consentStringHash_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private pools_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private versionCode_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/g1;

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
    invoke-static {}, Lads_mobile_sdk/hk1;->a()Lads_mobile_sdk/hk1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/hk1;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/g1;->packageName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lads_mobile_sdk/g1;->deviceModel_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lads_mobile_sdk/g1;->consentStringHash_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/g1;)Lads_mobile_sdk/hk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method public static bridge synthetic P()Lads_mobile_sdk/g1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/g1;
    .locals 2

    .line 105
    sget-object v0, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

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
    check-cast p0, Lads_mobile_sdk/g1;

    return-object p0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/g1;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/g1;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/g1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/g1;->androidApiVersion_:I

    return-void
.end method

.method public static q()Lads_mobile_sdk/g1;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

    return-object v0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/g1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/g1;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/g1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/g1;->consentStringHash_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/g1;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/g1;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/g1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/g1;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/g1;J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lads_mobile_sdk/g1;->versionCode_:J

    return-void
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
    sget-object p0, Lads_mobile_sdk/g1;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 26
    const-class p1, Lads_mobile_sdk/g1;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/g1;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object p2, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object p0, Lads_mobile_sdk/g1;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p0, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lads_mobile_sdk/e1;

    .line 58
    invoke-direct {p0}, Lads_mobile_sdk/e1;-><init>()V

    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lads_mobile_sdk/g1;

    .line 64
    invoke-direct {p0}, Lads_mobile_sdk/g1;-><init>()V

    return-object p0

    .line 68
    :cond_6
    const-string v0, "bitField0_"

    .line 70
    const-string v1, "pools_"

    .line 72
    sget-object v2, Lads_mobile_sdk/f1;->a:Lads_mobile_sdk/ek1;

    .line 74
    const-string v3, "packageName_"

    .line 76
    const-string/jumbo v4, "versionCode_"

    .line 79
    const-string v5, "deviceModel_"

    .line 81
    const-string v6, "androidApiVersion_"

    .line 83
    const-string v7, "consentStringHash_"

    .line 85
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 89
    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u00012\u0002\u1208\u0000\u0003\u1002\u0001\u0004\u1208\u0002\u0005\u1004\u0003\u0006\u1208\u0004"

    .line 91
    sget-object p2, Lads_mobile_sdk/g1;->DEFAULT_INSTANCE:Lads_mobile_sdk/g1;

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

.method public final o()I
    .locals 0

    .line 2
    iget p0, p0, Lads_mobile_sdk/g1;->androidApiVersion_:I

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/g1;->consentStringHash_:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/g1;->deviceModel_:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Lads_mobile_sdk/hk1;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/hk1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lads_mobile_sdk/hk1;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lads_mobile_sdk/hk1;->b()Lads_mobile_sdk/hk1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/hk1;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/g1;->packageName_:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/g1;->pools_:Lads_mobile_sdk/hk1;

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

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/g1;->versionCode_:J

    .line 2
    .line 3
    return-wide v0
.end method
