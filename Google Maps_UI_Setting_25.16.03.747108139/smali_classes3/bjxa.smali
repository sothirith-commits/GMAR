.class public final Lbjxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lbjxa;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbjxa;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbjxa;->b:I

    iput p2, p0, Lbjxa;->a:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbewm;->l()V

    :try_start_0
    new-instance v0, Ljava/util/Properties;

    .line 6
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "lighter-properties.txt"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const/4 p1, 0x2

    iput p1, p0, Lbjxa;->a:I

    const-string p1, "BUILD_BASELINE_CHANGELIST"

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 11
    :goto_0
    iput p1, p0, Lbjxa;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Lighter properties was not found in the apk"

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbjxa;->a:I

    iput p1, p0, Lbjxa;->b:I

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbjxa;
    .locals 2

    .line 1
    const-class v0, Lbjxa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbjxa;->c:Lbjxa;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbjxa;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbjxa;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbjxa;->c:Lbjxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbjxa;->b:I

    .line 2
    .line 3
    iput p2, p0, Lbjxa;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final c()Lcom/google/android/gms/location/ActivityTransition;
    .locals 5

    .line 1
    iget v0, p0, Lbjxa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v4, "Activity type not set."

    .line 12
    .line 13
    invoke-static {v0, v4}, Lbbeq;->i(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbjxa;->b:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    const-string v0, "Activity transition type not set."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lbbeq;->i(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    .line 28
    .line 29
    iget v1, p0, Lbjxa;->a:I

    .line 30
    .line 31
    iget v2, p0, Lbjxa;->b:I

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransition;->a(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbjxa;->b:I

    .line 5
    .line 6
    return-void
.end method
