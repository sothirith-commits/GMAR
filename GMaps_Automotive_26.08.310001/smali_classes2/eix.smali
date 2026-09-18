.class public final Leix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leim;
.implements Leiu;
.implements Leir;
.implements Lejc;
.implements Leis;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Leht;

.field private final d:Lelp;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lejh;

.field private final h:Lejh;

.field private final i:Lejx;

.field private j:Leil;


# direct methods
.method public constructor <init>(Leht;Lelp;Lelg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leix;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leix;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Leix;->c:Leht;

    .line 19
    .line 20
    iput-object p2, p0, Leix;->d:Lelp;

    .line 21
    .line 22
    iget-object p1, p3, Lelg;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Leix;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p3, Lelg;->e:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Leix;->f:Z

    .line 29
    .line 30
    iget-object p1, p3, Lelg;->b:Lekl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lekl;->a()Lejh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Leix;->g:Lejh;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lelp;->i(Lejh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lejh;->h(Lejc;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lelg;->c:Lekl;

    .line 45
    .line 46
    invoke-virtual {p1}, Lekl;->a()Lejh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Leix;->h:Lejh;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lelp;->i(Lejh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lejh;->h(Lejc;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p3, Lelg;->d:Leku;

    .line 59
    .line 60
    new-instance p3, Lejx;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lejx;-><init>(Leku;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Leix;->i:Lejx;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lejx;->c(Lelp;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p0}, Lejx;->d(Lejc;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lenz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leix;->i:Lejx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lejx;->e(Ljava/lang/Object;Lenz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lehy;->u:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Leix;->g:Lejh;

    .line 15
    .line 16
    :goto_0
    iput-object p2, p0, Lejh;->d:Lenz;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lehy;->v:Ljava/lang/Float;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Leix;->h:Lejh;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Leix;->g:Lejh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lejh;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Leix;->h:Lejh;

    .line 14
    .line 15
    invoke-virtual {v1}, Lejh;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Leix;->i:Lejx;

    .line 26
    .line 27
    iget-object v3, v2, Lejx;->h:Lejh;

    .line 28
    .line 29
    invoke-virtual {v3}, Lejh;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v2, Lejx;->i:Lejh;

    .line 40
    .line 41
    invoke-virtual {v4}, Lejh;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-int v5, v0

    .line 52
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    if-ltz v5, :cond_0

    .line 55
    .line 56
    const/high16 v6, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float v7, v4, v6

    .line 59
    .line 60
    div-float v6, v3, v6

    .line 61
    .line 62
    iget-object v8, p0, Leix;->a:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    int-to-float v9, v5

    .line 68
    add-float v10, v9, v1

    .line 69
    .line 70
    invoke-virtual {v2, v10}, Lejx;->b(F)Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    int-to-float v10, p3

    .line 78
    div-float/2addr v9, v0

    .line 79
    sget v11, Lenr;->a:I

    .line 80
    .line 81
    iget-object v11, p0, Leix;->j:Leil;

    .line 82
    .line 83
    sub-float/2addr v7, v6

    .line 84
    mul-float/2addr v9, v7

    .line 85
    add-float/2addr v6, v9

    .line 86
    mul-float/2addr v10, v6

    .line 87
    float-to-int v6, v10

    .line 88
    invoke-virtual {v11, p1, v8, v6}, Leil;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Leix;->j:Leil;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Leil;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Leix;->c:Leht;

    .line 2
    .line 3
    invoke-virtual {p0}, Leht;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lekf;ILjava/util/List;Lekf;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lenr;->d(Lekf;ILjava/util/List;Lekf;Leis;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Leix;->j:Leil;

    .line 6
    .line 7
    iget-object v1, v1, Leil;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Leix;->j:Leil;

    .line 16
    .line 17
    iget-object v1, v1, Leil;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Leik;

    .line 24
    .line 25
    instance-of v2, v1, Leis;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Leis;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, v1}, Lenr;->d(Lekf;ILjava/util/List;Lekf;Leis;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leix;->j:Leil;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leil;->f(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leix;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leix;->j:Leil;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Leik;

    .line 33
    .line 34
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Leix;->c:Leht;

    .line 45
    .line 46
    iget-object v3, p0, Leix;->d:Lelp;

    .line 47
    .line 48
    iget-boolean v5, p0, Leix;->f:Z

    .line 49
    .line 50
    new-instance v1, Leil;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v4, "Repeater"

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Leil;-><init>(Leht;Lelp;Ljava/lang/String;ZLjava/util/List;Leku;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Leix;->j:Leil;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Leix;->j:Leil;

    .line 2
    .line 3
    invoke-virtual {v0}, Leil;->i()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Leix;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Leix;->g:Lejh;

    .line 13
    .line 14
    invoke-virtual {v2}, Lejh;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Leix;->h:Lejh;

    .line 25
    .line 26
    invoke-virtual {v3}, Lejh;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ltz v2, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Leix;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v5, p0, Leix;->i:Lejx;

    .line 44
    .line 45
    int-to-float v6, v2

    .line 46
    add-float/2addr v6, v3

    .line 47
    invoke-virtual {v5, v6}, Lejx;->b(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method
