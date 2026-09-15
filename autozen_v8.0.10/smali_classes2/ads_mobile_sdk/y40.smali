.class public final Lads_mobile_sdk/y40;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/y40;

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

.field private firstInteractionTimestampMsec_:J

.field private lastInteractionTimestampMsec_:J

.field private occurrenceCount_:I

.field private securityInterstitialInteraction_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/y40;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/y40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/y40;->DEFAULT_INSTANCE:Lads_mobile_sdk/y40;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/y40;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/y40;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/y40;->DEFAULT_INSTANCE:Lads_mobile_sdk/y40;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lads_mobile_sdk/y40;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 26
    const-class p1, Lads_mobile_sdk/y40;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/y40;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object p2, Lads_mobile_sdk/y40;->DEFAULT_INSTANCE:Lads_mobile_sdk/y40;

    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object p0, Lads_mobile_sdk/y40;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p0, Lads_mobile_sdk/y40;->DEFAULT_INSTANCE:Lads_mobile_sdk/y40;

    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lads_mobile_sdk/v40;

    .line 58
    invoke-direct {p0}, Lads_mobile_sdk/v40;-><init>()V

    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lads_mobile_sdk/y40;

    .line 64
    invoke-direct {p0}, Lads_mobile_sdk/y40;-><init>()V

    return-object p0

    .line 68
    :cond_6
    const-string v0, "bitField0_"

    .line 70
    const-string/jumbo v1, "securityInterstitialInteraction_"

    .line 73
    sget-object v2, Lads_mobile_sdk/w40;->a:Lads_mobile_sdk/w40;

    .line 75
    const-string v3, "occurrenceCount_"

    .line 77
    const-string v4, "firstInteractionTimestampMsec_"

    .line 79
    const-string v5, "lastInteractionTimestampMsec_"

    .line 81
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 85
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    .line 87
    sget-object p2, Lads_mobile_sdk/y40;->DEFAULT_INSTANCE:Lads_mobile_sdk/y40;

    .line 89
    new-instance v0, Lads_mobile_sdk/on2;

    .line 91
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    .line 96
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
