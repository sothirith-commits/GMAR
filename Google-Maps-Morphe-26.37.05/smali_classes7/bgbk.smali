.class public Lbgbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgbf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbgbf;"
    }
.end annotation


# instance fields
.field public a:Lbgba;

.field public b:F

.field public c:Lbgbh;

.field public d:F

.field public e:Lbhmw;

.field private f:F

.field private g:Z

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhmw;

    invoke-direct {v0}, Lbhmw;-><init>()V

    iput-object v0, p0, Lbgbk;->e:Lbhmw;

    new-instance v0, Lbgba;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 88
    invoke-direct {v0, v1, v3}, Lbgba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbgbk;->a:Lbgba;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbgbk;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lbgbk;->f:F

    .line 89
    invoke-static {v2}, Lbgbh;->b(I)Lbgbh;

    move-result-object v0

    iput-object v0, p0, Lbgbk;->c:Lbgbh;

    iput-boolean v2, p0, Lbgbk;->g:Z

    return-void
.end method

.method protected constructor <init>(Lbgbk;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbhmw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbhmw;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbgbk;->e:Lbhmw;

    .line 11
    .line 12
    new-instance v0, Lbgba;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, Lbgba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object v0, p0, Lbgbk;->a:Lbgba;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, Lbgbk;->b:F

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lbgbk;->f:F

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbgbh;->b(I)Lbgbh;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lbgbk;->c:Lbgbh;

    .line 41
    .line 42
    iput-boolean v2, p0, Lbgbk;->g:Z

    .line 43
    .line 44
    iget-object v0, p1, Lbgbk;->e:Lbhmw;

    .line 45
    .line 46
    new-instance v1, Lbhmw;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lbhmw;-><init>()V

    .line 50
    .line 51
    iget-object v2, v1, Lbhmw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v0, Lbhmw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    iget-object v2, v1, Lbhmw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v0, Lbhmw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    iput-object v1, p0, Lbgbk;->e:Lbhmw;

    .line 66
    .line 67
    iget-object v0, p1, Lbgbk;->a:Lbgba;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbgba;->a()Lbgba;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lbgbk;->a:Lbgba;

    .line 74
    .line 75
    iget v0, p1, Lbgbk;->b:F

    .line 76
    .line 77
    iput v0, p0, Lbgbk;->b:F

    .line 78
    .line 79
    iget v0, p1, Lbgbk;->f:F

    .line 80
    .line 81
    iput v0, p0, Lbgbk;->f:F

    .line 82
    .line 83
    iget-object p1, p1, Lbgbk;->c:Lbgbh;

    .line 84
    .line 85
    iput-object p1, p0, Lbgbk;->c:Lbgbh;

    .line 86
    return-void
.end method


# virtual methods
.method public a()Lbgbk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgbk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbgbk;-><init>(Lbgbk;)V

    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)F
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbgbk;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgbk;->h()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbgbk;->e:Lbhmw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbhmw;->j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lbgbk;->f:F

    .line 18
    .line 19
    iget-object v1, p0, Lbgbk;->a:Lbgba;

    .line 20
    .line 21
    iget-object v1, v1, Lbgba;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    .line 31
    iget v1, p0, Lbgbk;->h:F

    .line 32
    add-float/2addr v0, v1

    .line 33
    .line 34
    iget p0, p0, Lbgbk;->d:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p0, p1

    .line 41
    add-float/2addr v0, p0

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgbk;->b(Ljava/lang/Object;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbgbk;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgbk;->h()V

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lbgbk;->i:F

    .line 10
    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbgbk;->e:Lbhmw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhmw;->j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbgbk;->a:Lbgba;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbgbk;->b(Ljava/lang/Object;)F

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object p0, p0, Lbgbk;->a:Lbgba;

    .line 20
    .line 21
    iget-object v0, p0, Lbgba;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object p0, p0, Lbgba;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    .line 42
    cmpg-float v2, p1, v2

    .line 43
    .line 44
    if-gez v2, :cond_0

    .line 45
    return v1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p0

    .line 58
    int-to-float p0, p0

    .line 59
    .line 60
    cmpl-float p0, p1, p0

    .line 61
    .line 62
    if-lez p0, :cond_1

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgbk;->a:Lbgba;

    .line 3
    .line 4
    iget-object v0, p0, Lbgba;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object p0, p0, Lbgba;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final g()Lbgba;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgbk;->a:Lbgba;

    .line 3
    return-object p0
.end method

.method public h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbgbk;->e:Lbhmw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbhmw;->i()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbgbk;->b:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbgbk;->f()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    .line 18
    iget-object v3, p0, Lbgbk;->e:Lbhmw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lbhmw;->i()I

    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    mul-float/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lbgbk;->c:Lbgbh;

    .line 30
    .line 31
    iget v3, v2, Lbgbh;->b:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    const/4 v4, 0x4

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    const/4 v4, 0x5

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-wide v2, v2, Lbgbh;->a:D

    .line 48
    double-to-float v2, v2

    .line 49
    .line 50
    sub-float v2, v0, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "rangeBandType is bad, must not be NO_RANGE_BAND or FIXED_DOMAIN_RANGE_BAND"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_2
    iget-wide v1, v2, Lbgbh;->a:D

    .line 66
    double-to-float v1, v1

    .line 67
    mul-float/2addr v1, v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    iget-wide v1, v2, Lbgbh;->a:D

    .line 71
    double-to-float v1, v1

    .line 72
    .line 73
    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float v2, v0, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lbgbk;->m(FFF)V

    .line 79
    return-void
.end method

.method public bridge synthetic i()Lbgbf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgbk;->a()Lbgbk;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgbk;->e:Lbhmw;

    .line 3
    .line 4
    iget-object v1, v0, Lbhmw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbhmw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lbgbk;->g:Z

    .line 30
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgbk;->j(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgbk;->e:Lbhmw;

    .line 3
    .line 4
    iget-object v1, v0, Lbhmw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    iget-object v0, v0, Lbhmw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lbgbk;->g:Z

    .line 16
    return-void
.end method

.method protected final m(FFF)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lbgbk;->d:F

    .line 3
    .line 4
    iput p2, p0, Lbgbk;->i:F

    .line 5
    .line 6
    iput p3, p0, Lbgbk;->h:F

    .line 7
    .line 8
    iget-object p2, p0, Lbgbk;->a:Lbgba;

    .line 9
    .line 10
    iget-object v0, p2, Lbgba;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object p2, p2, Lbgba;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p2

    .line 25
    .line 26
    if-le v0, p2, :cond_0

    .line 27
    neg-float p1, p1

    .line 28
    .line 29
    iput p1, p0, Lbgbk;->d:F

    .line 30
    neg-float p1, p3

    .line 31
    .line 32
    iput p1, p0, Lbgbk;->h:F

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    .line 35
    iput-boolean p1, p0, Lbgbk;->g:Z

    .line 36
    return-void
.end method

.method public final n(Lbgba;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbgbk;->a:Lbgba;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lbgbk;->g:Z

    .line 6
    return-void
.end method

.method public final o(Lbgbh;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "rangeBandConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Lbgbh;->b:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    move v1, v2

    .line 16
    .line 17
    :cond_0
    if-eq v0, v2, :cond_5

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eq v0, v4, :cond_4

    .line 21
    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    const/4 v3, 0x5

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    const-string v0, "FIXED_PIXEL_SPACE_FROM_STEP"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v0, "STYLE_ASSIGNED_PERCENT_OF_STEP"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const-string v0, "FIXED_PERCENT_OF_STEP"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    const-string v0, "FIXED_DOMAIN"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_4
    const-string v0, "FIXED_PIXEL"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_5
    const-string v0, "NONE"

    .line 46
    .line 47
    :goto_0
    const-string v3, "OrdinalScales cannot have a rangeBandType of "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lbgeg;->a(ZLjava/lang/String;)V

    .line 55
    .line 56
    iput-object p1, p0, Lbgbk;->c:Lbgbh;

    .line 57
    .line 58
    iput-boolean v2, p0, Lbgbk;->g:Z

    .line 59
    return-void
.end method

.method public final p(FF)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lbgbk;->b:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbgbk;->f()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    sub-float/2addr v1, p1

    .line 11
    mul-float/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Lbgbk;->f:F

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lbgbk;->g:Z

    .line 26
    return-void
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgbk;->e:Lbhmw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbhmw;->j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final t(Lblug;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "stepSizeConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p0, p1, Lblug;->a:I

    .line 8
    const/4 p0, 0x1

    .line 9
    .line 10
    const-string p1, "Ordinal scales only support StepSizeConfig of type Auto"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbgeg;->a(ZLjava/lang/String;)V

    .line 14
    return-void
.end method
