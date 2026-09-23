.class public final Lldr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latqe;

.field private final b:Landroid/content/Context;

.field private final c:Latqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latqe;Latqe;Latqe;Laujh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lldr;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lldr;->c:Latqe;

    .line 22
    .line 23
    iput-object p3, p0, Lldr;->a:Latqe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lldr;->a:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhw;

    .line 8
    .line 9
    iget v0, v0, Lbyhw;->D:I

    .line 10
    .line 11
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lldr;->a:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhw;

    .line 8
    .line 9
    iget v0, v0, Lbyhw;->E:I

    .line 10
    .line 11
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lldr;->c:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxxr;

    .line 8
    .line 9
    iget v0, v0, Lbxxr;->k:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lldr;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laukh;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbauf;->s(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "b259737031"

    .line 16
    .line 17
    invoke-static {v0, v1}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lldr;->a:Latqe;

    .line 23
    .line 24
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbyhw;

    .line 29
    .line 30
    iget-boolean v0, v0, Lbyhw;->j:Z

    .line 31
    .line 32
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lldr;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lldr;->a:Latqe;

    .line 8
    .line 9
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbyhw;

    .line 14
    .line 15
    iget-boolean v0, v0, Lbyhw;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lldr;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lldr;->a:Latqe;

    .line 8
    .line 9
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbyhw;

    .line 14
    .line 15
    iget-boolean v0, v0, Lbyhw;->R:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lldr;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lldr;->c:Latqe;

    .line 8
    .line 9
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbxxr;

    .line 14
    .line 15
    iget-boolean v0, v0, Lbxxr;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lldr;->c:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxxr;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxxr;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lldr;->c:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxxr;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxxr;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lldr;->a:Latqe;

    .line 9
    .line 10
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbyhw;

    .line 15
    .line 16
    iget p1, p1, Lbyhw;->A:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-object p1, p0, Lldr;->a:Latqe;

    .line 20
    .line 21
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbyhw;

    .line 26
    .line 27
    iget p1, p1, Lbyhw;->B:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    iget-object p1, p0, Lldr;->a:Latqe;

    .line 31
    .line 32
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbyhw;

    .line 37
    .line 38
    iget p1, p1, Lbyhw;->C:I

    .line 39
    .line 40
    return p1
.end method

.method public final k(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lldr;->a:Latqe;

    .line 10
    .line 11
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbyhw;

    .line 16
    .line 17
    iget p1, p1, Lbyhw;->x:I

    .line 18
    .line 19
    invoke-static {p1}, Lrza;->E(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    iget-object p1, p0, Lldr;->a:Latqe;

    .line 28
    .line 29
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbyhw;

    .line 34
    .line 35
    iget p1, p1, Lbyhw;->y:I

    .line 36
    .line 37
    invoke-static {p1}, Lrza;->E(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return p1

    .line 45
    :cond_3
    iget-object p1, p0, Lldr;->a:Latqe;

    .line 46
    .line 47
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbyhw;

    .line 52
    .line 53
    iget p1, p1, Lbyhw;->z:I

    .line 54
    .line 55
    invoke-static {p1}, Lrza;->E(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    :cond_4
    return p1
.end method
