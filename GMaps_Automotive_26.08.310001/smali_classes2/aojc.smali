.class public Laojc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lanyk;

.field public final e:Lanyk;

.field public final f:Lanyk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanyl;->a:Lanyl;

    .line 5
    .line 6
    new-instance v1, Lanyk;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lanyk;-><init>(Ljava/lang/Object;Lanvu;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laojc;->e:Lanyk;

    .line 12
    .line 13
    new-instance v1, Lanyk;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lanyk;-><init>(Ljava/lang/Object;Lanvu;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laojc;->f:Lanyk;

    .line 19
    .line 20
    new-instance v1, Lanyk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v0}, Lanyk;-><init>(Ljava/lang/Object;Lanvu;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laojc;->a:Lanyk;

    .line 27
    .line 28
    return-void
.end method

.method private final a()Laojc;
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Laojc;->f:Lanyk;

    .line 2
    .line 3
    iget-object v1, v0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laojc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v1

    .line 9
    :goto_0
    move-object v4, v2

    .line 10
    :goto_1
    iget-object v5, v3, Laojc;->e:Lanyk;

    .line 11
    .line 12
    iget-object v5, v5, Lanyk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v5, p0, :cond_2

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v1, v3}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_2
    return-object v3

    .line 26
    :cond_2
    invoke-virtual {p0}, Laojc;->nv()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    instance-of v6, v5, Laojg;

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    check-cast v5, Laojg;

    .line 40
    .line 41
    iget-object v5, v5, Laojg;->a:Laojc;

    .line 42
    .line 43
    iget-object v6, v4, Laojc;->e:Lanyk;

    .line 44
    .line 45
    invoke-virtual {v6, v3, v5}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v3, v3, Laojc;->f:Lanyk;

    .line 54
    .line 55
    iget-object v3, v3, Lanyk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Laojc;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v4, v5

    .line 64
    check-cast v4, Laojc;

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    move-object v4, v3

    .line 68
    move-object v3, v7

    .line 69
    goto :goto_1
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laojc;->e:Lanyk;

    .line 2
    .line 3
    iget-object p0, p0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Laojc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laojc;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Laojg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Laojg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, v0, Laojg;->a:Laojc;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Laojc;

    .line 23
    .line 24
    return-object p0
.end method

.method public final h()Laojc;
    .locals 1

    .line 1
    invoke-direct {p0}, Laojc;->a()Laojc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Laojc;->f:Lanyk;

    .line 8
    .line 9
    iget-object p0, p0, Lanyk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laojc;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Laojc;->nv()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Laojc;->f:Lanyk;

    .line 21
    .line 22
    iget-object p0, p0, Lanyk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laojc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final i()Laojg;
    .locals 2

    .line 1
    iget-object v0, p0, Laojc;->a:Lanyk;

    .line 2
    .line 3
    iget-object v1, v0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laojg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Laojg;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Laojg;-><init>(Laojc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lanyk;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    new-instance v0, Laoiz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laoiz;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Laojc;->l(Laojc;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Laojc;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p1, Laojc;->f:Lanyk;

    .line 2
    .line 3
    iget-object v1, v0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laojc;

    .line 6
    .line 7
    invoke-virtual {p0}, Laojc;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v2, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1, p0}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Laojc;->nv()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-direct {p1}, Laojc;->a()Laojc;

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Laojc;I)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Laojc;->h()Laojc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laoiz;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    check-cast p0, Laoiz;

    .line 12
    .line 13
    iget p0, p0, Laoiz;->a:I

    .line 14
    .line 15
    and-int/2addr p0, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Laojc;->l(Laojc;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    iget-object v1, p1, Laojc;->f:Lanyk;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lanyk;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Laojc;->e:Lanyk;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lanyk;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Laojc;->e:Lanyk;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1, p0}, Laojc;->k(Laojc;)V

    .line 48
    .line 49
    .line 50
    return v2
.end method

.method public final m()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Laojc;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laojg;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Laojg;

    .line 10
    .line 11
    iget-object p0, v0, Laojg;->a:Laojc;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-ne v0, p0, :cond_2

    .line 15
    .line 16
    check-cast v0, Laojc;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Laojc;

    .line 24
    .line 25
    invoke-virtual {v1}, Laojc;->i()Laojg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Laojc;->e:Lanyk;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {v1}, Laojc;->a()Laojc;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public nv()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laojc;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Laojg;

    .line 6
    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Laojb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laojb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lanzp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "@"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
