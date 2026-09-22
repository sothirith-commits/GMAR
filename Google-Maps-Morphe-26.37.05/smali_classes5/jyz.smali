.class public final Ljyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljza;
.implements Ljzi;
.implements Ljzq;
.implements Lkbs;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljyh;

.field private j:Ljava/util/List;

.field private k:Lkal;


# direct methods
.method public constructor <init>(Ljyh;Lkda;Ljava/lang/String;ZLjava/util/List;Lkcg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljyw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ljyz;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ljyz;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Ljyz;->d:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Ljyz;->e:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Ljyz;->f:Landroid/graphics/RectF;

    .line 39
    .line 40
    iput-object p3, p0, Ljyz;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Ljyz;->i:Ljyh;

    .line 43
    .line 44
    iput-boolean p4, p0, Ljyz;->h:Z

    .line 45
    .line 46
    iput-object p5, p0, Ljyz;->a:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    new-instance p1, Lkal;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p6}, Lkal;-><init>(Lkcg;)V

    .line 54
    .line 55
    iput-object p1, p0, Ljyz;->k:Lkal;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lkal;->c(Lkda;)V

    .line 59
    .line 60
    iget-object p1, p0, Ljyz;->k:Lkal;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lkal;->d(Ljzq;)V

    .line 64
    .line 65
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 72
    move-result p1

    .line 73
    .line 74
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    if-ltz p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Ljyy;

    .line 83
    .line 84
    instance-of p3, p2, Ljzf;

    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    check-cast p2, Ljzf;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    move-result p1

    .line 97
    .line 98
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    if-ltz p1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    check-cast p2, Ljzf;

    .line 107
    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 110
    move-result p3

    .line 111
    .line 112
    .line 113
    invoke-interface {p5, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p3}, Ljzf;->h(Ljava/util/ListIterator;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljyh;Lkda;Lkcv;Ljxr;)V
    .locals 7

    .line 120
    iget-object v3, p3, Lkcv;->a:Ljava/lang/String;

    iget-boolean v4, p3, Lkcv;->c:Z

    iget-object v0, p3, Lkcv;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkck;

    invoke-interface {v6, p1, p4, p2}, Lkck;->a(Ljyh;Ljxr;Lkda;)Ljyy;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 123
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lkcv;->b:Ljava/util/List;

    .line 124
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_3

    .line 125
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkck;

    instance-of v0, p4, Lkcg;

    if-eqz v0, :cond_2

    .line 126
    check-cast p4, Lkcg;

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

    .line 127
    invoke-direct/range {v0 .. v6}, Ljyz;-><init>(Ljyh;Lkda;Ljava/lang/String;ZLjava/util/List;Lkcg;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkfk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyz;->k:Lkal;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkal;->e(Ljava/lang/Object;Lkfk;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Ljyz;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljyz;->d:Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    iget-object p2, p0, Ljyz;->k:Lkal;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lkal;->a()Landroid/graphics/Matrix;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 23
    .line 24
    iget-object p2, p0, Ljyz;->k:Lkal;

    .line 25
    .line 26
    iget-object p2, p2, Lkal;->e:Ljzv;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x64

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Ljzv;->e()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p2

    .line 42
    :goto_0
    int-to-float p2, p2

    .line 43
    .line 44
    const/high16 v1, 0x42c80000    # 100.0f

    .line 45
    div-float/2addr p2, v1

    .line 46
    int-to-float p3, p3

    .line 47
    mul-float/2addr p2, p3

    .line 48
    .line 49
    const/high16 p3, 0x437f0000    # 255.0f

    .line 50
    div-float/2addr p2, p3

    .line 51
    mul-float/2addr p2, p3

    .line 52
    float-to-int p3, p2

    .line 53
    .line 54
    :cond_2
    iget-object p2, p0, Ljyz;->i:Ljyh;

    .line 55
    .line 56
    iget-boolean p2, p2, Ljyh;->q:Z

    .line 57
    .line 58
    const/16 v1, 0xff

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    move p2, v3

    .line 64
    move v4, p2

    .line 65
    .line 66
    :goto_1
    iget-object v5, p0, Ljyz;->a:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    move-result v6

    .line 71
    .line 72
    if-ge p2, v6, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    instance-of v5, v5, Ljza;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    const/4 v5, 0x2

    .line 84
    .line 85
    if-lt v4, v5, :cond_4

    .line 86
    .line 87
    if-eq p3, v1, :cond_3

    .line 88
    move v3, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move p3, v1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-object p2, p0, Ljyz;->c:Landroid/graphics/RectF;

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, v0, v2}, Ljyz;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 106
    .line 107
    iget-object v4, p0, Ljyz;->b:Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    .line 112
    sget-object v5, Lkfh;->a:Ljava/lang/ThreadLocal;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 116
    .line 117
    :cond_6
    if-ne v2, v3, :cond_7

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move v1, p3

    .line 120
    .line 121
    :goto_3
    iget-object p0, p0, Ljyz;->a:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 125
    move-result p2

    .line 126
    .line 127
    :cond_8
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 128
    .line 129
    if-ltz p2, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    instance-of v2, p3, Ljza;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    check-cast p3, Ljza;

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, p1, v0, v1}, Ljza;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_9
    if-eqz v3, :cond_a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    :cond_a
    :goto_5
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljyz;->d:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    iget-object p2, p0, Ljyz;->k:Lkal;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lkal;->a()Landroid/graphics/Matrix;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Ljyz;->f:Landroid/graphics/RectF;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    iget-object p0, p0, Ljyz;->a:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljyy;

    .line 39
    .line 40
    instance-of v3, v2, Ljza;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Ljza;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p2, v0, p3}, Ljza;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljyz;->i:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljyh;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final e(Lkbr;ILjava/util/List;Lkbr;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljyz;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lkbr;->e(Ljava/lang/String;I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "__container"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v0}, Lkbr;->b(Ljava/lang/String;)Lkbr;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lkbr;->d(Ljava/lang/String;I)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p0}, Lkbr;->c(Lkbs;)Lkbr;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v0, p2}, Lkbr;->f(Ljava/lang/String;I)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lkbr;->a(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr p2, v0

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Ljyz;->a:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-ge v0, v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljyy;

    .line 67
    .line 68
    instance-of v2, v1, Lkbs;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast v1, Lkbs;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1, p2, p3, p4}, Lkbs;->e(Lkbr;ILjava/util/List;Lkbr;)V

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ljyz;->a:Ljava/util/List;

    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    .line 25
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljyy;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2, v1}, Ljyy;->f(Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 2
    iget-object v0, p0, Ljyz;->k:Lkal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkal;->a()Landroid/graphics/Matrix;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ljyz;->d:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 15
    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljyz;->d:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v1, p0, Ljyz;->k:Lkal;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lkal;->a()Landroid/graphics/Matrix;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ljyz;->e:Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    iget-boolean v2, p0, Ljyz;->h:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Ljyz;->a:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-ltz v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljyy;

    .line 43
    .line 44
    instance-of v4, v3, Ljzi;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, Ljzi;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljzi;->i()Landroid/graphics/Path;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-object v1
.end method

.method final j()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljyz;->j:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Ljyz;->j:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Ljyz;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljyy;

    .line 27
    .line 28
    instance-of v2, v1, Ljzi;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Ljyz;->j:Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljzi;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Ljyz;->j:Ljava/util/List;

    .line 43
    return-object p0
.end method
