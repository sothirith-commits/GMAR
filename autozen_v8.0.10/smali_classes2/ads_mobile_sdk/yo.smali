.class public final Lads_mobile_sdk/yo;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/yo;

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


# instance fields
.field private adapterClassName_:Ljava/lang/String;

.field private bitField0_:I

.field private platform_:Ljava/lang/String;

.field private serverParameters_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private shouldCollectSignalsOnFullApp_:Z

.field private shouldGatherSignals_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/yo;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/yo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/yo;->DEFAULT_INSTANCE:Lads_mobile_sdk/yo;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/yo;

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
    iput-object v0, p0, Lads_mobile_sdk/yo;->serverParameters_:Lads_mobile_sdk/hk1;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/yo;->adapterClassName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lads_mobile_sdk/yo;->platform_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/yo;)Lads_mobile_sdk/hk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/yo;->serverParameters_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method public static bridge synthetic P()Lads_mobile_sdk/yo;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/yo;->DEFAULT_INSTANCE:Lads_mobile_sdk/yo;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/yo;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/yo;->bitField0_:I

    return p0
.end method

.method public static o()Lads_mobile_sdk/yo;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/yo;->DEFAULT_INSTANCE:Lads_mobile_sdk/yo;

    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/yo;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/yo;->adapterClassName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/yo;I)V
    .locals 0

    .line 8
    iput p1, p0, Lads_mobile_sdk/yo;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/yo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yo;->platform_:Ljava/lang/String;

    return-void
.end method

.method public static s()Lads_mobile_sdk/wo;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/yo;->DEFAULT_INSTANCE:Lads_mobile_sdk/yo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/wo;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/yo;Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lads_mobile_sdk/yo;->shouldCollectSignalsOnFullApp_:Z

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/yo;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/yo;->shouldGatherSignals_:Z

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lads_mobile_sdk/yo;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 26
    const-class p1, Lads_mobile_sdk/yo;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/yo;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object p2, Lads_mobile_sdk/yo;->DEFAULT_INSTANCE:Lads_mobile_sdk/yo;

    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object p0, Lads_mobile_sdk/yo;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p0, Lads_mobile_sdk/yo;->DEFAULT_INSTANCE:Lads_mobile_sdk/yo;

    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lads_mobile_sdk/wo;

    .line 58
    invoke-direct {p0}, Lads_mobile_sdk/wo;-><init>()V

    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lads_mobile_sdk/yo;

    .line 64
    invoke-direct {p0}, Lads_mobile_sdk/yo;-><init>()V

    return-object p0

    .line 68
    :cond_6
    const-string v0, "bitField0_"

    .line 70
    const-string v1, "adapterClassName_"

    .line 72
    const-string/jumbo v2, "shouldGatherSignals_"

    .line 75
    const-string/jumbo v3, "shouldCollectSignalsOnFullApp_"

    .line 78
    const-string v4, "platform_"

    .line 80
    const-string/jumbo v5, "serverParameters_"

    .line 83
    sget-object v6, Lads_mobile_sdk/xo;->a:Lads_mobile_sdk/ek1;

    .line 85
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 89
    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1208\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1208\u0003\u00052"

    .line 91
    sget-object p2, Lads_mobile_sdk/yo;->DEFAULT_INSTANCE:Lads_mobile_sdk/yo;

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

.method public final p()Lads_mobile_sdk/hk1;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/yo;->serverParameters_:Lads_mobile_sdk/hk1;

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
    iput-object v0, p0, Lads_mobile_sdk/yo;->serverParameters_:Lads_mobile_sdk/hk1;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/yo;->serverParameters_:Lads_mobile_sdk/hk1;

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

.method public final r()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lads_mobile_sdk/yo;->shouldCollectSignalsOnFullApp_:Z

    return p0
.end method
