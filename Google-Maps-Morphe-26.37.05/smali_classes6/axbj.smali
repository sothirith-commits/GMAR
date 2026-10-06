.class public final Laxbj;
.super Lgie;
.source "PG"


# instance fields
.field final synthetic e:Laxbl;

.field private final f:Lcaqr;


# direct methods
.method public constructor <init>(Laxbl;Landroid/view/View;Lcaqr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laxbj;->e:Laxbl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lgie;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    iput-object p3, p0, Laxbj;->f:Lcaqr;

    .line 8
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laxbj;->f:Lcaqr;

    .line 3
    .line 4
    iget-object v2, v0, Lcaqr;->d:Lccxk;

    .line 5
    .line 6
    iget-object p0, p0, Laxbj;->e:Laxbl;

    .line 7
    .line 8
    iget-object v0, p0, Laxbl;->h:Lcars;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcars;->b()Z

    .line 12
    move-result v1

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lcars;->d()Lcard;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget v3, p0, Laxbl;->l:F

    .line 26
    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v4, p0, Laxbl;->c:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lbgys;->pe(Landroid/content/Context;)I

    .line 37
    move-result v0

    .line 38
    int-to-float v6, v0

    .line 39
    move v4, p1

    .line 40
    move v5, p2

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v1 .. v6}, Lcard;->d(Lccxk;FFFF)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 44
    move-result-object p1

    .line 45
    array-length p2, p1

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v0, p2, :cond_4

    .line 49
    .line 50
    aget-object v1, p1, v0

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Laxbl;->a()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Laxal;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v1}, Laxal;->k(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    move-object v7, v3

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    :goto_2
    if-nez v7, :cond_5

    .line 87
    .line 88
    const/high16 p0, -0x80000000

    .line 89
    return p0

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {v7}, Laxal;->c()I

    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laxbj;->f:Lcaqr;

    .line 3
    .line 4
    iget-object v0, v0, Lcaqr;->d:Lccxk;

    .line 5
    .line 6
    iget-object p0, p0, Laxbj;->e:Laxbl;

    .line 7
    .line 8
    iget v1, p0, Laxbl;->l:F

    .line 9
    float-to-double v1, v1

    .line 10
    .line 11
    iget-object v3, p0, Laxbl;->d:Laxek;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0, v1, v2}, Laxek;->a(Lccxk;D)Laxej;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iget-object p0, p0, Laxbl;->b:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Laxal;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Laxbl;->g(Laxej;Laxal;)Lctbg;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v5, Laxbk;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v2, v4, v3}, Laxbk;-><init>(Ljava/lang/Object;Lctbg;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result p0

    .line 69
    .line 70
    :goto_1
    if-ge v3, p0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Laxbk;

    .line 77
    .line 78
    iget-object v0, v0, Laxbk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Laxal;->c()I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    return-void
.end method

.method protected final q(ILggk;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laxbj;->e:Laxbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxbl;->a()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Laxal;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Laxal;->c()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Laxal;->e()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lggk;->A(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Laxal;->j()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lggk;->T(Z)V

    .line 47
    .line 48
    const/high16 p1, 0x100000

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lggk;->k(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const/16 p1, 0x10

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lggk;->k(I)V

    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Laxbj;->f:Lcaqr;

    .line 60
    .line 61
    iget-object p0, p0, Lcaqr;->d:Lccxk;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Laxbl;->e(Lccxk;Laxal;)Lctbg;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    new-instance p0, Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v2}, Laxal;->a()D

    .line 80
    move-result-wide v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lbgys;->e(D)Lbgys;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object v0, v0, Laxbl;->c:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 90
    move-result p1

    .line 91
    .line 92
    div-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    iget-wide v0, p0, Lctbg;->a:D

    .line 95
    .line 96
    iget-wide v2, p0, Lctbg;->b:D

    .line 97
    .line 98
    new-instance p0, Landroid/graphics/Rect;

    .line 99
    int-to-double v4, p1

    .line 100
    .line 101
    add-double v6, v2, v4

    .line 102
    .line 103
    add-double v8, v0, v4

    .line 104
    sub-double/2addr v2, v4

    .line 105
    sub-double/2addr v0, v4

    .line 106
    double-to-int p1, v0

    .line 107
    double-to-int v0, v2

    .line 108
    double-to-int v1, v8

    .line 109
    double-to-int v2, v6

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_3
    const-string p0, ""

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lggk;->A(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    new-instance p0, Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p0}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 130
    return-void
.end method

.method protected final w(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p3, p0, Laxbj;->e:Laxbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Laxbl;->a()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Laxal;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Laxal;->c()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p0}, Laxal;->f(Lgie;)V

    .line 37
    return v3

    .line 38
    .line 39
    :cond_1
    const/high16 v2, 0x100000

    .line 40
    .line 41
    if-ne p2, v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Laxal;->j()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    const/4 p0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0}, Laxbl;->c(Laxal;)V

    .line 52
    return v3

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method
