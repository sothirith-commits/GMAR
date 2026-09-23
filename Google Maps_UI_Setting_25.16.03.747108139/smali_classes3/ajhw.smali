.class public final Lajhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbssz;

.field public final b:Lajgh;

.field public final c:Leym;

.field public final d:Lcioo;

.field public e:Lajif;

.field public f:Ljava/lang/String;

.field public final g:I

.field public final h:Lbtok;


# direct methods
.method public constructor <init>(Lbssz;Lajgh;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcioo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcioo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajhw;->d:Lcioo;

    .line 10
    .line 11
    iput-object p1, p0, Lajhw;->a:Lbssz;

    .line 12
    .line 13
    iput-object p2, p0, Lajhw;->b:Lajgh;

    .line 14
    .line 15
    iput p3, p0, Lajhw;->g:I

    .line 16
    .line 17
    new-instance p1, Lbtok;

    .line 18
    .line 19
    invoke-direct {p1}, Lbtok;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput p2, p1, Lbtok;->a:I

    .line 24
    .line 25
    sget p2, Lbqpa;->d:I

    .line 26
    .line 27
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbtok;->g(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-string p3, ""

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lbtok;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbtok;->i(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-object p2, p1, Lbtok;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lajhw;->h:Lbtok;

    .line 44
    .line 45
    new-instance p2, Leym;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbtok;->e()Lajhv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Leym;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lajhw;->c:Leym;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajhw;->e:Lajif;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajhw;->h:Lbtok;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbtok;->f()I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lajhw;->h:Lbtok;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, v0, Lbtok;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lajhw;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajhw;->e:Lajif;

    .line 20
    .line 21
    iget-object v1, p0, Lajhw;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lajif;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Laivs;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Laivs;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lajhw;->a:Lbssz;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajhw;->h:Lbtok;

    .line 2
    .line 3
    iget-object v1, p0, Lajhw;->c:Leym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbtok;->e()Lajhv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Leyj;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajhw;->e:Lajif;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbwzh;

    .line 17
    .line 18
    iget-object p1, p1, Lbwzh;->c:Lbwil;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbwil;->a:Lbwil;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p1, Lbwil;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lajhw;->f:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lajhw;->h:Lbtok;

    .line 29
    .line 30
    iget-object v0, p0, Lajhw;->e:Lajif;

    .line 31
    .line 32
    iget-object v1, p0, Lajhw;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lajif;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x3

    .line 44
    :goto_0
    iput v0, p1, Lbtok;->a:I

    .line 45
    .line 46
    iget-object v0, p0, Lajhw;->e:Lajif;

    .line 47
    .line 48
    invoke-virtual {v0}, Lajif;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lbtok;->i(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lajhw;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajhw;->c:Leym;

    .line 2
    .line 3
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajhv;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lajhv;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
