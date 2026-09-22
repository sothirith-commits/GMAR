.class public final Lcabq;
.super Lctel;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Z

.field public c:Lctel;

.field public d:Lctel;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lctel;-><init>([S)V

    .line 5
    .line 6
    sget-object v1, Lbywz;->a:Lbywz;

    .line 7
    .line 8
    new-instance v2, Lbyys;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    iput-object v2, p0, Lcabq;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcabq;->a:Ljava/util/Queue;

    .line 21
    .line 22
    iput-object v0, p0, Lcabq;->c:Lctel;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcabq;->b:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcabq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    return-void
.end method

.method private final n(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvou;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbvou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Lcabq;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lctel;Lcqrz;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcabq;->d:Lctel;

    .line 3
    .line 4
    new-instance v0, Lbmum;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lbmum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    iget-object v1, p0, Lcabq;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v2, p0, Lcabq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    new-instance v0, Lbvrd;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Lbvrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcabq;->n(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final dB(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvrd;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lbvrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcabq;->n(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvou;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbvou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcabq;->n(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvot;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcabq;->n(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrvb;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbrvb;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcabq;->n(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lcabq;->c:Lctel;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "delegate=["

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, "]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
