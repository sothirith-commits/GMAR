.class public final Lads_mobile_sdk/nl0;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/nl0;

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

.field private bytecode_:Lads_mobile_sdk/qq;

.field private metadata_:Lads_mobile_sdk/ci2;

.field private status_:I

.field private vm_:Lads_mobile_sdk/qq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/nl0;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/nl0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/nl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nl0;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/nl0;

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
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/nl0;->bytecode_:Lads_mobile_sdk/qq;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/nl0;->vm_:Lads_mobile_sdk/qq;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/nl0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/nl0;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic P()Lads_mobile_sdk/nl0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/nl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nl0;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/nl0;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/nl0;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/nl0;Lads_mobile_sdk/qq;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/nl0;->bytecode_:Lads_mobile_sdk/qq;

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/nl0;Lads_mobile_sdk/ci2;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lads_mobile_sdk/nl0;->metadata_:Lads_mobile_sdk/ci2;

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/nl0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/nl0;->status_:I

    return-void
.end method

.method public static s()Lads_mobile_sdk/ml0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/nl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/ml0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/nl0;Lads_mobile_sdk/qq;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/nl0;->vm_:Lads_mobile_sdk/qq;

    return-void
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
    sget-object p0, Lads_mobile_sdk/nl0;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 26
    const-class p1, Lads_mobile_sdk/nl0;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/nl0;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object p2, Lads_mobile_sdk/nl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nl0;

    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object p0, Lads_mobile_sdk/nl0;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p0, Lads_mobile_sdk/nl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nl0;

    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lads_mobile_sdk/ml0;

    .line 58
    invoke-direct {p0}, Lads_mobile_sdk/ml0;-><init>()V

    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lads_mobile_sdk/nl0;

    .line 64
    invoke-direct {p0}, Lads_mobile_sdk/nl0;-><init>()V

    return-object p0

    .line 68
    :cond_6
    const-string v0, "bitField0_"

    .line 70
    const-string v1, "metadata_"

    .line 72
    const-string v2, "bytecode_"

    .line 74
    const-string/jumbo v3, "vm_"

    .line 77
    const-string/jumbo v4, "status_"

    .line 80
    sget-object v5, Lads_mobile_sdk/t63;->a:Lads_mobile_sdk/t63;

    .line 82
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 86
    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u180c\u0003"

    .line 88
    sget-object p2, Lads_mobile_sdk/nl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nl0;

    .line 90
    new-instance v0, Lads_mobile_sdk/on2;

    .line 92
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lads_mobile_sdk/qq;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/nl0;->bytecode_:Lads_mobile_sdk/qq;

    return-object p0
.end method

.method public final p()Lads_mobile_sdk/ci2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/nl0;->metadata_:Lads_mobile_sdk/ci2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/ci2;->q()Lads_mobile_sdk/ci2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final q()Lads_mobile_sdk/v63;
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/nl0;->status_:I

    .line 2
    .line 3
    invoke-static {p0}, Lads_mobile_sdk/v63;->a(I)Lads_mobile_sdk/v63;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lads_mobile_sdk/v63;->b:Lads_mobile_sdk/v63;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final r()Lads_mobile_sdk/qq;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/nl0;->vm_:Lads_mobile_sdk/qq;

    return-object p0
.end method
