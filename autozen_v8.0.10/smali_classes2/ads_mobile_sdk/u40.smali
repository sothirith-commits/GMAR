.class public final Lads_mobile_sdk/u40;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/u40;

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
.field private bitField0_:I

.field private body_:Lads_mobile_sdk/qq;

.field private bodydigest_:Lads_mobile_sdk/qq;

.field private bodylength_:I

.field private firstline_:Lads_mobile_sdk/t40;

.field private headers_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private remoteIp_:Lads_mobile_sdk/qq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/u40;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/u40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/u40;->DEFAULT_INSTANCE:Lads_mobile_sdk/u40;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/u40;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lads_mobile_sdk/u40;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lads_mobile_sdk/u40;->headers_:Lads_mobile_sdk/f91;

    .line 12
    .line 13
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/u40;->body_:Lads_mobile_sdk/qq;

    .line 16
    .line 17
    iput-object v0, p0, Lads_mobile_sdk/u40;->bodydigest_:Lads_mobile_sdk/qq;

    .line 18
    .line 19
    iput-object v0, p0, Lads_mobile_sdk/u40;->remoteIp_:Lads_mobile_sdk/qq;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/u40;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/u40;->DEFAULT_INSTANCE:Lads_mobile_sdk/u40;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/ri2;->a(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    sget-object p0, Lads_mobile_sdk/u40;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 14
    const-class p1, Lads_mobile_sdk/u40;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Lads_mobile_sdk/u40;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 21
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 23
    sget-object p2, Lads_mobile_sdk/u40;->DEFAULT_INSTANCE:Lads_mobile_sdk/u40;

    .line 25
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 28
    sput-object p0, Lads_mobile_sdk/u40;->PARSER:Lads_mobile_sdk/z72;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lads_mobile_sdk/u40;->DEFAULT_INSTANCE:Lads_mobile_sdk/u40;

    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lads_mobile_sdk/r40;

    .line 44
    invoke-direct {p0}, Lads_mobile_sdk/r40;-><init>()V

    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lads_mobile_sdk/u40;

    .line 50
    invoke-direct {p0}, Lads_mobile_sdk/u40;-><init>()V

    return-object p0

    .line 54
    :pswitch_4
    const-string v0, "bitField0_"

    .line 56
    const-string v1, "firstline_"

    .line 58
    const-string v2, "headers_"

    .line 60
    const-class v3, Lads_mobile_sdk/m40;

    .line 62
    const-string v4, "body_"

    .line 64
    const-string v5, "bodydigest_"

    .line 66
    const-string v6, "bodylength_"

    .line 68
    const-string/jumbo v7, "remoteIp_"

    .line 71
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 75
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 77
    sget-object p2, Lads_mobile_sdk/u40;->DEFAULT_INSTANCE:Lads_mobile_sdk/u40;

    .line 79
    new-instance v0, Lads_mobile_sdk/on2;

    .line 81
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    int-to-byte p1, p1

    .line 91
    iput-byte p1, p0, Lads_mobile_sdk/u40;->memoizedIsInitialized:B

    return-object v0

    .line 94
    :pswitch_6
    iget-byte p0, p0, Lads_mobile_sdk/u40;->memoizedIsInitialized:B

    .line 96
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
