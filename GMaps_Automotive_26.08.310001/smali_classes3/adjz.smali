.class public final Ladjz;
.super Lajwp;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Z

.field public c:Lajwp;

.field public d:Lajwp;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lajwp;-><init>([B)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lactj;->a:Lactj;

    .line 6
    .line 7
    new-instance v2, Lacvc;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Ladjz;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ladjz;->a:Ljava/util/Queue;

    .line 20
    .line 21
    iput-object v0, p0, Ladjz;->c:Lajwp;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ladjz;->b:Z

    .line 25
    .line 26
    iput-object p1, p0, Ladjz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Laave;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laave;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ladjz;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lajwp;Lalpf;)V
    .locals 9

    .line 1
    iput-object p1, p0, Ladjz;->d:Lajwp;

    .line 2
    .line 3
    new-instance v0, Lwgs;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lwgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ladjz;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v2, p0, Ladjz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lwmd;->at(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lxds;

    .line 18
    .line 19
    const/16 v7, 0x12

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Lxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v3}, Ladjz;->j(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Laave;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laave;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ladjz;->j(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v0, Lxds;

    .line 2
    .line 3
    const/16 v4, 0x11

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ladjz;->j(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Ladjy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ladjy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladjz;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    new-instance v0, Lzyq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzyq;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladjz;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ladjz;->c:Lajwp;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "delegate=["

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
