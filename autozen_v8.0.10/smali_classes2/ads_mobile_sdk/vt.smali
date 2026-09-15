.class public final Lads_mobile_sdk/vt;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/vt;

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


# instance fields
.field private binaryName_:I

.field private selectedExperimentIdsMemoizedSerializedSize:I

.field private selectedExperimentIds_:Lads_mobile_sdk/b91;

.field private versionNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/vt;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/vt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/vt;->DEFAULT_INSTANCE:Lads_mobile_sdk/vt;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/vt;

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
    iput v0, p0, Lads_mobile_sdk/vt;->selectedExperimentIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/vt;->versionNumber_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lads_mobile_sdk/vt;->selectedExperimentIds_:Lads_mobile_sdk/b91;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/vt;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vt;->DEFAULT_INSTANCE:Lads_mobile_sdk/vt;

    return-object v0
.end method

.method public static o()Lads_mobile_sdk/ut;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vt;->DEFAULT_INSTANCE:Lads_mobile_sdk/vt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/ut;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/vt;I)V
    .locals 0

    .line 10
    iput p1, p0, Lads_mobile_sdk/vt;->binaryName_:I

    return-void
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
    sget-object p0, Lads_mobile_sdk/vt;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 26
    const-class p1, Lads_mobile_sdk/vt;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/vt;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object p2, Lads_mobile_sdk/vt;->DEFAULT_INSTANCE:Lads_mobile_sdk/vt;

    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object p0, Lads_mobile_sdk/vt;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p0, Lads_mobile_sdk/vt;->DEFAULT_INSTANCE:Lads_mobile_sdk/vt;

    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lads_mobile_sdk/ut;

    .line 57
    invoke-direct {p0}, Lads_mobile_sdk/ut;-><init>()V

    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lads_mobile_sdk/vt;

    .line 63
    invoke-direct {p0}, Lads_mobile_sdk/vt;-><init>()V

    return-object p0

    .line 67
    :cond_6
    const-string p0, "binaryName_"

    .line 69
    const-string/jumbo p1, "versionNumber_"

    .line 72
    const-string/jumbo p2, "selectedExperimentIds_"

    .line 75
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 79
    const-string p1, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\'"

    .line 81
    sget-object p2, Lads_mobile_sdk/vt;->DEFAULT_INSTANCE:Lads_mobile_sdk/vt;

    .line 83
    new-instance v0, Lads_mobile_sdk/on2;

    .line 85
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
