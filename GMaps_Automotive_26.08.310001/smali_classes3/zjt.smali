.class public final Lzjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjg;


# instance fields
.field private final a:Laazq;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzdw;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Lzdw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzdw;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v0, v1}, Lzdw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzjt;->a:Laazq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Lzjf;
    .locals 0

    .line 1
    sget-object p0, Lzjf;->a:Lzjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Laonv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzjt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzjt;->a:Laazq;

    .line 7
    .line 8
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldaz;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, Ldaz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    move-object v2, v0

    .line 21
    check-cast v2, Lajpu;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lajpu;->o(Lajrs;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    check-cast p1, Lajpu;

    .line 28
    .line 29
    invoke-virtual {p1}, Lajpu;->c()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Lzag;->a:Labqj;

    .line 39
    .line 40
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "An error occurred while dumping data."

    .line 45
    .line 46
    const/16 v3, 0x1a46

    .line 47
    .line 48
    invoke-static {v0, v2, v3, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lzjt;->b:Z

    .line 52
    .line 53
    :goto_0
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    iput-boolean v1, p0, Lzjt;->b:Z

    .line 57
    .line 58
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    return-object p0
.end method
