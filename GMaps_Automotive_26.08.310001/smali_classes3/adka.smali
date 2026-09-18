.class final Ladka;
.super Lallv;
.source "PG"


# instance fields
.field private final a:Laapa;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ladiq;Ladip;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lallv;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Ladip;->c:Ljava/net/URI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ladka;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, Ladip;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Ladka;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Laapa;

    .line 17
    .line 18
    new-instance v1, Lgqt;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, p2, v2, v3}, Lgqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Ladip;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Laapa;-><init>(Lacsq;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ladka;->a:Laapa;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladka;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lalpl;Lallu;)Lajwp;
    .locals 4

    .line 1
    invoke-static {}, Lxuo;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladka;->a:Laapa;

    .line 5
    .line 6
    invoke-virtual {v0}, Laapa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltss;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2, v3}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lallu;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ladka;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1, p1}, Lwmd;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ladjz;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ladjz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
