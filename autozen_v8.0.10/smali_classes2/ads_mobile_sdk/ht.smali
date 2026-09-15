.class public final Lads_mobile_sdk/ht;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x5

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x8

.field public static final h:I = 0x4

.field public static final i:I = 0xa

.field public static final j:I = 0x9


# instance fields
.field private appName_:Ljava/lang/String;

.field private bitField0_:I

.field private blobSet_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private blob_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private compatInfo_:Lads_mobile_sdk/vi3;

.field private debugOnlyVersion_:Ljava/lang/String;

.field private pluginSets_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private velourSdkInt_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ht;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ht;->DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ht;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/ht;->appName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/ht;->version_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lads_mobile_sdk/ht;->blob_:Lads_mobile_sdk/f91;

    .line 15
    .line 16
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lads_mobile_sdk/ht;->blobSet_:Lads_mobile_sdk/f91;

    .line 21
    .line 22
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lads_mobile_sdk/ht;->pluginSets_:Lads_mobile_sdk/f91;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lads_mobile_sdk/ht;->velourSdkInt_:I

    .line 30
    .line 31
    iput-object v0, p0, Lads_mobile_sdk/ht;->debugOnlyVersion_:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/ht;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ht;->DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Lads_mobile_sdk/ht;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_1

    .line 26
    const-class p1, Lads_mobile_sdk/ht;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lads_mobile_sdk/ht;->PARSER:Lads_mobile_sdk/z72;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lads_mobile_sdk/ys0;

    .line 35
    sget-object p2, Lads_mobile_sdk/ht;->DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

    .line 37
    invoke-direct {p0, p2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 40
    sput-object p0, Lads_mobile_sdk/ht;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p0, Lads_mobile_sdk/ht;->DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lads_mobile_sdk/gt;

    .line 58
    invoke-direct {p0}, Lads_mobile_sdk/gt;-><init>()V

    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lads_mobile_sdk/ht;

    .line 64
    invoke-direct {p0}, Lads_mobile_sdk/ht;-><init>()V

    return-object p0

    .line 68
    :cond_6
    const-string v0, "bitField0_"

    .line 70
    const-string/jumbo v1, "version_"

    .line 73
    const-string v2, "blob_"

    .line 75
    const-class v3, Lads_mobile_sdk/rs;

    .line 77
    const-string v4, "blobSet_"

    .line 79
    const-class v5, Lads_mobile_sdk/zs;

    .line 81
    const-string/jumbo v6, "velourSdkInt_"

    .line 84
    const-string v7, "appName_"

    .line 86
    const-string v8, "pluginSets_"

    .line 88
    const-class v9, Lads_mobile_sdk/qt;

    .line 90
    const-string v10, "debugOnlyVersion_"

    .line 92
    const-string v11, "compatInfo_"

    .line 94
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    .line 98
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u001b\u0004\u1004\u0002\u0005\u1008\u0000\u0008\u001b\t\u1008\u0004\n\u1009\u0003"

    .line 100
    sget-object p2, Lads_mobile_sdk/ht;->DEFAULT_INSTANCE:Lads_mobile_sdk/ht;

    .line 102
    new-instance v0, Lads_mobile_sdk/on2;

    .line 104
    invoke-direct {v0, p2, p1, p0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    .line 109
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
