.class public final Lads_mobile_sdk/la;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/la;

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

.field private extras_:Lads_mobile_sdk/hk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/hk1;"
        }
    .end annotation
.end field

.field private format_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/la;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/la;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/la;->DEFAULT_INSTANCE:Lads_mobile_sdk/la;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/la;

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
    iput-object v0, p0, Lads_mobile_sdk/la;->extras_:Lads_mobile_sdk/hk1;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/la;->format_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/la;)Lads_mobile_sdk/hk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/la;->extras_:Lads_mobile_sdk/hk1;

    return-object p0
.end method

.method public static bridge synthetic P()Lads_mobile_sdk/la;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/la;->DEFAULT_INSTANCE:Lads_mobile_sdk/la;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/la;)I
    .locals 0

    .line 8
    iget p0, p0, Lads_mobile_sdk/la;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/la;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/la;->bitField0_:I

    return-void
.end method

.method public static q()Lads_mobile_sdk/ja;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/la;->DEFAULT_INSTANCE:Lads_mobile_sdk/la;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/ja;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/la;Lads_mobile_sdk/hk1;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/la;->extras_:Lads_mobile_sdk/hk1;

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/la;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/la;->format_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/ri2;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lads_mobile_sdk/la;->PARSER:Lads_mobile_sdk/z72;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lads_mobile_sdk/la;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/la;->PARSER:Lads_mobile_sdk/z72;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 34
    .line 35
    sget-object p2, Lads_mobile_sdk/la;->DEFAULT_INSTANCE:Lads_mobile_sdk/la;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lads_mobile_sdk/la;->PARSER:Lads_mobile_sdk/z72;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Lads_mobile_sdk/la;->DEFAULT_INSTANCE:Lads_mobile_sdk/la;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lads_mobile_sdk/ja;

    .line 56
    .line 57
    invoke-direct {p0}, Lads_mobile_sdk/ja;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lads_mobile_sdk/la;

    .line 62
    .line 63
    invoke-direct {p0}, Lads_mobile_sdk/la;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "bitField0_"

    .line 68
    .line 69
    const-string p1, "format_"

    .line 70
    .line 71
    const-string p2, "extras_"

    .line 72
    .line 73
    sget-object v0, Lads_mobile_sdk/ka;->a:Lads_mobile_sdk/ek1;

    .line 74
    .line 75
    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u1208\u0000\u00022"

    .line 80
    .line 81
    sget-object p2, Lads_mobile_sdk/la;->DEFAULT_INSTANCE:Lads_mobile_sdk/la;

    .line 82
    .line 83
    new-instance v0, Lads_mobile_sdk/on2;

    .line 84
    .line 85
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final o()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/la;->extras_:Lads_mobile_sdk/hk1;

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

.method public final p()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/la;->format_:Ljava/lang/String;

    return-object p0
.end method
