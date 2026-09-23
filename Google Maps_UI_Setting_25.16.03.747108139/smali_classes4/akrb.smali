.class public final Lakrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Llht;

.field public final c:Laywl;

.field private final d:Lcgri;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbssz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akrb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakrb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Laywl;Lcgri;Ljava/util/concurrent/Executor;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrb;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lakrb;->c:Laywl;

    .line 7
    .line 8
    iput-object p3, p0, Lakrb;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lakrb;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lakrb;->f:Lbssz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lakrb;->d:Lcgri;

    .line 11
    .line 12
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lajmv;

    .line 17
    .line 18
    invoke-interface {v1}, Lajmv;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v3, p0, Lakrb;->f:Lbssz;

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    invoke-virtual {v1, v4, v5, v2, v3}, Lbpxw;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbpxw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lakpk;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lakpk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lbsro;->a:Lbsro;

    .line 44
    .line 45
    const-class v4, Lajni;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2, v3}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lakpk;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-direct {v2, v4}, Lakpk;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lakbg;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, p0, v0, p1, v3}, Lakbg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lakrb;->e:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v1, v2, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
