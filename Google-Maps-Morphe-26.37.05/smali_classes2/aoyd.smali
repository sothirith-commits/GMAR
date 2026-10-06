.class public final Laoyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgld;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laoyj;

.field public final e:Laoxw;

.field public final f:Laoxn;

.field public final g:Lbsgo;

.field public final h:Lbbyh;

.field private final i:Landroid/content/Context;

.field private final j:Lbyyj;

.field private final k:Lbyyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aoyd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoyd;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgld;Ljava/util/concurrent/Executor;Lbyyj;Lbyyj;Laoyj;Laoxw;Laoxn;Lbbyh;Lbsgo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoyd;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laoyd;->b:Lbgld;

    .line 8
    .line 9
    iput-object p3, p0, Laoyd;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p5, p0, Laoyd;->j:Lbyyj;

    .line 12
    .line 13
    iput-object p4, p0, Laoyd;->k:Lbyyj;

    .line 14
    .line 15
    iput-object p7, p0, Laoyd;->e:Laoxw;

    .line 16
    .line 17
    iput-object p8, p0, Laoyd;->f:Laoxn;

    .line 18
    .line 19
    iput-object p6, p0, Laoyd;->d:Laoyj;

    .line 20
    .line 21
    iput-object p9, p0, Laoyd;->h:Lbbyh;

    .line 22
    .line 23
    iput-object p10, p0, Laoyd;->g:Lbsgo;

    .line 24
    return-void
.end method

.method public static c(Laozi;Laowa;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->dC(Laowa;)Laowr;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Laowr;->b(Laozj;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Laowr;->g(Laozj;I)Lcom/google/protobuf/MessageLite;

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
.method public final a(Laowc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v1, Laoxx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Laoxx;-><init>(Laowc;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Laxwd;->a(Ljava/util/function/Consumer;)Laxwd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Laoyd;->j:Lbyyj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v2}, Laoyd;->e(Laowc;Laxwd;Lbyyj;)V

    .line 20
    return-object v0
.end method

.method public final b(Laowc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v1, Laoxy;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Laoxy;-><init>(Laowc;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Laxwd;->a(Ljava/util/function/Consumer;)Laxwd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Laoyd;->j:Lbyyj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v2}, Laoyd;->e(Laowc;Laxwd;Lbyyj;)V

    .line 20
    return-object v0
.end method

.method public final d(ZLjava/util/Map;Laowc;Laxwd;Lbyyj;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "PassiveAssistDirectRequestorImpl.asyncEvaluateLatestDataStoreSnapshot"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Laoyd;->e:Laoxw;

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget v0, v2, Laoxw;->m:I

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Laoxw;->g:Lbyyi;

    .line 17
    .line 18
    iget-object v3, v2, Laoxw;->k:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, Laoxw;->j:Lbvuo;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-interface {v1, v0}, Lbvjw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lbvjw;->close()V

    .line 39
    .line 40
    new-instance v3, Laoya;

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
    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, Laoya;-><init>(Laoyd;Laxwd;Laowc;Ljava/util/Map;ZLbyyj;)V

    .line 50
    .line 51
    iget-object p0, v4, Laoyd;->k:Lbyyj;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

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
    .line 63
    .line 64
    :try_start_5
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    goto :goto_1

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    :goto_1
    throw p0
.end method

.method public final e(Laowc;Laxwd;Lbyyj;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Layyk;->af:Layyk;

    .line 3
    .line 4
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Laoyd;->i:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laoyd;->j:Lbyyj;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laoyd;->k:Lbyyj;

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljkz;

    .line 24
    const/4 v6, 0x6

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ljkz;-><init>(Laoyd;Laowc;Laxwd;Lbyyj;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
