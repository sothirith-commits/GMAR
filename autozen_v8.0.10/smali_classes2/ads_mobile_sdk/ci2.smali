.class public final Lads_mobile_sdk/ci2;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

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
.field private activeExperimentIdsMemoizedSerializedSize:I

.field private activeExperimentIds_:Lads_mobile_sdk/b91;

.field private architecture_:I

.field private bitField0_:I

.field private metadataCase_:I

.field private metadata_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ci2;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ci2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ci2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ci2;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lads_mobile_sdk/ci2;->metadataCase_:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lads_mobile_sdk/ci2;->activeExperimentIdsMemoizedSerializedSize:I

    .line 9
    .line 10
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lads_mobile_sdk/ci2;->activeExperimentIds_:Lads_mobile_sdk/b91;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/ci2;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/ci2;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic P()Lads_mobile_sdk/ci2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ci2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

    return-object v0
.end method

.method public static a(Lads_mobile_sdk/oq;)Lads_mobile_sdk/ci2;
    .locals 2

    .line 104
    sget-object v0, Lads_mobile_sdk/ci2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

    .line 105
    invoke-static {}, Lads_mobile_sdk/cl0;->a()Lads_mobile_sdk/cl0;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lads_mobile_sdk/oq;->e()Lads_mobile_sdk/su;

    move-result-object p0

    .line 107
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/su;Lads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v1}, Lads_mobile_sdk/su;->a(I)V

    .line 109
    invoke-static {v0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 111
    check-cast p0, Lads_mobile_sdk/ci2;

    return-object p0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/ci2;)Lads_mobile_sdk/b91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ci2;->activeExperimentIds_:Lads_mobile_sdk/b91;

    return-object p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/ci2;Lads_mobile_sdk/y81;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lads_mobile_sdk/ci2;->activeExperimentIds_:Lads_mobile_sdk/b91;

    return-void
.end method

.method public static q()Lads_mobile_sdk/ci2;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/ci2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

    return-object v0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/ci2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ci2;->architecture_:I

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/ci2;I)V
    .locals 0

    .line 16
    iput p1, p0, Lads_mobile_sdk/ci2;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/ci2;I)V
    .locals 0

    .line 16
    iput p1, p0, Lads_mobile_sdk/ci2;->metadataCase_:I

    return-void
.end method

.method public static t()Lads_mobile_sdk/ai2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ci2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/ai2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/ci2;Lads_mobile_sdk/zs0;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/ci2;->metadata_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lads_mobile_sdk/ci2;->PARSER:Lads_mobile_sdk/z72;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lads_mobile_sdk/ci2;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/ci2;->PARSER:Lads_mobile_sdk/z72;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 34
    .line 35
    sget-object p2, Lads_mobile_sdk/ci2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lads_mobile_sdk/ci2;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p0, Lads_mobile_sdk/ci2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lads_mobile_sdk/ai2;

    .line 57
    .line 58
    invoke-direct {p0}, Lads_mobile_sdk/ai2;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lads_mobile_sdk/ci2;

    .line 63
    .line 64
    invoke-direct {p0}, Lads_mobile_sdk/ci2;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "metadata_"

    .line 69
    .line 70
    const-string v1, "metadataCase_"

    .line 71
    .line 72
    const-string v2, "bitField0_"

    .line 73
    .line 74
    const-class v3, Lads_mobile_sdk/di2;

    .line 75
    .line 76
    const-class v4, Lads_mobile_sdk/h62;

    .line 77
    .line 78
    const-string v5, "architecture_"

    .line 79
    .line 80
    sget-object v6, Lads_mobile_sdk/zj;->a:Lads_mobile_sdk/zj;

    .line 81
    .line 82
    const-string v7, "activeExperimentIds_"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 89
    .line 90
    sget-object p2, Lads_mobile_sdk/ci2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

    .line 91
    .line 92
    new-instance v0, Lads_mobile_sdk/on2;

    .line 93
    .line 94
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    const/4 p0, 0x1

    .line 99
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final o()Lads_mobile_sdk/b91;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/ci2;->activeExperimentIds_:Lads_mobile_sdk/b91;

    return-object p0
.end method

.method public final p()Lads_mobile_sdk/ak;
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/ci2;->architecture_:I

    .line 2
    .line 3
    invoke-static {p0}, Lads_mobile_sdk/ak;->a(I)Lads_mobile_sdk/ak;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lads_mobile_sdk/ak;->b:Lads_mobile_sdk/ak;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final r()Lads_mobile_sdk/di2;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/ci2;->metadataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/ci2;->metadata_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lads_mobile_sdk/di2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lads_mobile_sdk/di2;->p()Lads_mobile_sdk/di2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final s()Lads_mobile_sdk/h62;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/ci2;->metadataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/ci2;->metadata_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lads_mobile_sdk/h62;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lads_mobile_sdk/h62;->o()Lads_mobile_sdk/h62;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
