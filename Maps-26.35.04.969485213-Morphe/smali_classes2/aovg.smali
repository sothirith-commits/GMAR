.class public final Laovg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbghz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laovm;

.field public final e:Laouz;

.field public final f:Lbsxr;

.field public final g:Lbjpa;

.field public final h:Lbbvl;

.field private final i:Landroid/content/Context;

.field private final j:Lbzpv;

.field private final k:Lbzpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aovg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laovg;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbghz;Ljava/util/concurrent/Executor;Lbzpv;Lbzpv;Laovm;Laouz;Lbjpa;Lbbvl;Lbsxr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laovg;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laovg;->b:Lbghz;

    .line 8
    .line 9
    iput-object p3, p0, Laovg;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p5, p0, Laovg;->j:Lbzpv;

    .line 12
    .line 13
    iput-object p4, p0, Laovg;->k:Lbzpv;

    .line 14
    .line 15
    iput-object p7, p0, Laovg;->e:Laouz;

    .line 16
    .line 17
    iput-object p8, p0, Laovg;->g:Lbjpa;

    .line 18
    .line 19
    iput-object p6, p0, Laovg;->d:Laovm;

    .line 20
    .line 21
    iput-object p9, p0, Laovg;->h:Lbbvl;

    .line 22
    .line 23
    iput-object p10, p0, Laovg;->f:Lbsxr;

    .line 24
    return-void
.end method

.method public static c(Laowl;Laote;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvt;->bq(Laote;)Laotu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Laotu;->b(Laowm;)I

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
    invoke-interface {p1, p0, v0}, Laotu;->g(Laowm;I)Lcom/google/protobuf/MessageLite;

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
.method public final a(Laotg;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    new-instance v1, Laova;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Laova;-><init>(Laotg;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Laxtr;->a(Ljava/util/function/Consumer;)Laxtr;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Laovg;->j:Lbzpv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v2}, Laovg;->e(Laotg;Laxtr;Lbzpv;)V

    .line 20
    return-object v0
.end method

.method public final b(Laotg;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    new-instance v1, Laovb;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Laovb;-><init>(Laotg;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Laxtr;->a(Ljava/util/function/Consumer;)Laxtr;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Laovg;->j:Lbzpv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v2}, Laovg;->e(Laotg;Laxtr;Lbzpv;)V

    .line 20
    return-object v0
.end method

.method public final d(ZLjava/util/Map;Laotg;Laxtr;Lbzpv;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "PassiveAssistDirectRequestorImpl.asyncEvaluateLatestDataStoreSnapshot"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Laovg;->e:Laouz;

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget v0, v2, Laouz;->m:I

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Laouz;->g:Lbzpu;

    .line 17
    .line 18
    iget-object v3, v2, Laouz;->k:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, Laouz;->j:Lbwlt;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

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
    invoke-interface {v1, v0}, Lbwat;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lbwat;->close()V

    .line 39
    .line 40
    new-instance v3, Laovd;

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
    invoke-direct/range {v3 .. v9}, Laovd;-><init>(Laovg;Laxtr;Laotg;Ljava/util/Map;ZLbzpv;)V

    .line 50
    .line 51
    iget-object p0, v4, Laovg;->k:Lbzpv;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

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
    invoke-interface {v1}, Lbwat;->close()V
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

.method public final e(Laotg;Laxtr;Lbzpv;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Layvv;->ae:Layvv;

    .line 3
    .line 4
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Laovg;->i:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Laovg;->j:Lbzpv;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laovg;->k:Lbzpv;

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljkf;

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
    invoke-direct/range {v1 .. v6}, Ljkf;-><init>(Laovg;Laotg;Laxtr;Lbzpv;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
