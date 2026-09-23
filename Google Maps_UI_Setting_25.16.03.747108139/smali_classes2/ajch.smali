.class public final Lajch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajak;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbdbg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lajcn;

.field public final e:Lajcb;

.field public final f:Lbnfm;

.field public final g:Lazpn;

.field public final h:Lbaxn;

.field private final i:Lbssz;

.field private final j:Lbssz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajch"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajch;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Ljava/util/concurrent/Executor;Lbssz;Lbssz;Lajcn;Lajcb;Lazpn;Lbaxn;Lbnfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajch;->b:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Lajch;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lajch;->i:Lbssz;

    .line 9
    .line 10
    iput-object p3, p0, Lajch;->j:Lbssz;

    .line 11
    .line 12
    iput-object p6, p0, Lajch;->e:Lajcb;

    .line 13
    .line 14
    iput-object p7, p0, Lajch;->g:Lazpn;

    .line 15
    .line 16
    iput-object p5, p0, Lajch;->d:Lajcn;

    .line 17
    .line 18
    iput-object p8, p0, Lajch;->h:Lbaxn;

    .line 19
    .line 20
    iput-object p9, p0, Lajch;->f:Lbnfm;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Lajdn;Lajai;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-static {p1}, Lbauf;->dq(Lajai;)Lajaw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lajaw;->b(Lajdo;)I

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
    invoke-interface {p1, p0, v0}, Lajaw;->g(Lajdo;I)Lcom/google/protobuf/MessageLite;

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
.method public final a(Lajaj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lajcc;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lajcc;-><init>(Lajaj;Lbstk;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Latrq;->b(Lbqfy;)Latrq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lajch;->i:Lbssz;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v2}, Lajch;->c(Lajaj;Latrq;Lbssz;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lajaj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lajcd;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lajcd;-><init>(Lajaj;Lbstk;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Latrq;->b(Lbqfy;)Latrq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lajch;->i:Lbssz;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v2}, Lajch;->c(Lajaj;Latrq;Lbssz;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Lajaj;Latrq;Lbssz;)V
    .locals 6

    .line 1
    new-instance v0, Lhhc;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lhhc;-><init>(Lajch;Lajaj;Latrq;Lbssz;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lajch;->j:Lbssz;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ZLjava/util/Map;Lajaj;Latrq;Lbssz;)V
    .locals 10

    .line 1
    const-string v0, "PassiveAssistDirectRequestorImpl.asyncEvaluateLatestDataStoreSnapshot"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lajch;->e:Lajcb;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    iget v0, v2, Lajcb;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    :try_start_2
    iget-object v0, v2, Lajcb;->g:Lbssy;

    .line 16
    .line 17
    iget-object v3, v2, Lajcb;->j:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v4, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_3
    iget-object v0, v2, Lajcb;->i:Lbqgo;

    .line 29
    .line 30
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    invoke-interface {v1, v0}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lbpxo;->close()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lajce;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move v8, p1

    .line 47
    move-object v7, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v9, p5

    .line 51
    invoke-direct/range {v3 .. v9}, Lajce;-><init>(Lajch;Latrq;Lajaj;Ljava/util/Map;ZLbssz;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, Lajch;->j:Lbssz;

    .line 55
    .line 56
    invoke-static {v0, v3, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v4, p0

    .line 62
    :goto_1
    move-object p1, v0

    .line 63
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_4
    move-exception v0

    .line 70
    move-object v4, p0

    .line 71
    :goto_3
    move-object p1, v0

    .line 72
    :try_start_7
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catchall_5
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    throw p1
.end method
