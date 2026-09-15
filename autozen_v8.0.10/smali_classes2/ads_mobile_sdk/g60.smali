.class public final Lads_mobile_sdk/g60;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/g60;

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
.field private bitField0_:I

.field private postData_:Ljava/lang/String;

.field private warningType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/g60;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/g60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/g60;->DEFAULT_INSTANCE:Lads_mobile_sdk/g60;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/g60;

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
    iput-object v0, p0, Lads_mobile_sdk/g60;->postData_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/g60;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/g60;->DEFAULT_INSTANCE:Lads_mobile_sdk/g60;

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
    sget-object p0, Lads_mobile_sdk/g60;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 26
    const-class p1, Lads_mobile_sdk/g60;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/g60;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object p2, Lads_mobile_sdk/g60;->DEFAULT_INSTANCE:Lads_mobile_sdk/g60;

    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object p0, Lads_mobile_sdk/g60;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p0, Lads_mobile_sdk/g60;->DEFAULT_INSTANCE:Lads_mobile_sdk/g60;

    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lads_mobile_sdk/d60;

    .line 57
    invoke-direct {p0}, Lads_mobile_sdk/d60;-><init>()V

    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lads_mobile_sdk/g60;

    .line 63
    invoke-direct {p0}, Lads_mobile_sdk/g60;-><init>()V

    return-object p0

    .line 67
    :cond_6
    const-string p0, "bitField0_"

    .line 69
    const-string/jumbo p1, "warningType_"

    .line 72
    sget-object p2, Lads_mobile_sdk/e60;->a:Lads_mobile_sdk/e60;

    .line 74
    const-string v0, "postData_"

    .line 76
    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 80
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    .line 82
    sget-object p2, Lads_mobile_sdk/g60;->DEFAULT_INSTANCE:Lads_mobile_sdk/g60;

    .line 84
    new-instance v0, Lads_mobile_sdk/on2;

    .line 86
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
