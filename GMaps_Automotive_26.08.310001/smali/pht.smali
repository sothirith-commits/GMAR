.class public final Lpht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ltfo;

.field public final c:Lacut;

.field public final d:Lphy;

.field public final e:Lpho;

.field public final f:Lrfh;

.field public final g:Lalrt;

.field public final h:Lsob;

.field private final i:Landroid/content/Context;

.field private final j:Lacut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pht"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpht;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltfo;Lacut;Lacut;Lphy;Lpho;Lrfh;Lsob;Lalrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpht;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpht;->b:Ltfo;

    .line 7
    .line 8
    iput-object p4, p0, Lpht;->c:Lacut;

    .line 9
    .line 10
    iput-object p3, p0, Lpht;->j:Lacut;

    .line 11
    .line 12
    iput-object p6, p0, Lpht;->e:Lpho;

    .line 13
    .line 14
    iput-object p7, p0, Lpht;->f:Lrfh;

    .line 15
    .line 16
    iput-object p5, p0, Lpht;->d:Lphy;

    .line 17
    .line 18
    iput-object p8, p0, Lpht;->h:Lsob;

    .line 19
    .line 20
    iput-object p9, p0, Lpht;->g:Lalrt;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lpix;Lpfz;)Lajrs;
    .locals 1

    .line 1
    invoke-static {p1}, Lpro;->B(Lpfz;)Lpgh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lpgh;->b(Lpiy;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, p0, v0}, Lpgh;->g(Lpiy;I)Lajrs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(ZLjava/util/Map;Lpga;Lqim;Lacut;)V
    .locals 10

    .line 1
    const-string v0, "PassiveAssistDirectRequestorImpl.asyncEvaluateLatestDataStoreSnapshot"

    .line 2
    .line 3
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lpht;->e:Lpho;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget v0, v2, Lpho;->m:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lpho;->g:Lacus;

    .line 16
    .line 17
    iget-object v3, v2, Lpho;->k:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lacus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v2, Lpho;->j:Laazq;

    .line 25
    .line 26
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-interface {v1, v0}, Laasv;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Laasv;->close()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lphq;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    move v8, p1

    .line 43
    move-object v7, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object v5, p4

    .line 46
    move-object v9, p5

    .line 47
    invoke-direct/range {v3 .. v9}, Lphq;-><init>(Lpht;Lqim;Lpga;Ljava/util/Map;ZLacut;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v4, Lpht;->j:Lacut;

    .line 51
    .line 52
    invoke-static {v0, v3, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    :try_start_5
    invoke-interface {v1}, Laasv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw p0
.end method

.method public final c(Lpga;Lqim;Lacut;)V
    .locals 7

    .line 1
    sget-object v0, Lrcn;->ae:Lrcn;

    .line 2
    .line 3
    iget-object v0, v0, Lrcn;->ce:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lpht;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpht;->c:Lacut;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lpht;->j:Lacut;

    .line 21
    .line 22
    :goto_0
    new-instance v1, Leby;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Leby;-><init>(Lpht;Lpga;Lqim;Lacut;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
