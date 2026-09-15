.class public final Laqky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lnwi;

.field public final c:Lbkfj;

.field private final d:Lcqlh;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbzpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqky"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqky;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbkfj;Lcqlh;Ljava/util/concurrent/Executor;Lbzpv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqky;->b:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Laqky;->c:Lbkfj;

    .line 8
    .line 9
    iput-object p3, p0, Laqky;->d:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Laqky;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Laqky;->f:Lbzpv;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laqky;->d:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lapva;

    .line 15
    .line 16
    iget-object v2, v0, Lapva;->f:Lapwk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v3, Lanfw;

    .line 22
    const/4 v4, 0x7

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lanfw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object v0, v0, Lapva;->t:Lbbvl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v3, p0, Laqky;->f:Lbzpv;

    .line 40
    .line 41
    const-wide/16 v4, 0x5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v5, v2, v3}, Lbwbd;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbwbd;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v2, Laqef;

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Laqef;-><init>(I)V

    .line 53
    .line 54
    sget-object v3, Lbzol;->a:Lbzol;

    .line 55
    .line 56
    const-class v4, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v2, v3}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v2, Laqlt;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1}, Laqlt;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    new-instance v2, Laooq;

    .line 76
    const/4 v3, 0x3

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p0, v1, p1, v3}, Laooq;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 80
    .line 81
    iget-object p0, p0, Laqky;->e:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 85
    return-object v0
.end method
