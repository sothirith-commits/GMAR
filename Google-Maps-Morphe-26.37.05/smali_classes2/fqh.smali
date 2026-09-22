.class public Lfqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lfql;

.field public b:F

.field final c:Ljava/util/ArrayList;

.field d:Z

.field public e:Lfqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfqh;->a:Lfql;

    const/4 v0, 0x0

    iput v0, p0, Lfqh;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqh;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqh;->d:Z

    return-void
.end method

.method public constructor <init>(Lner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lfqh;->a:Lfql;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lfqh;->b:F

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lfqh;->c:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lfqh;->d:Z

    .line 20
    .line 21
    new-instance v0, Lfqg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lfqg;-><init>(Lfqh;Lner;)V

    .line 25
    .line 26
    iput-object v0, p0, Lfqh;->e:Lfqg;

    .line 27
    return-void
.end method


# virtual methods
.method public final a([ZLfql;)Lfql;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lfqh;->e:Lfqg;

    .line 3
    .line 4
    iget v0, v0, Lfqg;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v5, p0, Lfqh;->e:Lfqg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lfqg;->b(I)F

    .line 16
    move-result v5

    .line 17
    .line 18
    cmpg-float v6, v5, v3

    .line 19
    .line 20
    if-gez v6, :cond_2

    .line 21
    .line 22
    iget-object v6, p0, Lfqh;->e:Lfqg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lfqg;->d(I)Lfql;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget v7, v6, Lfql;->c:I

    .line 31
    .line 32
    aget-boolean v7, p1, v7

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    :cond_0
    if-eq v6, p2, :cond_2

    .line 37
    .line 38
    iget v7, v6, Lfql;->n:I

    .line 39
    const/4 v8, 0x3

    .line 40
    .line 41
    if-eq v7, v8, :cond_1

    .line 42
    const/4 v8, 0x4

    .line 43
    .line 44
    if-ne v7, v8, :cond_2

    .line 45
    .line 46
    :cond_1
    cmpg-float v7, v5, v4

    .line 47
    .line 48
    if-gez v7, :cond_2

    .line 49
    move v4, v5

    .line 50
    move-object v2, v6

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v2
.end method

.method final b(Lfql;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfqh;->a:Lfql;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lfqh;->e:Lfqg;

    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Lfqg;->g(Lfql;F)V

    .line 13
    .line 14
    iget-object v0, p0, Lfqh;->a:Lfql;

    .line 15
    .line 16
    iput v1, v0, Lfql;->d:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lfqh;->a:Lfql;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lfqh;->e:Lfqg;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lfqg;->c(Lfql;Z)F

    .line 26
    move-result v0

    .line 27
    neg-float v0, v0

    .line 28
    .line 29
    iput-object p1, p0, Lfqh;->a:Lfql;

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float p1, v0, p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lfqh;->b:F

    .line 39
    div-float/2addr p1, v0

    .line 40
    .line 41
    iput p1, p0, Lfqh;->b:F

    .line 42
    .line 43
    iget-object p0, p0, Lfqh;->e:Lfqg;

    .line 44
    .line 45
    iget p1, p0, Lfqg;->e:I

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    :goto_0
    if-eq p1, v1, :cond_2

    .line 49
    .line 50
    iget v3, p0, Lfqg;->a:I

    .line 51
    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lfqg;->d:[F

    .line 55
    .line 56
    aget v4, v3, p1

    .line 57
    div-float/2addr v4, v0

    .line 58
    .line 59
    aput v4, v3, p1

    .line 60
    .line 61
    iget-object v3, p0, Lfqg;->c:[I

    .line 62
    .line 63
    aget p1, v3, p1

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lfqi;Lfql;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p2, Lfql;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfqh;->e:Lfqg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lfqg;->a(Lfql;)F

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Lfqh;->b:F

    .line 16
    .line 17
    iget v2, p2, Lfql;->f:F

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    .line 21
    iput v1, p0, Lfqh;->b:F

    .line 22
    .line 23
    iget-object v0, p0, Lfqh;->e:Lfqg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p3}, Lfqg;->c(Lfql;Z)F

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lfql;->b(Lfqh;)V

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lfqh;->e:Lfqg;

    .line 34
    .line 35
    iget p2, p2, Lfqg;->a:I

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    const/4 p2, 0x1

    .line 39
    .line 40
    iput-boolean p2, p0, Lfqh;->d:Z

    .line 41
    .line 42
    iput-boolean p2, p1, Lfqi;->c:Z

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lfqi;Lfqh;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lfqh;->e:Lfqg;

    .line 3
    .line 4
    iget-object v1, p2, Lfqh;->a:Lfql;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfqg;->a(Lfql;)F

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p2, Lfqh;->a:Lfql;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, p3}, Lfqg;->c(Lfql;Z)F

    .line 14
    .line 15
    iget-object v2, p2, Lfqh;->e:Lfqg;

    .line 16
    .line 17
    iget v3, v2, Lfqg;->a:I

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lfqg;->d(I)Lfql;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Lfqg;->a(Lfql;)F

    .line 28
    move-result v6

    .line 29
    mul-float/2addr v6, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v6, p3}, Lfqg;->e(Lfql;FZ)V

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lfqh;->b:F

    .line 38
    .line 39
    iget v2, p2, Lfqh;->b:F

    .line 40
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v0, v2

    .line 42
    .line 43
    iput v0, p0, Lfqh;->b:F

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object p2, p2, Lfqh;->a:Lfql;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lfql;->b(Lfqh;)V

    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Lfqh;->a:Lfql;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lfqh;->e:Lfqg;

    .line 57
    .line 58
    iget p2, p2, Lfqg;->a:I

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    const/4 p2, 0x1

    .line 62
    .line 63
    iput-boolean p2, p0, Lfqh;->d:Z

    .line 64
    .line 65
    iput-boolean p2, p1, Lfqi;->c:Z

    .line 66
    :cond_2
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfqh;->a:Lfql;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lfqh;->b:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfqh;->e:Lfqg;

    .line 14
    .line 15
    iget p0, p0, Lfqg;->a:I

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f(Lfqi;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfqh;->e:Lfqg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lfqi;->p(I)Lfql;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lfqg;->g(Lfql;F)V

    .line 12
    .line 13
    iget-object p0, p0, Lfqh;->e:Lfqg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lfqi;->p(I)Lfql;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const/high16 p2, -0x40800000    # -1.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lfqg;->g(Lfql;F)V

    .line 23
    return-void
.end method

.method public final g(Lfql;Lfql;Lfql;Lfql;F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfqh;->e:Lfqg;

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lfqg;->g(Lfql;F)V

    .line 8
    .line 9
    iget-object p1, p0, Lfqh;->e:Lfqg;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lfqg;->g(Lfql;F)V

    .line 15
    .line 16
    iget-object p1, p0, Lfqh;->e:Lfqg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p5}, Lfqg;->g(Lfql;F)V

    .line 20
    neg-float p1, p5

    .line 21
    .line 22
    iget-object p0, p0, Lfqh;->e:Lfqg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4, p1}, Lfqg;->g(Lfql;F)V

    .line 26
    return-void
.end method

.method public final h(Lfql;Lfql;Lfql;I)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    neg-int p4, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-float p4, p4

    .line 14
    .line 15
    iput p4, p0, Lfqh;->b:F

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object p4, p0, Lfqh;->e:Lfqg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1, v0}, Lfqg;->g(Lfql;F)V

    .line 24
    .line 25
    iget-object p1, p0, Lfqh;->e:Lfqg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Lfqg;->g(Lfql;F)V

    .line 29
    .line 30
    iget-object p0, p0, Lfqh;->e:Lfqg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3, v1}, Lfqg;->g(Lfql;F)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object p4, p0, Lfqh;->e:Lfqg;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1, v1}, Lfqg;->g(Lfql;F)V

    .line 40
    .line 41
    iget-object p1, p0, Lfqh;->e:Lfqg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lfqg;->g(Lfql;F)V

    .line 45
    .line 46
    iget-object p0, p0, Lfqh;->e:Lfqg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3, v0}, Lfqg;->g(Lfql;F)V

    .line 50
    return-void
.end method

.method public final i(Lfql;Lfql;Lfql;I)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    neg-int p4, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-float p4, p4

    .line 14
    .line 15
    iput p4, p0, Lfqh;->b:F

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object p4, p0, Lfqh;->e:Lfqg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1, v0}, Lfqg;->g(Lfql;F)V

    .line 24
    .line 25
    iget-object p1, p0, Lfqh;->e:Lfqg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Lfqg;->g(Lfql;F)V

    .line 29
    .line 30
    iget-object p0, p0, Lfqh;->e:Lfqg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3, v0}, Lfqg;->g(Lfql;F)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object p4, p0, Lfqh;->e:Lfqg;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1, v1}, Lfqg;->g(Lfql;F)V

    .line 40
    .line 41
    iget-object p1, p0, Lfqh;->e:Lfqg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lfqg;->g(Lfql;F)V

    .line 45
    .line 46
    iget-object p0, p0, Lfqh;->e:Lfqg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3, v1}, Lfqg;->g(Lfql;F)V

    .line 50
    return-void
.end method

.method public final j(Lfql;Lfql;Lfql;Lfql;F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfqh;->e:Lfqg;

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3, v1}, Lfqg;->g(Lfql;F)V

    .line 8
    .line 9
    iget-object p3, p0, Lfqh;->e:Lfqg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p4, v1}, Lfqg;->g(Lfql;F)V

    .line 13
    .line 14
    iget-object p3, p0, Lfqh;->e:Lfqg;

    .line 15
    .line 16
    const/high16 p4, -0x41000000    # -0.5f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p4}, Lfqg;->g(Lfql;F)V

    .line 20
    .line 21
    iget-object p1, p0, Lfqh;->e:Lfqg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p4}, Lfqg;->g(Lfql;F)V

    .line 25
    neg-float p1, p5

    .line 26
    .line 27
    iput p1, p0, Lfqh;->b:F

    .line 28
    return-void
.end method

.method public k([Z)Lfql;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lfqh;->a([ZLfql;)Lfql;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lfqh;->a:Lfql;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :goto_0
    iget v1, p0, Lfqh;->b:F

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    cmpl-float v3, v1, v2

    .line 23
    .line 24
    const-string v4, " = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    move v1, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v4

    .line 51
    .line 52
    :goto_1
    iget-object v3, p0, Lfqh;->e:Lfqg;

    .line 53
    .line 54
    iget v3, v3, Lfqg;->a:I

    .line 55
    .line 56
    :goto_2
    if-ge v4, v3, :cond_7

    .line 57
    .line 58
    iget-object v6, p0, Lfqh;->e:Lfqg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lfqg;->d(I)Lfql;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    iget-object v7, p0, Lfqh;->e:Lfqg;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Lfqg;->b(I)F

    .line 70
    move-result v7

    .line 71
    .line 72
    cmpl-float v8, v7, v2

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lfql;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    cmpg-float v1, v7, v2

    .line 83
    .line 84
    if-gez v1, :cond_4

    .line 85
    neg-float v7, v7

    .line 86
    .line 87
    const-string v1, "- "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_2
    if-lez v8, :cond_3

    .line 95
    .line 96
    const-string v1, " + "

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    neg-float v7, v7

    .line 99
    .line 100
    const-string v1, " - "

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float v1, v7, v1

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, " "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    :goto_5
    move v1, v5

    .line 140
    .line 141
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_7
    if-nez v1, :cond_8

    .line 145
    .line 146
    const-string p0, "0.0"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    return-object v0
.end method
