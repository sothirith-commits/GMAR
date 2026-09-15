.class public final Lads_mobile_sdk/oc;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/oc;

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

.field private frontCamera_:I

.field private frontFlash_:I

.field private rearCamera_:I

.field private rearFlash_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/oc;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/oc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/oc;->DEFAULT_INSTANCE:Lads_mobile_sdk/oc;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/oc;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lads_mobile_sdk/oc;->frontCamera_:I

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/oc;->rearCamera_:I

    .line 9
    .line 10
    iput v0, p0, Lads_mobile_sdk/oc;->frontFlash_:I

    .line 11
    .line 12
    iput v0, p0, Lads_mobile_sdk/oc;->rearFlash_:I

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/oc;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/oc;->DEFAULT_INSTANCE:Lads_mobile_sdk/oc;

    return-object v0
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
    sget-object p0, Lads_mobile_sdk/oc;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 26
    const-class p1, Lads_mobile_sdk/oc;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/oc;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object p2, Lads_mobile_sdk/oc;->DEFAULT_INSTANCE:Lads_mobile_sdk/oc;

    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object p0, Lads_mobile_sdk/oc;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p0, Lads_mobile_sdk/oc;->DEFAULT_INSTANCE:Lads_mobile_sdk/oc;

    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lads_mobile_sdk/nc;

    .line 58
    invoke-direct {p0}, Lads_mobile_sdk/nc;-><init>()V

    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lads_mobile_sdk/oc;

    .line 64
    invoke-direct {p0}, Lads_mobile_sdk/oc;-><init>()V

    return-object p0

    .line 68
    :cond_6
    const-string v0, "bitField0_"

    .line 70
    const-string v1, "frontCamera_"

    .line 72
    sget-object v2, Lads_mobile_sdk/td;->a:Lads_mobile_sdk/td;

    .line 74
    const-string/jumbo v3, "rearCamera_"

    .line 77
    const-string v5, "frontFlash_"

    .line 79
    const-string/jumbo v7, "rearFlash_"

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    .line 85
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 89
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003"

    .line 91
    sget-object p2, Lads_mobile_sdk/oc;->DEFAULT_INSTANCE:Lads_mobile_sdk/oc;

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
