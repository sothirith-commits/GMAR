.class public final Lboby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboca;


# instance fields
.field public final a:Lbqfl;

.field public final b:[Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lbphi;

.field public final e:Lclgs;

.field private final f:Lbdbg;

.field private final g:Lbssy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqfl;Lbdbg;Lbssy;Lbphi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lclgs;

    .line 6
    .line 7
    invoke-direct {v1, p4}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lboby;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lboby;->b:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lboby;->a:Lbqfl;

    .line 18
    .line 19
    iput-object p3, p0, Lboby;->f:Lbdbg;

    .line 20
    .line 21
    iput-object p4, p0, Lboby;->g:Lbssy;

    .line 22
    .line 23
    iput-object p5, p0, Lboby;->d:Lbphi;

    .line 24
    .line 25
    iput-object v1, p0, Lboby;->e:Lclgs;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lboby;->f:Lbdbg;

    .line 6
    .line 7
    invoke-interface {p3}, Lbdbg;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long p1, v0, p1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p3, v0, v2

    .line 20
    .line 21
    if-gtz p3, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lboby;->d:Lbphi;

    .line 24
    .line 25
    const/16 p2, 0x3c

    .line 26
    .line 27
    sget-object p3, Lbobh;->a:Lbobh;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lbphi;->g(ILbobh;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p3, p0, Lboby;->d:Lbphi;

    .line 34
    .line 35
    invoke-virtual {p3}, Lbphi;->d()Lbqgm;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Laewx;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, p1, p2, v1}, Laewx;-><init>(Ljava/lang/Object;JI)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lboby;->g:Lbssy;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lbmtv;->ae(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lbhmh;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, p3, v1, v2}, Lbhmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
