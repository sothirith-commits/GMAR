.class public final Lztt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lztg;


# instance fields
.field private final a:Labih;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzic;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lzic;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lzic;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lzic;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lztt;->a:Labih;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Lztf;
    .locals 0

    .line 1
    sget-object p0, Lztf;->a:Lztf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Laoys;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lztt;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lztt;->a:Labih;

    .line 6
    .line 7
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpr;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Lpr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    move-object v2, v0

    .line 20
    check-cast v2, Lakay;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lakay;->o(Lakcx;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    check-cast p1, Lakay;

    .line 27
    .line 28
    invoke-virtual {p1}, Lakay;->c()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Lzjz;->a:Labyy;

    .line 39
    .line 40
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "An error occurred while dumping data."

    .line 45
    .line 46
    const/16 v3, 0x1a6f

    .line 47
    .line 48
    invoke-static {v0, v2, v3, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lztt;->b:Z

    .line 52
    .line 53
    :cond_0
    :goto_1
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iput-boolean v1, p0, Lztt;->b:Z

    .line 57
    .line 58
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    :goto_2
    return-object p0
.end method
