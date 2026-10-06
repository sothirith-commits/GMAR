.class public final Lbmzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkr;
.implements Lkkq;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkki;

.field public final d:Lbmzu;

.field public volatile e:Lkhs;

.field public volatile f:Z

.field public volatile g:Lkkr;

.field public final synthetic h:Lbmzy;

.field private volatile i:Lkkq;

.field private volatile j:Z

.field private volatile k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbmzy;Lbmzu;IILkki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmzx;->h:Lbmzy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lbmzx;->a:I

    .line 7
    .line 8
    iput p4, p0, Lbmzx;->b:I

    .line 9
    .line 10
    iput-object p5, p0, Lbmzx;->c:Lkki;

    .line 11
    .line 12
    iput-object p2, p0, Lbmzx;->d:Lbmzu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmzx;->h:Lbmzy;

    .line 2
    .line 3
    iget-object p0, p0, Lbmzy;->d:Ljava/lang/Class;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbmzx;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbmzx;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbmzx;->g:Lkkr;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lkkr;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbmzx;->g:Lkkr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkkr;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lkhs;Lkkq;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbmzx;->e:Lkhs;

    .line 2
    .line 3
    iput-object p2, p0, Lbmzx;->i:Lkkq;

    .line 4
    .line 5
    iget-boolean p1, p0, Lbmzx;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lbmzx;->h:Lbmzy;

    .line 11
    .line 12
    iget-object v0, p0, Lbmzx;->d:Lbmzu;

    .line 13
    .line 14
    iget-object v1, p1, Lbmzy;->e:Lbyyi;

    .line 15
    .line 16
    iget-object p1, p1, Lbmzy;->c:Lbnad;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lbnad;->c(Lbmzu;Lbyyi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbmzx;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    new-instance v0, Lbmum;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, p2, v1, v2}, Lbmum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lbywz;->a:Lbywz;

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lbmzx;->f:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lbmzx;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmzx;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lbmzx;->i:Lkkq;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkkq;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbmzx;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbmzx;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbmzy;->a:Lkkh;

    .line 10
    .line 11
    instance-of v0, p1, Lkju;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lkju;

    .line 17
    .line 18
    iget v0, v0, Lkju;->a:I

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
    iput-boolean p1, p0, Lbmzx;->j:Z

    .line 26
    .line 27
    iget-object p1, p0, Lbmzx;->h:Lbmzy;

    .line 28
    .line 29
    iget-object v0, p0, Lbmzx;->d:Lbmzu;

    .line 30
    .line 31
    iget-object p1, p1, Lbmzy;->c:Lbnad;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbnad;->d(Lbmzu;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbmzx;->e:Lkhs;

    .line 37
    .line 38
    iget-object v0, p0, Lbmzx;->i:Lkkq;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lbmzx;->d(Lkhs;Lkkq;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, p0, Lbmzx;->i:Lkkq;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lkkq;->g(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
