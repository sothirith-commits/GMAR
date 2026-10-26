.class public final Leko;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lekp;
.implements Lekx;
.implements Lelf;
.implements Lemj;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lejz;

.field private h:Ljava/util/List;

.field private i:Lema;


# direct methods
.method public constructor <init>(Lejz;Lens;Lenn;Lejp;)V
    .locals 7

    .line 117
    iget-object v3, p3, Lenn;->a:Ljava/lang/String;

    iget-boolean v4, p3, Lenn;->c:Z

    iget-object v0, p3, Lenn;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lenb;

    invoke-interface {v6, p1, p4, p2}, Lenb;->a(Lejz;Lejp;Lens;)Lekn;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 120
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lenn;->b:Ljava/util/List;

    .line 121
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_3

    .line 122
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lenb;

    instance-of v0, p4, Lemx;

    if-eqz v0, :cond_2

    .line 123
    check-cast p4, Lemx;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    .line 124
    invoke-direct/range {v0 .. v6}, Leko;-><init>(Lejz;Lens;Ljava/lang/String;ZLjava/util/List;Lemx;)V

    return-void
.end method

.method public constructor <init>(Lejz;Lens;Ljava/lang/String;ZLjava/util/List;Lemx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lekl;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Leko;->b:Landroid/graphics/Matrix;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Leko;->c:Landroid/graphics/Path;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Leko;->d:Landroid/graphics/RectF;

    .line 34
    .line 35
    iput-object p3, p0, Leko;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Leko;->g:Lejz;

    .line 38
    .line 39
    iput-boolean p4, p0, Leko;->f:Z

    .line 40
    .line 41
    iput-object p5, p0, Leko;->a:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p6, :cond_0

    .line 44
    .line 45
    new-instance p1, Lema;

    .line 46
    .line 47
    invoke-direct {p1, p6}, Lema;-><init>(Lemx;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Leko;->i:Lema;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lema;->c(Lens;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Leko;->i:Lema;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lema;->d(Lelf;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    if-ltz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lekn;

    .line 78
    .line 79
    instance-of p3, p2, Leku;

    .line 80
    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    check-cast p2, Leku;

    .line 84
    .line 85
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    if-ltz p1, :cond_3

    .line 95
    .line 96
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Leku;

    .line 101
    .line 102
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-interface {p5, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p2, p3}, Leku;->h(Ljava/util/ListIterator;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leqc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leko;->i:Lema;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lema;->e(Ljava/lang/Object;Leqc;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leko;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Leko;->b:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Leko;->i:Lema;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lema;->a()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Leko;->i:Lema;

    .line 22
    .line 23
    iget-object p2, p2, Lema;->e:Lelk;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/16 p2, 0x64

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lelk;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    int-to-float p2, p2

    .line 41
    const/high16 v1, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr p2, v1

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr p2, p3

    .line 46
    const/high16 p3, 0x437f0000    # 255.0f

    .line 47
    .line 48
    div-float/2addr p2, p3

    .line 49
    mul-float/2addr p2, p3

    .line 50
    float-to-int p3, p2

    .line 51
    :cond_1
    iget-object p0, p0, Leko;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    if-ltz p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v2, v1, Lekp;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v1, Lekp;

    .line 70
    .line 71
    invoke-interface {v1, p1, v0, p3}, Lekp;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Leko;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Leko;->i:Lema;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lema;->a()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Leko;->d:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Leko;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lekn;

    .line 38
    .line 39
    instance-of v3, v2, Lekp;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lekp;

    .line 44
    .line 45
    invoke-interface {v2, p2, v0, p3}, Lekp;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Leko;->g:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lejz;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lemi;ILjava/util/List;Lemi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leko;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lemi;->e(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "__container"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Lemi;->b(Ljava/lang/String;)Lemi;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p1, v0, p2}, Lemi;->d(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4, p0}, Lemi;->c(Lemj;)Lemi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v0, p2}, Lemi;->f(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lemi;->a(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr p2, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Leko;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v0, v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lekn;

    .line 65
    .line 66
    instance-of v2, v1, Lemj;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v1, Lemj;

    .line 71
    .line 72
    invoke-interface {v1, p1, p2, p3, p4}, Lemj;->e(Lemi;ILjava/util/List;Lemi;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Leko;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lekn;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p2, v1}, Lekn;->f(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final h()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Leko;->i:Lema;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lema;->a()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Leko;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Leko;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leko;->i:Lema;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lema;->a()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Leko;->c:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Leko;->f:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Leko;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lekn;

    .line 41
    .line 42
    instance-of v4, v3, Lekx;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v3, Lekx;

    .line 47
    .line 48
    invoke-interface {v3}, Lekx;->i()Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v1
.end method

.method final j()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Leko;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leko;->h:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Leko;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lekn;

    .line 26
    .line 27
    instance-of v2, v1, Lekx;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Leko;->h:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Lekx;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Leko;->h:Ljava/util/List;

    .line 42
    .line 43
    return-object p0
.end method
