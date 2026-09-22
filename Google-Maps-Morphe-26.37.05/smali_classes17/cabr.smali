.class final Lcabr;
.super Lcqoo;
.source "PG"


# instance fields
.field private final a:Lbvfj;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcaad;Lcaac;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcqoo;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcaac;->c:Ljava/net/URI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcabr;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, Lcaac;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lcabr;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lbvfj;

    .line 17
    .line 18
    new-instance v1, Lbtpa;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, p2, v2, v3}, Lbtpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lcaac;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lbvfj;-><init>(Lbywh;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcabr;->a:Lbvfj;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcabr;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcqsf;Lcqon;)Lctel;
    .locals 4

    .line 1
    invoke-static {}, Lbnbc;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcabr;->a:Lbvfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbvfj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lboca;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2, v3}, Lboca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lcqon;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcabr;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1, p1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcabq;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcabq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
