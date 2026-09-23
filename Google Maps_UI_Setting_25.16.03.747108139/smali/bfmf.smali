.class public final Lbfmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;

.field private static final b:Lbfkh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bfmf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfmf;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbfkg;

    .line 10
    .line 11
    invoke-direct {v0}, Lbfkg;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v1}, Lbfkf;->a(II)Lbfkf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbfkg;->d(Lbfkf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbfkg;->a()Lbfkh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbfmf;->b:Lbfkh;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lbflp;Lbfur;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbfmf;->a:Lbraj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "Null camera Position specified - skip moving map tiles."

    .line 10
    .line 11
    const/16 v0, 0x2411

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lbfur;->i:Lbfkf;

    .line 18
    .line 19
    iget p1, p1, Lbfur;->k:F

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lbfmf;->b(Lbflp;Lbfkf;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Lbflp;Lbfkf;F)V
    .locals 1

    .line 1
    new-instance v0, Lbfta;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbfta;-><init>(Lbfkf;F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbflp;->e(Lbfsv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Lbflp;Lbfkf;FLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Lbftb;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Lbftb;-><init>(Landroid/graphics/Rect;Lbfkf;F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbflp;->e(Lbfsv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Lbazv;)Lbfkh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbazv;->t()Lbcgp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbcgp;->m()Lbflm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbayc;->j(Lbflm;)Lbfkh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lbfmf;->b:Lbfkh;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbfkh;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static e(Lbflp;Lbazv;)Lbazv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbflp;->a()Lbfqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbazv;->u(Lbfqy;)Lbazv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static f(Lbazv;Lbfkf;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lbflh;->b:F

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget p0, p0, Lbflh;->c:F

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static g(Lbflp;Lbfqw;Lbazv;Lbfkf;Landroid/graphics/Rect;Landroid/graphics/Rect;FI)Z
    .locals 4

    .line 1
    invoke-static {p0, p2}, Lbfmf;->e(Lbflp;Lbazv;)Lbazv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gt v0, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p3}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lbftb;

    .line 39
    .line 40
    invoke-direct {p1, p5, p3, p6}, Lbftb;-><init>(Landroid/graphics/Rect;Lbfkf;F)V

    .line 41
    .line 42
    .line 43
    iput p7, p1, Lbfsv;->g:I

    .line 44
    .line 45
    invoke-interface {p0, p1, v3}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    new-instance p3, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {p3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget p4, v0, Lbflh;->b:F

    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    iget p6, v0, Lbflh;->c:F

    .line 61
    .line 62
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    invoke-virtual {p3, p4, p6}, Landroid/graphics/Rect;->offset(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lbazv;->o()Lbfqy;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p4}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p5, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    if-eqz p6, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lbazv;->o()Lbfqy;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Lbfsw;

    .line 98
    .line 99
    invoke-direct {p1, p4}, Lbfsw;-><init>(Lbfur;)V

    .line 100
    .line 101
    .line 102
    iput p7, p1, Lbfsv;->g:I

    .line 103
    .line 104
    invoke-interface {p0, p1, v3}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return v2

    .line 108
    :cond_3
    invoke-static {p0, p2, p3, p5, p7}, Lbfmf;->h(Lbflp;Lbazv;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_4
    :goto_0
    new-instance p1, Lbftb;

    .line 114
    .line 115
    invoke-direct {p1, p5, p3, p6}, Lbftb;-><init>(Landroid/graphics/Rect;Lbfkf;F)V

    .line 116
    .line 117
    .line 118
    iput p7, p1, Lbfsv;->g:I

    .line 119
    .line 120
    invoke-interface {p0, p1, v3}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 121
    .line 122
    .line 123
    return v2
.end method

.method public static h(Lbflp;Lbazv;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbazv;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lbazv;->j()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    :goto_0
    sub-int/2addr v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_1
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    :goto_2
    sub-int v3, p3, p2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    if-le v1, v2, :cond_3

    .line 63
    .line 64
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lbazv;->o()Lbfqy;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    neg-int p3, v0

    .line 74
    int-to-float p3, p3

    .line 75
    neg-int v0, v3

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {p1, p2, p3, v0}, Lbftp;->A(Lbazv;Lbfqy;FF)Lbfqy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lbfsw;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lbfsw;-><init>(Lbfur;)V

    .line 88
    .line 89
    .line 90
    iput p4, p2, Lbfsv;->g:I

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-interface {p0, p2, p1}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_4
    return v3
.end method

.method public static i(Lbflp;Lbfqw;Lbazv;Lbfkf;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p7

    .line 8
    move/from16 v7, p8

    .line 9
    .line 10
    invoke-static/range {v0 .. v7}, Lbfmf;->g(Lbflp;Lbfqw;Lbazv;Lbfkf;Landroid/graphics/Rect;Landroid/graphics/Rect;FI)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget p2, p6, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    div-int/lit8 p5, p5, 0x2

    .line 25
    .line 26
    sub-int/2addr p2, p5

    .line 27
    iget p5, p6, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    sub-int/2addr p5, v1

    .line 36
    iget v1, p6, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    iget p6, p6, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    div-int/lit8 p4, p4, 0x2

    .line 52
    .line 53
    add-int/2addr p6, p4

    .line 54
    invoke-direct {p1, p2, p5, v1, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lbftb;

    .line 58
    .line 59
    invoke-direct {p2, p1, p3, p7}, Lbftb;-><init>(Landroid/graphics/Rect;Lbfkf;F)V

    .line 60
    .line 61
    .line 62
    move/from16 v7, p8

    .line 63
    .line 64
    iput v7, p2, Lbfsv;->g:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-interface {p0, p2, p1}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
