.class public final Lbocc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobn;


# instance fields
.field public final a:Lbnzs;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbtuy;

.field private final d:Lbocv;


# direct methods
.method public constructor <init>(Lbocv;Lbnzs;Lbtuy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbocc;->d:Lbocv;

    .line 5
    .line 6
    iput-object p2, p0, Lbocc;->a:Lbnzs;

    .line 7
    .line 8
    iput-object p3, p0, Lbocc;->c:Lbtuy;

    .line 9
    .line 10
    iput-object p4, p0, Lbocc;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget v0, Lbods;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbocc;->d:Lbocv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbocv;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    iget-wide v2, p1, Lbnyu;->k:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-static {p1, v0, v1}, Lbnwo;->W(Lbnyu;J)Lbnyu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbocc;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbocc;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbobx;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbocc;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lboau;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbocc;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object p0, p0, Lbocc;->c:Lbtuy;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lboau;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lboca;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lboca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbocc;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p0, p0, Lbocc;->c:Lbtuy;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lboau;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v1, v0, v3}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbocc;->c:Lbtuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtuy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbnzp;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbnzp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbocc;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lbnwo;->S(Lbnzb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbocc;->c:Lbtuy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbtuy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lboau;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbocc;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final h(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lbnwo;->S(Lbnzb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbocc;->c:Lbtuy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbtuy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lboau;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbocc;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final i(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lbnwo;->S(Lbnzb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lboau;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbocc;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p0, p0, Lbocc;->c:Lbtuy;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lbocb;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lbocb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lbocb;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lbocb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-class v1, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, p1}, Lboey;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lboau;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbocc;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Lbocc;->c:Lbtuy;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lbnzp;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbnzp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lbnzp;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbnzp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0, p1}, Lboey;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbnzp;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbnzp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbocc;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Lbocc;->c:Lbtuy;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l(Lbnzb;Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lbnwo;->S(Lbnzb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lboca;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lboca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbocc;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p0, p0, Lbocc;->c:Lbtuy;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Lbocb;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, v0}, Lbocb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p2, Lbocb;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, v0}, Lbocb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-class v0, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p2, p1}, Lboey;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lboau;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbocc;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Lbocc;->c:Lbtuy;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lbnzp;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbnzp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lbocb;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lbocb;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v1, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0, p1}, Lboey;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
