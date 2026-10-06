.class public final Laqnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Lbjsg;

.field private final d:Lcpuk;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbyyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqnz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqnz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbjsg;Lcpuk;Ljava/util/concurrent/Executor;Lbyyj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqnz;->b:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Laqnz;->c:Lbjsg;

    .line 8
    .line 9
    iput-object p3, p0, Laqnz;->d:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Laqnz;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Laqnz;->f:Lbyyj;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laqnz;->d:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lapya;

    .line 15
    .line 16
    iget-object v1, v0, Lapya;->f:Lapzl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v2, Lanjd;

    .line 22
    const/4 v3, 0x6

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lanjd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object v0, v0, Lapya;->t:Lbjhx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v2, p0, Laqnz;->f:Lbyyj;

    .line 40
    .line 41
    const-wide/16 v3, 0x5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lbvkg;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbvkg;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Laqiu;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Laqiu;-><init>(I)V

    .line 53
    .line 54
    sget-object v2, Lbywz;->a:Lbywz;

    .line 55
    .line 56
    const-class v3, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Laqiu;

    .line 63
    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3}, Laqiu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    new-instance v2, Laorp;

    .line 78
    const/4 v3, 0x3

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0, v1, p1, v3}, Laorp;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 82
    .line 83
    iget-object p0, p0, Laqnz;->e:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 87
    return-object v0
.end method
