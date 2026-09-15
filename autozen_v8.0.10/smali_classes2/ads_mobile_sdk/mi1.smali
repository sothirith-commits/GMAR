.class public final Lads_mobile_sdk/mi1;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/mi1;

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


# instance fields
.field private bitField0_:I

.field private hmacKey_:Lads_mobile_sdk/qq;

.field private hmacSignatureLength_:I

.field private memoizedIsInitialized:B

.field private symmetricKey_:Lads_mobile_sdk/qq;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/mi1;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/mi1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/mi1;->DEFAULT_INSTANCE:Lads_mobile_sdk/mi1;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/mi1;

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
    iput-byte v0, p0, Lads_mobile_sdk/mi1;->memoizedIsInitialized:B

    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/mi1;->symmetricKey_:Lads_mobile_sdk/qq;

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/mi1;->hmacKey_:Lads_mobile_sdk/qq;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/mi1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/mi1;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic P()Lads_mobile_sdk/mi1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/mi1;->DEFAULT_INSTANCE:Lads_mobile_sdk/mi1;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/mi1;)I
    .locals 0

    .line 10
    iget p0, p0, Lads_mobile_sdk/mi1;->bitField0_:I

    return p0
.end method

.method public static o()Lads_mobile_sdk/li1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/mi1;->DEFAULT_INSTANCE:Lads_mobile_sdk/mi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/li1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/mi1;Lads_mobile_sdk/oq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mi1;->hmacKey_:Lads_mobile_sdk/qq;

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/mi1;Lads_mobile_sdk/oq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mi1;->symmetricKey_:Lads_mobile_sdk/qq;

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/mi1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lads_mobile_sdk/mi1;->type_:I

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/ri2;->a(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    sget-object p0, Lads_mobile_sdk/mi1;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 14
    const-class p1, Lads_mobile_sdk/mi1;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Lads_mobile_sdk/mi1;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 21
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 23
    sget-object p2, Lads_mobile_sdk/mi1;->DEFAULT_INSTANCE:Lads_mobile_sdk/mi1;

    .line 25
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 28
    sput-object p0, Lads_mobile_sdk/mi1;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p0, Lads_mobile_sdk/mi1;->DEFAULT_INSTANCE:Lads_mobile_sdk/mi1;

    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lads_mobile_sdk/li1;

    .line 44
    invoke-direct {p0}, Lads_mobile_sdk/li1;-><init>()V

    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lads_mobile_sdk/mi1;

    .line 50
    invoke-direct {p0}, Lads_mobile_sdk/mi1;-><init>()V

    return-object p0

    .line 54
    :pswitch_4
    const-string v0, "bitField0_"

    .line 56
    const-string/jumbo v1, "type_"

    .line 59
    sget-object v2, Lads_mobile_sdk/ji1;->a:Lads_mobile_sdk/ji1;

    .line 61
    const-string/jumbo v3, "symmetricKey_"

    .line 64
    const-string v4, "hmacKey_"

    .line 66
    const-string v5, "hmacSignatureLength_"

    .line 68
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 72
    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0003\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u150a\u0002\u0004\u1004\u0003"

    .line 74
    sget-object p2, Lads_mobile_sdk/mi1;->DEFAULT_INSTANCE:Lads_mobile_sdk/mi1;

    .line 76
    new-instance v0, Lads_mobile_sdk/on2;

    .line 78
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

    .line 88
    iput-byte p1, p0, Lads_mobile_sdk/mi1;->memoizedIsInitialized:B

    return-object v0

    .line 91
    :pswitch_6
    iget-byte p0, p0, Lads_mobile_sdk/mi1;->memoizedIsInitialized:B

    .line 93
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

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
