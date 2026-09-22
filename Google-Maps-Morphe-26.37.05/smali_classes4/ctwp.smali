.class public Lctwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lctlk;

.field public final e:Lctlk;

.field public final f:Lctlk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lctll;->a:Lctll;

    .line 6
    .line 7
    new-instance v1, Lctlk;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 11
    .line 12
    iput-object v1, p0, Lctwp;->e:Lctlk;

    .line 13
    .line 14
    new-instance v1, Lctlk;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 18
    .line 19
    iput-object v1, p0, Lctwp;->f:Lctlk;

    .line 20
    .line 21
    new-instance v1, Lctlk;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 26
    .line 27
    iput-object v1, p0, Lctwp;->a:Lctlk;

    .line 28
    return-void
.end method

.method private final a()Lctwp;
    .locals 8

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lctwp;->f:Lctlk;

    .line 3
    .line 4
    iget-object v1, v0, Lctlk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lctwp;

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v1

    .line 9
    :goto_0
    move-object v4, v2

    .line 10
    .line 11
    :goto_1
    iget-object v5, v3, Lctwp;->e:Lctlk;

    .line 12
    .line 13
    iget-object v5, v5, Lctlk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v5, p0, :cond_2

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1, v3}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    :goto_2
    return-object v3

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lctwp;->vI()Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    return-object v2

    .line 33
    .line 34
    :cond_3
    instance-of v6, v5, Lctwt;

    .line 35
    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    check-cast v5, Lctwt;

    .line 41
    .line 42
    iget-object v5, v5, Lctwt;->a:Lctwp;

    .line 43
    .line 44
    iget-object v6, v4, Lctwp;->e:Lctlk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3, v5}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    move-object v3, v4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    iget-object v3, v3, Lctwp;->f:Lctlk;

    .line 55
    .line 56
    iget-object v3, v3, Lctlk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lctwp;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-object v4, v5

    .line 64
    .line 65
    check-cast v4, Lctwp;

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
    .line 2
    iget-object p0, p0, Lctwp;->e:Lctlk;

    .line 3
    .line 4
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final g()Lctwp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctwp;->f()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lctwt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Lctwt;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, v0, Lctwt;->a:Lctwp;

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    check-cast p0, Lctwp;

    .line 24
    return-object p0
.end method

.method public final h()Lctwp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctwp;->a()Lctwp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lctwp;->f:Lctlk;

    .line 9
    .line 10
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lctwp;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lctwp;->vI()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lctwp;->f:Lctlk;

    .line 22
    .line 23
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lctwp;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final i()Lctwt;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lctwp;->a:Lctlk;

    .line 3
    .line 4
    iget-object v1, v0, Lctlk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lctwt;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lctwt;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lctwt;-><init>(Lctwp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lctlk;->b(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-object v1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctwm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lctwm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lctwp;->l(Lctwp;I)Z

    .line 9
    return-void
.end method

.method public final k(Lctwp;)V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p1, Lctwp;->f:Lctlk;

    .line 3
    .line 4
    iget-object v1, v0, Lctlk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lctwp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lctwp;->f()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eq v2, p1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0, v1, p0}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lctwp;->vI()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lctwp;->a()Lctwp;

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lctwp;I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lctwp;->h()Lctwp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lctwm;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    move-object p0, v0

    .line 11
    .line 12
    check-cast p0, Lctwm;

    .line 13
    .line 14
    iget p0, p0, Lctwm;->a:I

    .line 15
    and-int/2addr p0, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lctwp;->l(Lctwp;I)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    .line 29
    :cond_2
    iget-object v1, p1, Lctwp;->f:Lctlk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lctlk;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v1, p1, Lctwp;->e:Lctlk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lctlk;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, v0, Lctwp;->e:Lctlk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1, p0}, Lctwp;->k(Lctwp;)V

    .line 50
    return v2
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lctwp;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lctwt;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lctwt;

    .line 11
    .line 12
    iget-object p0, v0, Lctwt;->a:Lctwp;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    if-ne v0, p0, :cond_2

    .line 16
    .line 17
    check-cast v0, Lctwp;

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    check-cast v1, Lctwp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lctwp;->i()Lctwt;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lctwp;->e:Lctlk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lctwp;->a()Lctwp;

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctwo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctwo;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lctmp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "@"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public vI()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctwp;->f()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p0, p0, Lctwt;

    .line 7
    return p0
.end method
