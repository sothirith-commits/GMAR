.class public final Lpcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpck;


# instance fields
.field private final a:Lahkg;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lahkg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcl;->a:Lahkg;

    .line 5
    .line 6
    iput-object p2, p0, Lpcl;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lffn;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpcl;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {p1, v1, v0, p0}, Lzfl;->bk(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final d()Lahkg;
    .locals 2

    .line 1
    iget-object p0, p0, Lpcl;->a:Lahkg;

    .line 2
    .line 3
    const-wide/16 v0, 0x3c

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lamhn;->d(Lj$/time/Duration;)Lamhn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lahkg;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lahke;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpcl;->d()Lahkg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lamhn;->a:Lallv;

    .line 6
    .line 7
    iget-object v0, v0, Lamhn;->b:Lallu;

    .line 8
    .line 9
    invoke-static {}, Lahki;->a()Lalpl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, v0}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lamhv;->a(Lajwp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lpcl;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Lahkj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpcl;->d()Lahkg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lamhn;->a:Lallv;

    .line 6
    .line 7
    iget-object v0, v0, Lamhn;->b:Lallu;

    .line 8
    .line 9
    invoke-static {}, Lahki;->b()Lalpl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, v0}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lamhv;->a(Lajwp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lpcl;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
