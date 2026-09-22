.class public Lalrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Lalqa;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Laybo;

.field public final h:Lbecy;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alrb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalrb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laybo;Lalqa;Lbecy;Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalrb;->g:Laybo;

    .line 6
    .line 7
    iput-object p2, p0, Lalrb;->c:Lalqa;

    .line 8
    .line 9
    iput-object p3, p0, Lalrb;->h:Lbecy;

    .line 10
    .line 11
    iput-object p4, p0, Lalrb;->d:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lalrb;->e:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lalrb;->f:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Lalrb;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lalrb;->b:Ljava/util/HashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Laivj;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1}, Laivj;-><init>(Lalrb;II)V

    .line 9
    .line 10
    iget-object p0, p0, Lalrb;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final declared-synchronized b(Lbojb;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lalrb;->e:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lakps;

    .line 10
    .line 11
    iget-object v1, v0, Lakps;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lajzi;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lajok;->eO(Lbojb;Laxre;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lajzi;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lajzi;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Laktb;

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p1, v3}, Laktb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    iget-object v0, v0, Lakps;->b:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    :goto_0
    new-instance v1, Lpoy;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Lpoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Laxws;->b(Laxwo;)Lbnai;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object v1, p0, Lalrb;->i:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method
