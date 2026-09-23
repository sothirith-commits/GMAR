.class public final Lazir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:Lbqpa;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajaj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lazir;->d:Ljava/lang/Object;

    iput-object v0, p0, Lazir;->a:Ljava/lang/Object;

    iget-object v0, p1, Lajaj;->a:Lbqfj;

    iput-object v0, p0, Lazir;->d:Ljava/lang/Object;

    iget-object v0, p1, Lajaj;->b:Lbqfj;

    iput-object v0, p0, Lazir;->a:Ljava/lang/Object;

    iget-object v0, p1, Lajaj;->c:Lbqpa;

    iput-object v0, p0, Lazir;->c:Lbqpa;

    iget-object p1, p1, Lajaj;->d:Lajau;

    iput-object p1, p0, Lazir;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lazir;->d:Ljava/lang/Object;

    iput-object p1, p0, Lazir;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lazir;->b:Ljava/lang/Object;

    iput-object p1, p0, Lazir;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lazis;
    .locals 4

    .line 1
    iget-object v0, p0, Lazir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbqov;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lazir;->c:Lbqpa;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lazir;->c:Lbqpa;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    iput-object v0, p0, Lazir;->c:Lbqpa;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lazir;->d:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lazis;

    .line 29
    .line 30
    iget-object v2, p0, Lazir;->c:Lbqpa;

    .line 31
    .line 32
    iget-object v3, p0, Lazir;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, v3}, Lazis;-><init>(Lbqpa;Lbrxl;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lazis;->a:Lbqpa;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    const-string v2, "Must have at least one data element."

    .line 48
    .line 49
    invoke-static {v0, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final b()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lazir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbqov;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lazir;->c:Lbqpa;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lbqpa;->d:I

    .line 17
    .line 18
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 19
    .line 20
    iput-object v0, p0, Lazir;->c:Lbqpa;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lazir;->c:Lbqpa;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Lazha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    new-instance v0, Lbqov;

    .line 8
    .line 9
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lazir;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lazir;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbqov;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lbrxl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazir;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e()Lajaj;
    .locals 5

    .line 1
    iget-object v0, p0, Lazir;->c:Lbqpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lazir;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lajaj;

    .line 10
    .line 11
    iget-object v3, p0, Lazir;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lazir;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lbqfj;

    .line 16
    .line 17
    check-cast v3, Lbqfj;

    .line 18
    .line 19
    check-cast v1, Lajau;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v0, v1}, Lajaj;-><init>(Lbqfj;Lbqfj;Lbqpa;Lajau;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final f(Lbvzm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lazir;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lazir;->c:Lbqpa;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lacne;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lazir;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lajau;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazir;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j()Lagdk;
    .locals 4

    .line 1
    iget-object v0, p0, Lazir;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbqov;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lazir;->c:Lbqpa;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lazir;->c:Lbqpa;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    iput-object v0, p0, Lazir;->c:Lbqpa;

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lagdf;

    .line 25
    .line 26
    iget-object v1, p0, Lazir;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lazir;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lazir;->c:Lbqpa;

    .line 31
    .line 32
    check-cast v2, Lbqfj;

    .line 33
    .line 34
    check-cast v1, Lbqfj;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lagdf;-><init>(Lbqfj;Lbqfj;Lbqpa;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final k()Lbqov;
    .locals 3

    .line 1
    iget-object v0, p0, Lazir;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lazir;->c:Lbqpa;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    new-instance v0, Lbqov;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazir;->d:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 20
    .line 21
    new-instance v0, Lbqov;

    .line 22
    .line 23
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lazir;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lazir;->c:Lbqpa;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lbqov;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lazir;->c:Lbqpa;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lazir;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbqov;

    .line 42
    .line 43
    return-object v0
.end method
