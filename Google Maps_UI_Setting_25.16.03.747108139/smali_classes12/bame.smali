.class public final Lbame;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static b:Lbame;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static A(Lujz;Lajmv;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lujz;->t()Lcbal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcbal;->b:Lcbal;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcbbv;->b:Lcbbv;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lujz;->t()Lcbal;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v0, Lcbal;->c:Lcbal;

    .line 19
    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    sget-object p0, Lcbbv;->c:Lcbbv;

    .line 23
    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Lajmv;->e()Lbqpa;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    move v1, v2

    .line 35
    .line 36
    :cond_2
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lakik;

    .line 43
    .line 44
    iget-object v4, v3, Lakik;->a:Lcbbv;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-ne v4, p0, :cond_2

    .line 49
    .line 50
    iget-object p0, v3, Lakik;->h:Lakiv;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-boolean p0, p0, Lakiv;->a:Z

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    return v2
.end method

.method public static final B(Lckfs;Lclg;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x6

    .line 10
    .line 11
    .line 12
    const v3, 0x35f91a83

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lclg;->ak(I)Lclg;

    .line 18
    move-result-object v14

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x4

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14}, Lclg;->Y()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v14}, Lclg;->D()V

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v2, Lcvf;->e:Lcvc;

    .line 52
    .line 53
    .line 54
    invoke-static {v14}, Lbalq;->u(Lclg;)Lazau;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget v3, v3, Lazau;->b:F

    .line 58
    .line 59
    .line 60
    invoke-static {v14}, Lbalq;->u(Lclg;)Lazau;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget v3, v3, Lazau;->b:F

    .line 64
    .line 65
    .line 66
    invoke-static {v14}, Lbalq;->u(Lclg;)Lazau;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget v3, v3, Lazau;->h:F

    .line 70
    .line 71
    .line 72
    invoke-static {v14}, Lbalq;->u(Lclg;)Lazau;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget v3, v3, Lazau;->j:F

    .line 76
    .line 77
    const/high16 v3, 0x41a00000    # 20.0f

    .line 78
    .line 79
    const/high16 v4, 0x41000000    # 8.0f

    .line 80
    .line 81
    const/high16 v5, 0x41800000    # 16.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v5, v3, v4}, Lbdc;->s(Lcvf;FFFF)Lcvf;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    sget-object v3, Lcffx;->aV:Lbrxm;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lazbu;->c(Lbrxm;)Lazhw;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lazbu;->d(Lcvf;Lazhw;)Lcvf;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    new-instance v2, Layyv;

    .line 98
    const/4 v3, 0x5

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v0, v3}, Layyv;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const v3, 0xa7bb748

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2, v14}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    const/16 v15, 0x7e

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    const-wide/16 v8, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v4 .. v15}, Lcgp;->c(Lcvf;Lcyu;JJFFLbfo;Lckgh;Lclg;I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v14}, Lclg;->ad()Lcna;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    new-instance v3, Layfc;

    .line 130
    const/4 v4, 0x6

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v0, v1, v4}, Layfc;-><init>(Ljava/lang/Object;II)V

    .line 134
    .line 135
    iput-object v3, v2, Lcna;->d:Lckgh;

    .line 136
    :cond_4
    return-void
.end method

.method public static final C(Landroid/content/Context;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x400ccccccccccccdL    # 3.6

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lbbwf;->e(Lbdrg;Landroid/content/Context;)I

    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    int-to-float p1, p1

    .line 20
    .line 21
    .line 22
    const v0, 0x3ee66666    # 0.45f

    .line 23
    mul-float/2addr p1, v0

    .line 24
    add-float/2addr p1, p0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lckhv;->z(F)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final D(Ljava/lang/String;ILandroid/content/Context;Lazzr;Leln;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1, p1, v1}, Lazzt;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lazzm;->a(Ljava/lang/String;)Lcebs;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, v0, Lcebs;->a:Lcibu;

    .line 25
    .line 26
    sget-object v2, Lcebq;->aB:Lcebq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcibu;->d(Lcebq;)V

    .line 30
    .line 31
    sget-object v2, Lcebq;->aC:Lcebq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcibu;->d(Lcebq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcebs;->e()V

    .line 38
    .line 39
    sget-object v2, Lcebq;->ap:Lcebq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcibu;->d(Lcebq;)V

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v3, Lcebq;->X:Lcebq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcibu;->g(Lcebq;Ljava/lang/Object;)V

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Lcibu;->f(Lcebq;Z)V

    .line 57
    .line 58
    sget-object v3, Lcebq;->P:Lcebq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lcibu;->g(Lcebq;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Lcibu;->f(Lcebq;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Lazzm;->b(Lcebs;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    :goto_0
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance p0, Lazeu;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p4, p2}, Lazeu;-><init>(Leln;Landroid/content/Context;)V

    .line 76
    .line 77
    new-instance p2, Lazzq;

    .line 78
    .line 79
    const/16 p4, 0x39

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, p1, p4}, Lazzq;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v1, p0, p2}, Lazzr;->d(Ljava/lang/String;Lbauf;Lazzq;)Liiy;

    .line 86
    :cond_1
    return-void
.end method

.method public static final E(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result p0

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public static final F(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lbdlp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbdlp;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lbame;->ah(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lbame;->ah(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    aput-object p0, v0, v1

    .line 46
    const/4 p0, 0x1

    .line 47
    .line 48
    aput-object p1, v0, p0

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 57
    .line 58
    const/16 p0, 0x64

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 62
    return-object p1
.end method

.method public static final G(Landroid/graphics/Rect;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 13
    sub-int/2addr p1, v0

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result p2

    .line 20
    .line 21
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 22
    sub-int/2addr p2, v1

    .line 23
    .line 24
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    :cond_0
    return-void
.end method

.method public static final H(Landroid/graphics/RectF;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 20
    sub-float/2addr p1, v0

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    .line 29
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 30
    sub-float/2addr p2, v1

    .line 31
    .line 32
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    :cond_0
    return-void
.end method

.method public static final I(Landroid/content/Context;Ljava/lang/String;Lboqq;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbows;->h(Lboqq;)Lboqm;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lboqm;->a(Ljava/lang/String;)Lboqm;

    .line 8
    .line 9
    sget-object v0, Lboqv;->a:Lboqv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lboqv;

    .line 21
    .line 22
    iget v2, v1, Lboqv;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    iput v2, v1, Lboqv;->b:I

    .line 27
    .line 28
    iput-object p1, v1, Lboqv;->f:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lboqv;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbowt;->t(Lboqv;)Lboqn;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lboqm;->c(Lboqn;)V

    .line 42
    .line 43
    new-instance p1, Lazen;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v0, Lbais;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p2, v1}, Lbais;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lazen;-><init>(Landroid/content/res/Resources;Lckgh;)V

    .line 60
    return-object p1
.end method

.method public static final J(Ljava/lang/String;Ljava/lang/String;)Lazdg;
    .locals 4
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lazds;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v1, v0, v2}, Lazds;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lazzm;->a(Ljava/lang/String;)Lcebs;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v1, v1, Lcebs;->a:Lcibu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcibu;->a()Lj$/util/Optional;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcibu;->a()Lj$/util/Optional;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, -0x1

    .line 44
    .line 45
    :goto_0
    const/16 v2, 0x9

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    if-lt v1, v3, :cond_2

    .line 49
    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    add-int/2addr v1, v3

    .line 52
    .line 53
    new-instance v0, Lazds;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v1}, Lazds;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    const/16 v3, 0xa

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    new-instance v0, Lazds;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v3}, Lazds;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_3
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    new-instance v1, Lazds;

    .line 77
    const/4 v2, 0x4

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v0, v2}, Lazds;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    return-object v1

    .line 82
    .line 83
    :cond_5
    :goto_1
    new-instance v0, Lazdz;

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v1}, Lazdz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    return-object v0
.end method

.method public static final K(Laazg;Lbdjz;Lazhj;Lazhz;Laujh;Ljava/util/concurrent/Executor;ZLckgh;Lclg;I)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    and-int/lit8 v0, v9, 0x6

    .line 7
    .line 8
    .line 9
    const v1, -0x333ea888    # -1.0136672E8f

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lclg;->ak(I)Lclg;

    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v15, p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v15}, Lclg;->V(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    move-object/from16 v15, p0

    .line 34
    move v0, v9

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v4, 0x20

    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    .line 52
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 53
    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x80

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v4, 0x100

    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    .line 70
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 71
    .line 72
    move-object/from16 v12, p3

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eq v3, v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x400

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_6
    const/16 v4, 0x800

    .line 86
    :goto_4
    or-int/2addr v0, v4

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 89
    .line 90
    move-object/from16 v13, p4

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v13}, Lclg;->V(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eq v3, v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x2000

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_8
    const/16 v4, 0x4000

    .line 104
    :goto_5
    or-int/2addr v0, v4

    .line 105
    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    and-int/2addr v4, v9

    .line 108
    .line 109
    move-object/from16 v6, p5

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eq v3, v4, :cond_a

    .line 118
    .line 119
    const/high16 v4, 0x10000

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_a
    const/high16 v4, 0x20000

    .line 123
    :goto_6
    or-int/2addr v0, v4

    .line 124
    .line 125
    :cond_b
    const/high16 v4, 0x180000

    .line 126
    and-int/2addr v4, v9

    .line 127
    .line 128
    move/from16 v7, p6

    .line 129
    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Lclg;->U(Z)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eq v3, v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x80000

    .line 139
    goto :goto_7

    .line 140
    .line 141
    :cond_c
    const/high16 v4, 0x100000

    .line 142
    :goto_7
    or-int/2addr v0, v4

    .line 143
    .line 144
    :cond_d
    const/high16 v4, 0xc00000

    .line 145
    and-int/2addr v4, v9

    .line 146
    .line 147
    move-object/from16 v8, p7

    .line 148
    .line 149
    if-nez v4, :cond_f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eq v3, v4, :cond_e

    .line 156
    .line 157
    const/high16 v3, 0x400000

    .line 158
    goto :goto_8

    .line 159
    .line 160
    :cond_e
    const/high16 v3, 0x800000

    .line 161
    :goto_8
    or-int/2addr v0, v3

    .line 162
    .line 163
    .line 164
    :cond_f
    const v3, 0x492493

    .line 165
    and-int/2addr v3, v0

    .line 166
    .line 167
    .line 168
    const v4, 0x492492

    .line 169
    .line 170
    if-ne v3, v4, :cond_11

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-nez v3, :cond_10

    .line 177
    goto :goto_9

    .line 178
    .line 179
    .line 180
    :cond_10
    invoke-virtual {v1}, Lclg;->D()V

    .line 181
    goto :goto_c

    .line 182
    .line 183
    .line 184
    :cond_11
    :goto_9
    invoke-static {}, Layhu;->a()Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-eqz v3, :cond_12

    .line 188
    .line 189
    sget-object v3, Lazbc;->a:Lazap;

    .line 190
    .line 191
    sget-object v3, Lazbc;->c:Lazap;

    .line 192
    goto :goto_a

    .line 193
    .line 194
    :cond_12
    sget-object v3, Lazbc;->a:Lazap;

    .line 195
    .line 196
    sget-object v3, Lazbc;->a:Lazap;

    .line 197
    .line 198
    :goto_a
    move-object/from16 v17, v3

    .line 199
    .line 200
    .line 201
    invoke-static {}, Layhu;->a()Z

    .line 202
    move-result v3

    .line 203
    .line 204
    if-eqz v3, :cond_13

    .line 205
    .line 206
    sget-object v3, Lazbc;->d:Lazap;

    .line 207
    goto :goto_b

    .line 208
    .line 209
    :cond_13
    sget-object v3, Lazbc;->b:Lazap;

    .line 210
    .line 211
    :goto_b
    move-object/from16 v18, v3

    .line 212
    .line 213
    new-instance v10, Layyy;

    .line 214
    move-object v14, v6

    .line 215
    .line 216
    move/from16 v16, v7

    .line 217
    .line 218
    move-object/from16 v19, v8

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v10 .. v19}, Layyy;-><init>(Lazhj;Lazhz;Laujh;Ljava/util/concurrent/Executor;Laazg;ZLazap;Lazap;Lckgh;)V

    .line 222
    .line 223
    .line 224
    const v3, 0x7fd3dff7

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v10, v1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    shr-int/lit8 v0, v0, 0x3

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0xe

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x30

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3, v1, v0}, Layzd;->a(Lbdjz;Lckgh;Lclg;I)V

    .line 238
    .line 239
    .line 240
    :goto_c
    invoke-virtual {v1}, Lclg;->ad()Lcna;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    if-eqz v10, :cond_14

    .line 244
    .line 245
    new-instance v0, Layyu;

    .line 246
    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    move-object/from16 v5, p4

    .line 254
    .line 255
    move-object/from16 v6, p5

    .line 256
    .line 257
    move/from16 v7, p6

    .line 258
    .line 259
    move-object/from16 v8, p7

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v0 .. v9}, Layyu;-><init>(Laazg;Lbdjz;Lazhj;Lazhz;Laujh;Ljava/util/concurrent/Executor;ZLckgh;I)V

    .line 263
    .line 264
    iput-object v0, v10, Lcna;->d:Lckgh;

    .line 265
    :cond_14
    return-void
.end method

.method public static final varargs L([Lbdmi;)Lbdmc;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-instance v1, Lbdma;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, [Lbdmi;

    .line 10
    .line 11
    const-class v0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 15
    return-object v1
.end method

.method public static final M(Ldnm;)Lbdmv;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layzc;->a:Layzc;

    .line 3
    .line 4
    sget-object v1, Layzb;->a:Lalht;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final N(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    return-void
.end method

.method public static O(Layxw;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Layxw;->f()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static P()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final Q(Lbdjo;Lbdjo;)Lbdmv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Layot;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Layot;-><init>(Lbdjo;Lbdjo;)V

    .line 6
    .line 7
    new-instance p0, Laycm;

    .line 8
    .line 9
    const/16 p1, 0x12

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Laycm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    sget-object p1, Lbdhh;->bJ:Lbdhh;

    .line 15
    .line 16
    sget-object v0, Lbdhd;->e:Lbdkj;

    .line 17
    .line 18
    new-instance v1, Lbdna;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, p0, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 22
    return-object v1
.end method

.method public static final varargs R([Lbdmi;)Lbdmc;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbdma;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    sget-object v2, Layol;->b:Lbdjo;

    .line 12
    .line 13
    new-instance v3, Lbdmy;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    const/4 v3, -0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    sget-object v4, Lazfa;->V:Lmbv;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    const/16 v4, 0x38

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lenp;->O()Lbdml;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const/4 v4, 0x5

    .line 86
    .line 87
    new-array v4, v4, [Lbdmi;

    .line 88
    .line 89
    sget-object v5, Layok;->a:Lbdjo;

    .line 90
    .line 91
    new-instance v6, Lbdmy;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v5}, Lbdmy;-><init>(Lbdjo;)V

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    aput-object v6, v4, v5

    .line 98
    const/4 v5, 0x4

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    aput-object v6, v4, v3

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 112
    move-result-object v2

    .line 113
    const/4 v6, 0x2

    .line 114
    .line 115
    aput-object v2, v4, v6

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x3

    .line 125
    .line 126
    aput-object v2, v4, v3

    .line 127
    .line 128
    sget-object v2, Lazfa;->K:Lmbv;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    aput-object v2, v4, v5

    .line 135
    .line 136
    new-instance v2, Lbdma;

    .line 137
    .line 138
    const-class v3, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1}, Lcfji;->U(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result p0

    .line 152
    .line 153
    new-array p0, p0, [Lbdmi;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, [Lbdmi;

    .line 160
    .line 161
    const-class v1, Layok;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 165
    return-object v0
.end method

.method public static final S(Lbdjf;Lbdkm;)Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    new-array v2, v1, [Lbdmi;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbame;->R([Lbdmi;)Lbdmc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final T(Lbdkm;)Lbdmc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Layvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Layvj;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v1, v1, [Lbdmi;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final U()Lbdmi;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Layol;->a:Lbdjo;

    .line 6
    .line 7
    new-instance v2, Lbdmy;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sget-object v1, Layvj;->b:Lbdjo;

    .line 16
    .line 17
    sget-object v2, Layol;->b:Lbdjo;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lbame;->Q(Lbdjo;Lbdjo;)Lbdmv;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    new-instance v1, Lbdmg;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 30
    return-object v1
.end method

.method public static final V(Lbdkm;Lbdme;Lbdme;)Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    aput-object v1, v0, v4

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbame;->T(Lbdkm;)Lbdmc;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    aput-object p0, v0, v1

    .line 41
    const/4 p0, 0x4

    .line 42
    .line 43
    aput-object p1, v0, p0

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-array p0, v2, [Lbdmi;

    .line 48
    .line 49
    aput-object p2, p0, v3

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbame;->R([Lbdmi;)Lbdmc;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    sget-object p0, Lbdmi;->f:Lbdmi;

    .line 57
    :goto_0
    const/4 p1, 0x5

    .line 58
    .line 59
    aput-object p0, v0, p1

    .line 60
    .line 61
    new-instance p0, Lbdma;

    .line 62
    .line 63
    const-class p1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 67
    return-object p0
.end method

.method public static synthetic W(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbame;->Y(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lbdkm;Lbdme;)Lbdmc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lbame;->V(Lbdkm;Lbdme;Lbdme;)Lbdmc;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final varargs Y(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Lcfji;->U(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result p2

    .line 58
    .line 59
    new-array p2, p2, [Lbdmi;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, [Lbdmi;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Lbame;->V(Lbdkm;Lbdme;Lbdme;)Lbdmc;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static Z()Lbdqg;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layhv;->c()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    const v2, 0x10100a7

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmbb;->bO()Lbdqg;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    filled-new-array {v2}, [I

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-array v1, v1, [I

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    sget-object v3, Lazfa;->V:Lmbv;

    .line 61
    .line 62
    .line 63
    filled-new-array {v2}, [I

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 68
    .line 69
    sget-object v2, Lazfa;->ai:Lmbv;

    .line 70
    .line 71
    new-array v1, v1, [I

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lbbvk;->a:Lbalq;

    .line 3
    .line 4
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    sget-object p0, Lbbvk;->a:Lbalq;

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27
    throw v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    .line 33
    sget-object p0, Lbbvk;->a:Lbalq;

    .line 34
    return-void

    .line 35
    :catch_1
    move-exception p0

    .line 36
    .line 37
    .line 38
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    .line 40
    sget-object p0, Lbbvk;->a:Lbalq;

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    .line 44
    sget-object v0, Lbbvk;->a:Lbalq;

    .line 45
    throw p0
.end method

.method public static aa()Lbdqg;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layhv;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, -0x101009e

    .line 12
    .line 13
    .line 14
    const v2, 0x10100a0

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmbb;->ag()Lbdqg;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmbb;->bJ()Lbdqg;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmbb;->bx()Lbdqg;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    filled-new-array {v1}, [I

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    new-array v2, v2, [I

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    sget-object v3, Layoh;->r:Lmbv;

    .line 75
    .line 76
    .line 77
    const v4, 0x101009e

    .line 78
    .line 79
    .line 80
    filled-new-array {v4, v2}, [I

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 85
    .line 86
    sget-object v2, Layoh;->o:Lmbv;

    .line 87
    .line 88
    .line 89
    const v3, -0x10100a0

    .line 90
    .line 91
    .line 92
    filled-new-array {v4, v3}, [I

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 97
    .line 98
    sget-object v2, Layoh;->b:Lmbv;

    .line 99
    .line 100
    .line 101
    filled-new-array {v1}, [I

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static ab()Lbdqg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layhv;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, 0x10100a0

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f060b86

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbdpd;->g(I)Lbdqg;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmbb;->bf()Lbdqg;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    filled-new-array {v1}, [I

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lmbb;->bH()Lbdqg;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    const v2, 0x7f060ca5

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbdpd;->g(I)Lbdqg;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    new-array v2, v2, [I

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    sget-object v2, Layoh;->q:Lmbv;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lbauf;->av(Lbdqg;)Lbdqg;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [I

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 86
    .line 87
    sget-object v1, Layoh;->p:Lmbv;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbauf;->av(Lbdqg;)Lbdqg;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    const v2, -0x10100a0

    .line 95
    .line 96
    .line 97
    filled-new-array {v2}, [I

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static final ac()Laync;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Layob;->a()Layoa;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Laynj;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    iput v2, v1, Laynj;->j:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbame;->ai()Lbdqg;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, v1, Laynj;->b:Lbdqg;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iput-object v3, v1, Laynj;->d:Lbdrg;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbame;->aj()Lbdqg;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iput-object v3, v1, Laynj;->g:Lbdqg;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbame;->ak()Lbdqg;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iput-object v3, v1, Laynj;->e:Lbdqg;

    .line 36
    const/4 v1, 0x4

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x5

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2, v4}, Layoa;->w(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V

    .line 57
    return-object v0
.end method

.method public static final ad()Laynh;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Layod;->a()Layoc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbame;->ai()Lbdqg;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Laynk;

    .line 12
    .line 13
    iput-object v1, v2, Laynk;->c:Lbdqg;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iput-object v3, v2, Laynk;->e:Lbdrg;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbame;->aj()Lbdqg;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Layoc;->r(Lbdqg;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbame;->ak()Lbdqg;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iput-object v3, v2, Laynk;->f:Lbdqg;

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1, v4}, Layoc;->u(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V

    .line 55
    return-object v0
.end method

.method public static final ae()Laynt;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laynu;->a()Laynt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbame;->ai()Lbdqg;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, v0, Laynt;->b:Lbdqg;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iput-object v2, v0, Laynt;->d:Lbdrg;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbame;->aj()Lbdqg;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, v0, Laynt;->g:Lbdqg;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbame;->aj()Lbdqg;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Laynt;->n(Lbdqg;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbame;->ak()Lbdqg;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, v0, Laynt;->e:Lbdqg;

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4, v1, v2}, Laynt;->o(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V

    .line 57
    return-object v0
.end method

.method public static af(Laznz;Landroid/content/Context;Lazob;Lcetx;)Lbgob;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Laznz;->b(Lcetx;)Lbqfk;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laznz;->a:Lbraj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string p1, "No layouts registered for an item"

    .line 16
    .line 17
    const/16 p2, 0x2192

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Laznz;->b:Lbqyu;

    .line 25
    .line 26
    iget-object v2, v0, Lbqfk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lceua;

    .line 29
    .line 30
    iget v3, v2, Lceua;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcetz;->a(I)Lcetz;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lcetz;->a:Lcetz;

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lbqfk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v3}, Lbqyu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbgob;

    .line 47
    .line 48
    iget-object v0, p0, Lbgob;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, p2, p3, v2}, Laznm;->b(Landroid/content/Context;Lazob;Lcetx;Lceua;)Lbdkf;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p2, p0, Lbgob;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lbgob;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Lbdjf;

    .line 63
    .line 64
    iget-object p0, p0, Lbgob;->c:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p2, p0, p1, v1}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_2
    iget-object p0, p3, Lcetx;->d:Lcegi;

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lceua;

    .line 80
    .line 81
    iget p0, p0, Lceua;->c:I

    .line 82
    return-object v1
.end method

.method public static ag(Landroid/content/Context;Lbbnv;Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;)Lbjvu;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lchfm;->a:Lchfm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchfm;->b()Lchfn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lchfn;->a()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v1}, Lbbnr;->b(Landroid/content/Context;Lbbnv;Z)Lbbnr;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object v1, p2, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    :cond_0
    :try_start_0
    move-object v3, v1

    .line 27
    .line 28
    check-cast v3, Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v4, "h"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    new-instance v4, Lbbnq;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v3}, Lbbnq;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Lchfm;->b()Lchfn;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lchfn;->b()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4, v1, v3}, Lbbnr;->d(Lbbnq;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lbjvu;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4, v1, v3}, Lbbnr;->c(Lbbnq;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lbjvu;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    :goto_0
    sget-object v0, Lbbnu;->c:Lbbnu;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lbbnv;->c(ILbbnu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    iget-object v0, p0, Lbjvu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v4, "init"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    :try_start_3
    sget-object v0, Lbbnu;->c:Lbbnu;

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lbbnv;->c(ILbbnu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    :try_start_4
    iget-object v0, p0, Lbjvu;->a:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v4, "close"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    :try_start_5
    sget-object v0, Lbbnu;->c:Lbbnu;

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lbbnv;->c(ILbbnu;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 132
    return-object p0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    .line 135
    :try_start_7
    new-instance p1, Lbbnp;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0}, Lbbnp;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw p1

    .line 140
    :catch_1
    move-exception p0

    .line 141
    .line 142
    new-instance p1, Lbbnp;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p0}, Lbbnp;-><init>(Ljava/lang/Throwable;)V

    .line 146
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    .line 149
    .line 150
    :try_start_8
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    .line 154
    .line 155
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    :goto_1
    throw p0

    .line 157
    .line 158
    :cond_2
    new-instance p0, Lbbnp;

    .line 159
    .line 160
    const-string p1, "Missing key"

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Lbbnp;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    .line 167
    .line 168
    :try_start_a
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 169
    goto :goto_2

    .line 170
    :catchall_3
    move-exception p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    :goto_2
    throw p0

    .line 175
    .line 176
    :cond_3
    :goto_3
    if-nez p2, :cond_4

    .line 177
    return-object v2

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 181
    return-object v2
.end method

.method private static final ah(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lazep;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lazep;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 19
    .line 20
    new-instance p0, Landroid/graphics/Rect;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lazep;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    return-object v0
.end method

.method private static ai()Lbdqg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layhv;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, -0x101009e

    .line 12
    .line 13
    .line 14
    const v2, 0x101009e

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmbb;->ag()Lbdqg;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmbb;->bI()Lbdqg;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmbb;->bv()Lbdqg;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    filled-new-array {v1}, [I

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    sget-object v3, Layoh;->g:Lmbv;

    .line 65
    .line 66
    .line 67
    filled-new-array {v2}, [I

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 72
    .line 73
    sget-object v2, Layoh;->a:Lmbv;

    .line 74
    .line 75
    .line 76
    filled-new-array {v1}, [I

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method private static aj()Lbdqg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layhv;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, -0x101009e

    .line 12
    .line 13
    .line 14
    const v2, 0x101009e

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmbb;->bJ()Lbdqg;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmbb;->bx()Lbdqg;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    filled-new-array {v1}, [I

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    sget-object v3, Layoh;->f:Lmbv;

    .line 65
    .line 66
    .line 67
    filled-new-array {v2}, [I

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 72
    .line 73
    sget-object v2, Layoh;->b:Lmbv;

    .line 74
    .line 75
    .line 76
    filled-new-array {v1}, [I

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method private static ak()Lbdqg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layhv;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmbb;->bL()Lbdqg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmbb;->ch()Lbdqg;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Layoh;->h:Lmbv;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbauf;->av(Lbdqg;)Lbdqg;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static b(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

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

.method public static final c(ILjava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/audit/LogAuditRecordsRequest;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    const/4 p0, 0x2

    .line 5
    :cond_0
    move v1, p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    new-array p0, p0, [[B

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object v4, p0

    .line 22
    .line 23
    check-cast v4, [[B

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    const/16 v2, 0x6b

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Must specify at least one audit record."

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbame;->e(Landroid/content/Context;ILjava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbbel;->a(Landroid/content/Context;)Lbbel;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1, v1}, Lbbel;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    return v2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1, v2}, Lbbel;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lbbel;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbbek;->e(Landroid/content/Context;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    return v2

    .line 53
    :catch_0
    :cond_3
    return v1
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbbmf;->b(Landroid/content/Context;)Lbcgp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lbcgp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "appops"

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/app/AppOpsManager;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v1
.end method

.method public static g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :cond_2
    aget-object p0, p2, v1

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-object p3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    aput-object p2, v0, p1

    .line 42
    const/4 p1, 0x2

    .line 43
    .line 44
    aput-object p0, v0, p1

    .line 45
    .line 46
    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p3
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1420d6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final j(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "google_app_id"

    .line 3
    .line 4
    const-string v1, "string"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.location.settings.GOOGLE_LOCATION_SETTINGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "app.revanced.android.gms"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method

.method public static l(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result p0

    .line 12
    .line 13
    rem-int/lit8 p0, p0, 0x14

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "account#"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, "#"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x1

    .line 5
    :pswitch_0
    return p0

    .line 6
    nop

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lbbwp;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lbbwp;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lbbwp;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbbwp;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method public static synthetic o(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0xd

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0xc

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0xb

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_8
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_c
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic p(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0xf

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0xe

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0xd

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0xc

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0xb

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0xa

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0x9

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0x8

    .line 29
    return p0

    .line 30
    :pswitch_8
    const/4 p0, 0x7

    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :pswitch_a
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :pswitch_b
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :pswitch_c
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :pswitch_d
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :pswitch_e
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q(Lbztq;)Lbzzx;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzzl;->a:Lcefo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 10
    .line 11
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 12
    .line 13
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    :goto_0
    check-cast p0, Lbzzx;

    .line 29
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcdor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcdor;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lblrd;->f:Lblrd;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v1, "unknown enum value: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_1
    sget-object p0, Lblrd;->e:Lblrd;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lblrd;->d:Lblrd;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    sget-object p0, Lblrd;->c:Lblrd;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_4
    sget-object p0, Lblrd;->b:Lblrd;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_5
    sget-object p0, Lblrd;->a:Lblrd;

    .line 57
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lblrd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblrd;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcdor;->f:Lcdor;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v1, "unknown enum value: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_1
    sget-object p0, Lcdor;->e:Lcdor;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lcdor;->d:Lcdor;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    sget-object p0, Lcdor;->c:Lcdor;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_4
    sget-object p0, Lcdor;->b:Lcdor;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_5
    sget-object p0, Lcdor;->a:Lcdor;

    .line 57
    return-object p0
.end method

.method public static synthetic t(Lbqfj;Lckbj;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbmrx;

    .line 13
    .line 14
    new-instance p1, Lbqyk;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p1
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "THROTTLE_NEVER"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    const-string p0, "THROTTLE_ALWAYS"

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    const-string p0, "THROTTLE_BACKGROUND"

    .line 23
    return-object p0
.end method

.method public static v(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-ne p0, v2, :cond_0

    .line 10
    move p0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    const-string p0, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v1}, Lbbeq;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static w()Lazpw;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lazpu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lazpu;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lazpu;->aY()Lazpw;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static x(Landroid/content/Context;)Laznz;
    .locals 1

    .line 1
    .line 2
    const-class v0, Laznl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbauf;->bm(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laznl;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laznl;->bf()Laznz;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static y(Laznz;Lcetx;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laznz;->c(Lcetx;)Lceua;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-boolean p0, p0, Lceua;->f:Z

    .line 11
    return p0
.end method

.method public static z(Laznz;Lcetx;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laznz;->c(Lcetx;)Lceua;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Lceua;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcetz;->a(I)Lcetz;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcetz;->a:Lcetz;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcetz;->aH:Lcetz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcetz;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p0, Lceua;->e:Z

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method
