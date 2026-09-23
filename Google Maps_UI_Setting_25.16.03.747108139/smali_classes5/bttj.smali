.class final Lbttj;
.super Lchrx;
.source "PG"


# instance fields
.field private final a:Lbptb;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbtsd;Lbtsc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lchrx;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lbtsc;->c:Ljava/net/URI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbttj;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, Lbtsc;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lbttj;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lbptb;

    .line 17
    .line 18
    new-instance v1, Lbjpz;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, p2, v2, v3}, Lbjpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lbtsc;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lbptb;-><init>(Lbsqy;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbttj;->a:Lbptb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lchvj;Lchrw;)Lchrz;
    .locals 3

    .line 1
    invoke-static {}, Lbirw;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbttj;->a:Lbptb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbptb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbkro;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v2}, Lbkro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lchrw;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lbttj;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1, p1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lbtti;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lbtti;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbttj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
