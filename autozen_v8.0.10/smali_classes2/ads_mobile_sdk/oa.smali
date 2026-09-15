.class public final Lads_mobile_sdk/oa;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field private static final allowedFormats_converter_:Lads_mobile_sdk/c91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/c91;"
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
.field private adapterInitializationTimeoutMs_:J

.field private allowedAdUnits_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private allowedAdapterClasses_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private allowedFormatsMemoizedSerializedSize:I

.field private allowedFormats_:Lads_mobile_sdk/b91;

.field private excludedAdapterClasses_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private initializedAdapterClasses_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ma;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ma;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/oa;->allowedFormats_converter_:Lads_mobile_sdk/c91;

    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/oa;

    .line 9
    .line 10
    invoke-direct {v0}, Lads_mobile_sdk/oa;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

    .line 14
    .line 15
    const-class v1, Lads_mobile_sdk/oa;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lads_mobile_sdk/oa;->allowedFormats_:Lads_mobile_sdk/b91;

    .line 9
    .line 10
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lads_mobile_sdk/oa;->allowedAdUnits_:Lads_mobile_sdk/f91;

    .line 15
    .line 16
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lads_mobile_sdk/oa;->allowedAdapterClasses_:Lads_mobile_sdk/f91;

    .line 21
    .line 22
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lads_mobile_sdk/oa;->excludedAdapterClasses_:Lads_mobile_sdk/f91;

    .line 27
    .line 28
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lads_mobile_sdk/oa;->initializedAdapterClasses_:Lads_mobile_sdk/f91;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/oa;->allowedAdapterClasses_:Lads_mobile_sdk/f91;

    return-object p0
.end method

.method public static bridge synthetic P()Lads_mobile_sdk/oa;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

    return-object v0
.end method

.method public static bridge synthetic Q()Lads_mobile_sdk/c91;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/oa;->allowedFormats_converter_:Lads_mobile_sdk/c91;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;
    .locals 0

    .line 10
    iget-object p0, p0, Lads_mobile_sdk/oa;->allowedAdUnits_:Lads_mobile_sdk/f91;

    return-object p0
.end method

.method public static o()Lads_mobile_sdk/na;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/na;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/oa;)Lads_mobile_sdk/b91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/oa;->allowedFormats_:Lads_mobile_sdk/b91;

    return-object p0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/oa;->excludedAdapterClasses_:Lads_mobile_sdk/f91;

    return-object p0
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/oa;)Lads_mobile_sdk/f91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/oa;->initializedAdapterClasses_:Lads_mobile_sdk/f91;

    return-object p0
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/oa;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/oa;->adapterInitializationTimeoutMs_:J

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/oa;Lads_mobile_sdk/f91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/oa;->allowedAdUnits_:Lads_mobile_sdk/f91;

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/oa;Lads_mobile_sdk/f91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/oa;->allowedAdapterClasses_:Lads_mobile_sdk/f91;

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/oa;Lads_mobile_sdk/y81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/oa;->allowedFormats_:Lads_mobile_sdk/b91;

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/oa;Lads_mobile_sdk/f91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/oa;->excludedAdapterClasses_:Lads_mobile_sdk/f91;

    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/oa;Lads_mobile_sdk/f91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/oa;->initializedAdapterClasses_:Lads_mobile_sdk/f91;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lads_mobile_sdk/oa;->PARSER:Lads_mobile_sdk/z72;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lads_mobile_sdk/oa;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/oa;->PARSER:Lads_mobile_sdk/z72;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 34
    .line 35
    sget-object p2, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lads_mobile_sdk/oa;->PARSER:Lads_mobile_sdk/z72;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lads_mobile_sdk/na;

    .line 57
    .line 58
    invoke-direct {p0}, Lads_mobile_sdk/na;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lads_mobile_sdk/oa;

    .line 63
    .line 64
    invoke-direct {p0}, Lads_mobile_sdk/oa;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "adapterInitializationTimeoutMs_"

    .line 69
    .line 70
    const-string v1, "allowedFormats_"

    .line 71
    .line 72
    const-string v2, "allowedAdUnits_"

    .line 73
    .line 74
    const-string v3, "allowedAdapterClasses_"

    .line 75
    .line 76
    const-string v4, "excludedAdapterClasses_"

    .line 77
    .line 78
    const-string v5, "initializedAdapterClasses_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0005\u0000\u0001\u0002\u0002,\u0003\u021a\u0004\u021a\u0005\u021a\u0006\u021a"

    .line 85
    .line 86
    sget-object p2, Lads_mobile_sdk/oa;->DEFAULT_INSTANCE:Lads_mobile_sdk/oa;

    .line 87
    .line 88
    new-instance v0, Lads_mobile_sdk/on2;

    .line 89
    .line 90
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    const/4 p0, 0x1

    .line 95
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
