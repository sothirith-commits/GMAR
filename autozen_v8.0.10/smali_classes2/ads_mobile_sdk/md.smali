.class public final Lads_mobile_sdk/md;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/md;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private labelsMemoizedSerializedSize:I

.field private labels_:Lads_mobile_sdk/e91;

.field private reasonsMemoizedSerializedSize:I

.field private reasons_:Lads_mobile_sdk/e91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/md;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/md;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/md;->DEFAULT_INSTANCE:Lads_mobile_sdk/md;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/md;

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
    iput v0, p0, Lads_mobile_sdk/md;->labelsMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lads_mobile_sdk/md;->reasonsMemoizedSerializedSize:I

    .line 8
    .line 9
    invoke-static {}, Lads_mobile_sdk/zs0;->g()Lads_mobile_sdk/xj1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lads_mobile_sdk/md;->labels_:Lads_mobile_sdk/e91;

    .line 14
    .line 15
    invoke-static {}, Lads_mobile_sdk/zs0;->g()Lads_mobile_sdk/xj1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lads_mobile_sdk/md;->reasons_:Lads_mobile_sdk/e91;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/md;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/md;->DEFAULT_INSTANCE:Lads_mobile_sdk/md;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lads_mobile_sdk/md;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 26
    const-class p1, Lads_mobile_sdk/md;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/md;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object p2, Lads_mobile_sdk/md;->DEFAULT_INSTANCE:Lads_mobile_sdk/md;

    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object p0, Lads_mobile_sdk/md;->PARSER:Lads_mobile_sdk/z72;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Lads_mobile_sdk/md;->DEFAULT_INSTANCE:Lads_mobile_sdk/md;

    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lads_mobile_sdk/ld;

    .line 57
    invoke-direct {p0}, Lads_mobile_sdk/ld;-><init>()V

    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lads_mobile_sdk/md;

    .line 63
    invoke-direct {p0}, Lads_mobile_sdk/md;-><init>()V

    return-object p0

    .line 67
    :cond_6
    const-string p0, "labels_"

    .line 69
    const-string/jumbo p1, "reasons_"

    .line 72
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 76
    const-string p1, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001%\u0002%"

    .line 78
    sget-object p2, Lads_mobile_sdk/md;->DEFAULT_INSTANCE:Lads_mobile_sdk/md;

    .line 80
    new-instance v0, Lads_mobile_sdk/on2;

    .line 82
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
