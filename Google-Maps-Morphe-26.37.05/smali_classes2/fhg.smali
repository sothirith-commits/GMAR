.class public final Lfhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfhf;

.field public final b:Lfgg;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfhf;Lfgg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfhg;->a:Lfhf;

    .line 6
    .line 7
    iput-object p2, p0, Lfhg;->b:Lfgg;

    .line 8
    .line 9
    iput-wide p3, p0, Lfhg;->c:J

    .line 10
    .line 11
    iget-object p1, p2, Lfgg;->h:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    move p1, p3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p2, Lfgg;->h:Ljava/util/List;

    .line 23
    const/4 p4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lfgi;

    .line 30
    .line 31
    iget-object p1, p1, Lfgi;->g:Lffj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Lffj;->b(I)F

    .line 35
    move-result p1

    .line 36
    .line 37
    :goto_0
    iput p1, p0, Lfhg;->d:F

    .line 38
    .line 39
    iget-object p1, p2, Lfgg;->h:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object p1, p2, Lfgg;->h:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lfgi;

    .line 55
    .line 56
    iget-object p3, p1, Lfgi;->g:Lffj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lffj;->a()F

    .line 60
    move-result p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lfgi;->a(F)F

    .line 64
    move-result p3

    .line 65
    .line 66
    :goto_1
    iput p3, p0, Lfhg;->e:F

    .line 67
    .line 68
    iget-object p1, p2, Lfgg;->g:Ljava/util/List;

    .line 69
    .line 70
    iput-object p1, p0, Lfhg;->f:Ljava/util/List;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(IZ)F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfgg;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfgg;->h()Lffq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lffq;->a()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfgg;->h:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfgg;->h:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lfab;->m(Ljava/util/List;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lfgi;

    .line 39
    .line 40
    iget-object v0, p0, Lfgi;->g:Lffj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lfgi;->e(I)I

    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, v0, Lffj;->a:Lfhx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0, p1}, Lfhx;->e(IZ)F

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    .line 56
    :cond_1
    iget-object p2, v0, Lffj;->a:Lfhx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0, p1}, Lfhx;->f(IZ)F

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final b(I)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfgg;->a(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)F
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfgg;->k(I)V

    .line 6
    .line 7
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lfab;->n(Ljava/util/List;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lfgi;

    .line 18
    .line 19
    iget-object v0, p0, Lfgi;->g:Lffj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lfgi;->f(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    iget-object p1, v0, Lffj;->a:Lfhx;

    .line 26
    .line 27
    iget-object v0, p1, Lfhx;->e:Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v1, p1, Lfhx;->f:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ne p0, v1, :cond_0

    .line 38
    .line 39
    iget p0, p1, Lfhx;->h:F

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    add-float/2addr v0, p0

    .line 43
    return v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfgg;->k(I)V

    .line 6
    .line 7
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lfab;->n(Ljava/util/List;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lfgi;

    .line 18
    .line 19
    iget-object v0, p0, Lfgi;->g:Lffj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lfgi;->f(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    iget-object p1, v0, Lffj;->a:Lfhx;

    .line 26
    .line 27
    iget-object v0, p1, Lfhx;->e:Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineRight(I)F

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v1, p1, Lfhx;->f:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ne p0, v1, :cond_0

    .line 38
    .line 39
    iget p0, p1, Lfhx;->i:F

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    add-float/2addr v0, p0

    .line 43
    return v0
.end method

.method public final e(I)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfgg;->b(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lfhg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lfhg;->a:Lfhf;

    .line 13
    .line 14
    check-cast p1, Lfhg;

    .line 15
    .line 16
    iget-object v3, p1, Lfhg;->a:Lfhf;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lfhg;->b:Lfgg;

    .line 26
    .line 27
    iget-object v3, p1, Lfhg;->b:Lfgg;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-wide v3, p0, Lfhg;->c:J

    .line 37
    .line 38
    iget-wide v5, p1, Lfhg;->c:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget v1, p0, Lfhg;->d:F

    .line 45
    .line 46
    iget v3, p1, Lfhg;->d:F

    .line 47
    .line 48
    cmpg-float v1, v1, v3

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    iget v1, p0, Lfhg;->e:F

    .line 53
    .line 54
    iget v3, p1, Lfhg;->e:F

    .line 55
    .line 56
    cmpg-float v1, v1, v3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lfhg;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p1, Lfhg;->f:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    return v2

    .line 70
    :cond_4
    return v0

    .line 71
    :cond_5
    return v2
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    iget p0, p0, Lfgg;->f:I

    .line 5
    return p0
.end method

.method public final g(IZ)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfgg;->c(IZ)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfgg;->d(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lfhg;->a:Lfhf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfhf;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lfhg;->b:Lfgg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lfgg;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-wide v1, p0, Lfhg;->c:J

    .line 18
    .line 19
    iget v3, p0, Lfhg;->d:F

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    ushr-long v4, v1, v4

    .line 24
    xor-long/2addr v1, v4

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    iget v1, p0, Lfhg;->e:F

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    iget-object p0, p0, Lfhg;->f:Ljava/util/List;

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result p0

    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0
.end method

.method public final i(F)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfgg;->e(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfgg;->k(I)V

    .line 6
    .line 7
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lfab;->n(Ljava/util/List;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lfgi;

    .line 18
    .line 19
    iget-object v0, p0, Lfgi;->g:Lffj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lfgi;->f(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, v0, Lffj;->a:Lfhx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lfhx;->l(I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lfgi;->c(I)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final k(J)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfgg;->f(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(I)J
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfgg;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfgg;->h()Lffq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lffq;->a()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfgg;->h:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfgg;->h:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lfab;->m(Ljava/util/List;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lfgi;

    .line 39
    .line 40
    iget-object v0, p0, Lfgi;->g:Lffj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lfgi;->e(I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iget-object v0, v0, Lffj;->a:Lfhx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lfhx;->r()Lhvt;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lhvt;->c(I)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lhvt;->i(I)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lhvt;->d(I)V

    .line 64
    move v2, p1

    .line 65
    .line 66
    :goto_1
    if-eq v2, v1, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lhvt;->i(I)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lhvt;->f(I)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v2}, Lhvt;->c(I)I

    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0, p1}, Lhvt;->d(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lhvt;->h(I)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lhvt;->g(I)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lhvt;->e(I)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v2, p1

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lhvt;->c(I)I

    .line 111
    move-result v2

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0, p1}, Lhvt;->e(I)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lhvt;->c(I)I

    .line 122
    move-result v2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v2, v1

    .line 125
    .line 126
    :cond_7
    :goto_3
    if-ne v2, v1, :cond_8

    .line 127
    move v2, p1

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {v0, p1}, Lhvt;->b(I)I

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lhvt;->f(I)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lhvt;->d(I)V

    .line 141
    move v3, p1

    .line 142
    .line 143
    :goto_4
    if-eq v3, v1, :cond_e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lhvt;->i(I)Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lhvt;->f(I)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-nez v4, :cond_f

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v0, v3}, Lhvt;->b(I)I

    .line 159
    move-result v3

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {v0, p1}, Lhvt;->d(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lhvt;->e(I)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lhvt;->g(I)Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lhvt;->h(I)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    move v3, p1

    .line 184
    goto :goto_6

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_5
    invoke-virtual {v0, p1}, Lhvt;->b(I)I

    .line 188
    move-result v3

    .line 189
    goto :goto_6

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-virtual {v0, p1}, Lhvt;->h(I)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lhvt;->b(I)I

    .line 199
    move-result v3

    .line 200
    goto :goto_6

    .line 201
    :cond_e
    move v3, v1

    .line 202
    .line 203
    :cond_f
    :goto_6
    if-ne v3, v1, :cond_10

    .line 204
    goto :goto_7

    .line 205
    :cond_10
    move p1, v3

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-static {v2, p1}, Lfbe;->e(II)J

    .line 209
    move-result-wide v0

    .line 210
    .line 211
    sget-wide v2, Lfhi;->a:J

    .line 212
    const/4 p1, 0x0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, v1, p1}, Lfgi;->g(JZ)J

    .line 216
    move-result-wide p0

    .line 217
    return-wide p0
.end method

.method public final m(I)Leko;
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfgg;->i(I)V

    .line 6
    .line 7
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lfab;->m(Ljava/util/List;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lfgi;

    .line 18
    .line 19
    iget-object v0, p0, Lfgi;->g:Lffj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lfgi;->e(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lffj;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lffj;->b:Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "offset("

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, ") is out of bounds [0,"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lfkv;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, Lffj;->a:Lfhx;

    .line 72
    .line 73
    add-int/lit8 v2, p1, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lfhx;->k(I)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lfhx;->d(I)F

    .line 81
    move-result v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lfhx;->b(I)F

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lfhx;->m(I)I

    .line 89
    move-result v3

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    .line 93
    if-ne v3, v7, :cond_2

    .line 94
    move v3, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v3, v6

    .line 97
    .line 98
    :goto_0
    iget-object v8, v1, Lfhx;->e:Landroid/text/Layout;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 102
    move-result v8

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1, v6}, Lfhx;->e(IZ)F

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v7}, Lfhx;->e(IZ)F

    .line 114
    move-result v1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v1, p1, v6}, Lfhx;->f(IZ)F

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v7}, Lfhx;->f(IZ)F

    .line 123
    move-result v1

    .line 124
    :goto_1
    move v9, v1

    .line 125
    move v1, p1

    .line 126
    move p1, v9

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    if-eqz v8, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1, v6}, Lfhx;->e(IZ)F

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v7}, Lfhx;->e(IZ)F

    .line 137
    move-result v1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v1, p1, v6}, Lfhx;->f(IZ)F

    .line 142
    move-result p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v7}, Lfhx;->f(IZ)F

    .line 146
    move-result v1

    .line 147
    .line 148
    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, p1, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    iget-boolean p1, v0, Lffj;->d:Z

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    new-instance p1, Leko;

    .line 158
    .line 159
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    iget v0, v0, Lffj;->c:F

    .line 164
    const/4 v3, 0x0

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v1, v3, v2, v0}, Leko;-><init>(FFFF)V

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_6
    new-instance p1, Leko;

    .line 171
    .line 172
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0, v1, v3, v2}, Leko;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {p0, p1}, Lfgi;->h(Leko;)Leko;

    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public final n(I)Leko;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfgg;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfgg;->h()Lffq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lffq;->a()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfgg;->h:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfgg;->h:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lfab;->m(Ljava/util/List;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lfgi;

    .line 39
    .line 40
    iget-object v0, p0, Lfgi;->g:Lffj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lfgi;->e(I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lffj;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-le p1, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lffj;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v1

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "offset("

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, ") is out of bounds [0,"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "]"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lfkv;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_2
    iget-object v1, v0, Lffj;->a:Lfhx;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2}, Lfhx;->e(IZ)F

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lfhx;->k(I)I

    .line 101
    move-result p1

    .line 102
    .line 103
    new-instance v1, Leko;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lffj;->e(I)F

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lffj;->c(I)F

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v3, v2, p1}, Leko;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lfgi;->h(Leko;)Leko;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final o(Lfhf;J)Lfhg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfhg;

    .line 3
    .line 4
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2, p3}, Lfhg;-><init>(Lfhf;Lfgg;J)V

    .line 8
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lfhg;->c:J

    .line 3
    .line 4
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long v2, v0, v2

    .line 9
    long-to-int v2, v2

    .line 10
    int-to-float v2, v2

    .line 11
    .line 12
    iget v3, p0, Lfgg;->d:F

    .line 13
    .line 14
    cmpg-float v2, v2, v3

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lfgg;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    and-long/2addr v0, v2

    .line 27
    .line 28
    iget p0, p0, Lfgg;->e:F

    .line 29
    long-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    cmpg-float p0, v0, p0

    .line 33
    .line 34
    if-gez p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final q(I)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfgg;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfgg;->h()Lffq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lffq;->a()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfgg;->h:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfgg;->h:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lfab;->m(Ljava/util/List;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lfgi;

    .line 39
    .line 40
    iget-object v0, p0, Lfgi;->g:Lffj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lfgi;->e(I)I

    .line 44
    move-result p0

    .line 45
    .line 46
    iget-object p1, v0, Lffj;->a:Lfhx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lfhx;->q(I)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    const/4 p0, 0x2

    .line 54
    return p0

    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfgg;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfgg;->h()Lffq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lffq;->a()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfgg;->h:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfgg;->h:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lfab;->m(Ljava/util/List;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lfgi;

    .line 39
    .line 40
    iget-object v0, p0, Lfgi;->g:Lffj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lfgi;->e(I)I

    .line 44
    move-result p0

    .line 45
    .line 46
    iget-object p1, v0, Lffj;->a:Lfhx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lfhx;->k(I)I

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lfhx;->m(I)I

    .line 54
    move-result p0

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p0, 0x2

    .line 60
    return p0
.end method

.method public final s(II)Lekx;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgg;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfgg;->h()Lffq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lffq;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-le p2, v0, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lfgg;->h()Lffq;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lffq;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Start("

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ") or End("

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, ") is out of range [0.."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "), or start > end!"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lfkv;->c(Ljava/lang/String;)V

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    new-instance p0, Lekx;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lekx;-><init>([B)V

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_2
    new-instance v1, Lekx;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0}, Lekx;-><init>([B)V

    .line 81
    .line 82
    iget-object p0, p0, Lfgg;->h:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lfbe;->e(II)J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    sget-wide v4, Lfhi;->a:J

    .line 89
    .line 90
    new-instance v0, Lcot;

    .line 91
    const/4 v4, 0x7

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, p1, p2, v4}, Lcot;-><init>(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2, v3, v0}, Lfab;->p(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 98
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lfhg;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfms;->c(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "TextLayoutResult(layoutInput="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Lfhg;->a:Lfhf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", multiParagraph="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lfhg;->b:Lfgg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", size="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", firstBaseline="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v0, p0, Lfhg;->d:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", lastBaseline="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v0, p0, Lfhg;->e:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", placeholderRects="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object p0, p0, Lfhg;->f:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
