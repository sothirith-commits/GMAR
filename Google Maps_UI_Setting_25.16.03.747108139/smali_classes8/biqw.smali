.class public final Lbiqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzh;
.implements Lhzg;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lhyy;

.field public final d:Lbiqt;

.field public volatile e:Lhwe;

.field public volatile f:Z

.field public volatile g:Lhzh;

.field public final synthetic h:Lbiqx;

.field private volatile i:Lhzg;

.field private volatile j:Z

.field private volatile k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbiqx;Lbiqt;IILhyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiqw;->h:Lbiqx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lbiqw;->a:I

    .line 7
    .line 8
    iput p4, p0, Lbiqw;->b:I

    .line 9
    .line 10
    iput-object p5, p0, Lbiqw;->c:Lhyy;

    .line 11
    .line 12
    iput-object p2, p0, Lbiqw;->d:Lbiqt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiqw;->h:Lbiqx;

    .line 2
    .line 3
    iget-object v0, v0, Lbiqx;->c:Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbiqw;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbiqw;->g:Lhzh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lhzh;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiqw;->g:Lhzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhzh;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lhwe;Lhzg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbiqw;->e:Lhwe;

    .line 2
    .line 3
    iput-object p2, p0, Lbiqw;->i:Lhzg;

    .line 4
    .line 5
    iget-boolean p1, p0, Lbiqw;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lbiqw;->h:Lbiqx;

    .line 11
    .line 12
    iget-object p1, p1, Lbiqx;->d:Lbsrr;

    .line 13
    .line 14
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbiqw;->d:Lbiqt;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbsrr;->a(Lbiqt;)Lidk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbiqw;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    new-instance v0, Lbhmh;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, p2, v1}, Lbhmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lbsro;->a:Lbsro;

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lbiqw;->f:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lbiqw;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiqw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbiqw;->i:Lhzg;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lhzg;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbiqw;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbiqw;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbiqx;->a:Lhyx;

    .line 10
    .line 11
    instance-of v0, p1, Lhyi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lhyi;

    .line 17
    .line 18
    iget v0, v0, Lhyi;->a:I

    .line 19
    .line 20
    const/16 v1, 0x193

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lbiqw;->j:Z

    .line 26
    .line 27
    iget-object p1, p0, Lbiqw;->h:Lbiqx;

    .line 28
    .line 29
    iget-object p1, p1, Lbiqx;->d:Lbsrr;

    .line 30
    .line 31
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbiqw;->d:Lbiqt;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbsrr;->b(Lbiqt;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbiqw;->e:Lhwe;

    .line 40
    .line 41
    iget-object v0, p0, Lbiqw;->i:Lhzg;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lbiqw;->d(Lhwe;Lhzg;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lbiqw;->i:Lhzg;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lhzg;->g(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
