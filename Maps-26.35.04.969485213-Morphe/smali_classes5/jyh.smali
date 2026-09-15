.class public final Ljyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;
.implements Ljye;
.implements Ljyb;
.implements Ljym;
.implements Ljyc;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Ljxd;

.field private final d:Lkbx;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljyr;

.field private final h:Ljyr;

.field private final i:Ljzh;

.field private j:Ljxv;


# direct methods
.method public constructor <init>(Ljxd;Lkbx;Lkbo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ljyh;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ljyh;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    iput-object p1, p0, Ljyh;->c:Ljxd;

    .line 20
    .line 21
    iput-object p2, p0, Ljyh;->d:Lkbx;

    .line 22
    .line 23
    iget-object p1, p3, Lkbo;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Ljyh;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean p1, p3, Lkbo;->e:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Ljyh;->f:Z

    .line 30
    .line 31
    iget-object p1, p3, Lkbo;->b:Lkau;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lkau;->a()Ljyr;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Ljyh;->g:Ljyr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lkbx;->i(Ljyr;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljyr;->h(Ljym;)V

    .line 44
    .line 45
    iget-object p1, p3, Lkbo;->c:Lkau;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lkau;->a()Ljyr;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Ljyh;->h:Ljyr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lkbx;->i(Ljyr;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljyr;->h(Ljym;)V

    .line 58
    .line 59
    iget-object p1, p3, Lkbo;->d:Lkbd;

    .line 60
    .line 61
    new-instance p3, Ljzh;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p1}, Ljzh;-><init>(Lkbd;)V

    .line 65
    .line 66
    iput-object p3, p0, Ljyh;->i:Ljzh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljzh;->c(Lkbx;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p0}, Ljzh;->d(Ljym;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkeh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->i:Ljzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljzh;->e(Ljava/lang/Object;Lkeh;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljxi;->u:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ljyh;->g:Ljyr;

    .line 16
    .line 17
    :goto_0
    iput-object p2, p0, Ljyr;->d:Lkeh;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    sget-object v0, Ljxi;->v:Ljava/lang/Float;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Ljyh;->h:Ljyr;

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
    .line 2
    iget-object v0, p0, Ljyh;->g:Ljyr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljyr;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Ljyh;->h:Ljyr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljyr;->e()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Ljyh;->i:Ljzh;

    .line 27
    .line 28
    iget-object v3, v2, Ljzh;->h:Ljyr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljyr;->e()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v3

    .line 39
    .line 40
    iget-object v4, v2, Ljzh;->i:Ljyr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljyr;->e()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v4

    .line 51
    float-to-int v5, v0

    .line 52
    .line 53
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    if-ltz v5, :cond_0

    .line 56
    .line 57
    const/high16 v6, 0x42c80000    # 100.0f

    .line 58
    .line 59
    div-float v7, v4, v6

    .line 60
    .line 61
    div-float v6, v3, v6

    .line 62
    .line 63
    iget-object v8, p0, Ljyh;->a:Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 67
    int-to-float v9, v5

    .line 68
    .line 69
    add-float v10, v9, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v10}, Ljzh;->b(F)Landroid/graphics/Matrix;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 77
    int-to-float v10, p3

    .line 78
    div-float/2addr v9, v0

    .line 79
    .line 80
    sget v11, Lkdz;->a:I

    .line 81
    .line 82
    iget-object v11, p0, Ljyh;->j:Ljxv;

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
    .line 89
    .line 90
    invoke-virtual {v11, p1, v8, v6}, Ljxv;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->j:Ljxv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljxv;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->c:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljxd;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final e(Lkao;ILjava/util/List;Lkao;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p0}, Lkdz;->d(Lkao;ILjava/util/List;Lkao;Ljyc;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Ljyh;->j:Ljxv;

    .line 7
    .line 8
    iget-object v1, v1, Ljxv;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ljyh;->j:Ljxv;

    .line 17
    .line 18
    iget-object v1, v1, Ljxv;->a:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljxu;

    .line 25
    .line 26
    instance-of v2, v1, Ljyc;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljyc;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p3, p4, v1}, Lkdz;->d(Lkao;ILjava/util/List;Lkao;Ljyc;)V

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->j:Ljxv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljxv;->f(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyh;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->j:Ljxv;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljxu;

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    .line 45
    iget-object v2, p0, Ljyh;->c:Ljxd;

    .line 46
    .line 47
    iget-object v3, p0, Ljyh;->d:Lkbx;

    .line 48
    .line 49
    iget-boolean v5, p0, Ljyh;->f:Z

    .line 50
    .line 51
    new-instance v1, Ljxv;

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    const-string v4, "Repeater"

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Ljxv;-><init>(Ljxd;Lkbx;Ljava/lang/String;ZLjava/util/List;Lkbd;)V

    .line 58
    .line 59
    iput-object v1, p0, Ljyh;->j:Ljxv;

    .line 60
    :cond_3
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ljyh;->j:Ljxv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljxv;->i()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Ljyh;->b:Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    iget-object v2, p0, Ljyh;->g:Ljyr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljyr;->e()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v2

    .line 24
    .line 25
    iget-object v3, p0, Ljyh;->h:Ljyr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljyr;->e()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Ljyh;->a:Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object v5, p0, Ljyh;->i:Ljzh;

    .line 45
    int-to-float v6, v2

    .line 46
    add-float/2addr v6, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljzh;->b(F)Landroid/graphics/Matrix;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method
