.class public final Lads_mobile_sdk/z5;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/z5;

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

.field private checksum_:Ljava/lang/String;

.field private createTimeMs_:J

.field private filename_:Ljava/lang/String;

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/z5;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/z5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/z5;->DEFAULT_INSTANCE:Lads_mobile_sdk/z5;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/z5;

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
    iput-object v0, p0, Lads_mobile_sdk/z5;->filename_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/z5;->checksum_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic O(ILads_mobile_sdk/z5;)V
    .locals 0

    .line 1
    iput p0, p1, Lads_mobile_sdk/z5;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic P()Lads_mobile_sdk/z5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/z5;->DEFAULT_INSTANCE:Lads_mobile_sdk/z5;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/z5;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/z5;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/z5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/z5;->checksum_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/z5;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/z5;->createTimeMs_:J

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/z5;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/z5;->filename_:Ljava/lang/String;

    return-void
.end method

.method public static s()Lads_mobile_sdk/y5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/z5;->DEFAULT_INSTANCE:Lads_mobile_sdk/z5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/y5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic s(ILads_mobile_sdk/z5;)V
    .locals 0

    .line 10
    iput p0, p1, Lads_mobile_sdk/z5;->status_:I

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lads_mobile_sdk/z5;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 26
    const-class p1, Lads_mobile_sdk/z5;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/z5;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object p2, Lads_mobile_sdk/z5;->DEFAULT_INSTANCE:Lads_mobile_sdk/z5;

    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object p0, Lads_mobile_sdk/z5;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p0, Lads_mobile_sdk/z5;->DEFAULT_INSTANCE:Lads_mobile_sdk/z5;

    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lads_mobile_sdk/y5;

    .line 57
    invoke-direct {p0}, Lads_mobile_sdk/y5;-><init>()V

    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lads_mobile_sdk/z5;

    .line 63
    invoke-direct {p0}, Lads_mobile_sdk/z5;-><init>()V

    return-object p0

    .line 67
    :cond_6
    const-string p0, "bitField0_"

    .line 69
    const-string p1, "filename_"

    .line 71
    const-string p2, "createTimeMs_"

    .line 73
    const-string v0, "checksum_"

    .line 75
    const-string/jumbo v1, "status_"

    .line 78
    filled-new-array {p0, p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 82
    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1208\u0002\u0004\u100c\u0003"

    .line 84
    sget-object p2, Lads_mobile_sdk/z5;->DEFAULT_INSTANCE:Lads_mobile_sdk/z5;

    .line 86
    new-instance v0, Lads_mobile_sdk/on2;

    .line 88
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    .line 93
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/z5;->checksum_:Ljava/lang/String;

    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/z5;->createTimeMs_:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/z5;->filename_:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Lads_mobile_sdk/x5;
    .locals 1

    .line 1
    iget p0, p0, Lads_mobile_sdk/z5;->status_:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lads_mobile_sdk/x5;->d:Lads_mobile_sdk/x5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lads_mobile_sdk/x5;->c:Lads_mobile_sdk/x5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Lads_mobile_sdk/x5;->b:Lads_mobile_sdk/x5;

    .line 20
    .line 21
    :goto_0
    if-nez p0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lads_mobile_sdk/x5;->e:Lads_mobile_sdk/x5;

    .line 24
    .line 25
    :cond_3
    return-object p0
.end method
