.class public Luyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Labqj;


# instance fields
.field public final a:Lvdk;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:Lahru;

.field public h:F

.field public i:F

.field public j:Landroid/graphics/RectF;

.field public k:Luym;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uyj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luyj;->l:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFFLahru;Lvdk;FZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luym;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Luym;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luyj;->k:Luym;

    .line 11
    .line 12
    iput-object p6, p0, Luyj;->a:Lvdk;

    .line 13
    .line 14
    iput p1, p0, Luyj;->c:F

    .line 15
    .line 16
    iput p2, p0, Luyj;->d:F

    .line 17
    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p3, p1

    .line 21
    iput p3, p0, Luyj;->e:F

    .line 22
    .line 23
    div-float/2addr p4, p1

    .line 24
    iput p4, p0, Luyj;->f:F

    .line 25
    .line 26
    iput p7, p0, Luyj;->b:F

    .line 27
    .line 28
    invoke-static {p6, p5, p7}, Luyj;->b(Lvdk;Lahru;F)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Luyj;->j:Landroid/graphics/RectF;

    .line 33
    .line 34
    iput-boolean p8, p0, Luyj;->m:Z

    .line 35
    .line 36
    invoke-direct {p0, p5}, Luyj;->j(Lahru;)V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Luyj;->g:Lahru;

    .line 40
    .line 41
    iget-object p1, p0, Luyj;->j:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Luyj;->h(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Luyj;->h:F

    .line 48
    .line 49
    iget-object p1, p0, Luyj;->j:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Luyj;->g(Landroid/graphics/RectF;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Luyj;->i:F

    .line 56
    .line 57
    return-void
.end method

.method public static b(Lvdk;Lahru;F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object p0, p0, Lvdk;->s:Lvey;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Luyj;->l:Labqj;

    .line 7
    .line 8
    sget-object p1, Lxij;->a:Lxij;

    .line 9
    .line 10
    const-string p2, "Styles for GLCalloutLabels should have a TextBoxStyle."

    .line 11
    .line 12
    const/16 v1, 0x14e9

    .line 13
    .line 14
    invoke-static {p1, p2, v1, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lvey;->c()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lvey;->h:F

    .line 28
    .line 29
    add-float/2addr v1, v2

    .line 30
    invoke-virtual {p0}, Lvey;->a()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lvey;->i:F

    .line 35
    .line 36
    add-float/2addr v3, v4

    .line 37
    invoke-virtual {p0}, Lvey;->d()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-float/2addr v2, v5

    .line 42
    invoke-virtual {p0}, Lvey;->b()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-float/2addr v4, v5

    .line 47
    invoke-virtual {p1}, Lahru;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v2, v0

    .line 55
    move v3, v2

    .line 56
    move v4, v3

    .line 57
    goto :goto_2

    .line 58
    :pswitch_0
    iget p0, p0, Lvey;->l:I

    .line 59
    .line 60
    int-to-float p0, p0

    .line 61
    add-float v0, v1, p0

    .line 62
    .line 63
    add-float/2addr p0, v3

    .line 64
    move v3, p0

    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    iget p0, p0, Lvey;->l:I

    .line 67
    .line 68
    int-to-float p0, p0

    .line 69
    add-float v0, v2, p0

    .line 70
    .line 71
    add-float/2addr p0, v3

    .line 72
    move v3, p0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget p0, p0, Lvey;->j:I

    .line 75
    .line 76
    int-to-float p0, p0

    .line 77
    add-float v0, v3, p0

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    iget p0, p0, Lvey;->l:I

    .line 82
    .line 83
    int-to-float p0, p0

    .line 84
    add-float v0, v1, p0

    .line 85
    .line 86
    add-float/2addr p0, v4

    .line 87
    move v4, p0

    .line 88
    goto :goto_2

    .line 89
    :pswitch_4
    iget p0, p0, Lvey;->l:I

    .line 90
    .line 91
    int-to-float p0, p0

    .line 92
    add-float v0, v2, p0

    .line 93
    .line 94
    add-float/2addr p0, v4

    .line 95
    move v4, p0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    iget p0, p0, Lvey;->j:I

    .line 98
    .line 99
    int-to-float p0, p0

    .line 100
    add-float v0, v4, p0

    .line 101
    .line 102
    move v4, v0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    iget p0, p0, Lvey;->j:I

    .line 105
    .line 106
    int-to-float p0, p0

    .line 107
    add-float v0, v1, p0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_7
    iget p0, p0, Lvey;->j:I

    .line 111
    .line 112
    int-to-float p0, p0

    .line 113
    add-float v0, v2, p0

    .line 114
    .line 115
    :goto_0
    move v2, v0

    .line 116
    :goto_1
    :pswitch_8
    move v0, v1

    .line 117
    :goto_2
    mul-float/2addr v0, p2

    .line 118
    new-instance p0, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p1, p1

    .line 125
    mul-float/2addr v3, p2

    .line 126
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    mul-float/2addr v2, p2

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    mul-float/2addr p2, v4

    .line 138
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    int-to-float p2, p2

    .line 143
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final g(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget p0, p0, Luyj;->d:F

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    add-float/2addr p0, v0

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    return p0
.end method

.method private final h(Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget v0, p0, Luyj;->c:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iget-object p1, p0, Luyj;->a:Lvdk;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luyj;->a(Lvdk;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    iget p1, p0, Luyj;->e:F

    .line 17
    .line 18
    sub-float/2addr v0, p1

    .line 19
    iget p0, p0, Luyj;->f:F

    .line 20
    .line 21
    sub-float/2addr v0, p0

    .line 22
    return v0
.end method

.method private final i(F)I
    .locals 0

    .line 1
    iget p0, p0, Luyj;->b:F

    .line 2
    .line 3
    mul-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final j(Lahru;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luyj;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Luyj;->a:Lvdk;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lvdk;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lvdk;->s:Lvey;

    .line 17
    .line 18
    iget-object p0, p0, Lvey;->n:Labhe;

    .line 19
    .line 20
    invoke-static {p0}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Labod;->a:Labod;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Luyj;->l:Labqj;

    .line 34
    .line 35
    sget-object p1, Lxij;->a:Lxij;

    .line 36
    .line 37
    const-string v0, "The requested anchor position is not supported."

    .line 38
    .line 39
    const/16 v1, 0x14eb

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lvdk;)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lvdk;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lvdk;->s:Lvey;

    .line 10
    .line 11
    iget p1, p1, Lvey;->p:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget p0, p0, Luyj;->d:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Lahru;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luyj;->j(Lahru;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luyj;->g:Lahru;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Luyj;->g:Lahru;

    .line 9
    .line 10
    iget-object v0, p0, Luyj;->a:Lvdk;

    .line 11
    .line 12
    iget v1, p0, Luyj;->b:F

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Luyj;->b(Lvdk;Lahru;F)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Luyj;->j:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Luyj;->h(Landroid/graphics/RectF;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Luyj;->h:F

    .line 25
    .line 26
    iget-object p1, p0, Luyj;->j:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Luyj;->g(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Luyj;->i:F

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(FFFLahru;Landroid/graphics/RectF;Luym;)V
    .locals 7

    .line 1
    new-instance v6, Ltzk;

    .line 2
    .line 3
    invoke-direct {v6}, Ltzk;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Luyj;->f(FFFLahru;Landroid/graphics/RectF;Ltzk;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v5}, Luyj;->h(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v5}, Luyj;->g(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, v6, Ltzk;->b:F

    .line 24
    .line 25
    const/high16 p3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p0, p3

    .line 28
    mul-float/2addr p0, v3

    .line 29
    sub-float p4, p2, p0

    .line 30
    .line 31
    iget p5, v6, Ltzk;->c:F

    .line 32
    .line 33
    div-float/2addr p1, p3

    .line 34
    mul-float/2addr p1, v3

    .line 35
    sub-float p3, p5, p1

    .line 36
    .line 37
    add-float/2addr p2, p0

    .line 38
    add-float/2addr p5, p1

    .line 39
    invoke-virtual {p6, p4, p3, p2, p5}, Luym;->e(FFFF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(FFLuym;)V
    .locals 7

    .line 1
    iget-object v4, p0, Luyj;->g:Lahru;

    .line 2
    .line 3
    iget-object v5, p0, Luyj;->j:Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Luyj;->d(FFFLahru;Landroid/graphics/RectF;Luym;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(FFFLahru;Landroid/graphics/RectF;Ltzk;)V
    .locals 5

    .line 1
    invoke-direct {p0, p5}, Luyj;->h(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p5}, Luyj;->g(Landroid/graphics/RectF;)F

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    iget-object v1, p0, Luyj;->a:Lvdk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvdk;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Luyj;->l:Labqj;

    .line 19
    .line 20
    sget-object p4, Lxij;->a:Lxij;

    .line 21
    .line 22
    const-string p5, "Styles for CalloutGeometries should have a TextBoxStyle."

    .line 23
    .line 24
    const/16 v0, 0x14ea

    .line 25
    .line 26
    invoke-static {p4, p5, v0, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move p0, v3

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lvdk;->s:Lvey;

    .line 33
    .line 34
    invoke-virtual {p4}, Lahru;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    packed-switch p4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    div-float/2addr v0, v2

    .line 45
    invoke-virtual {v1}, Lvey;->c()F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-direct {p0, p4}, Luyj;->i(F)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    int-to-float p4, p4

    .line 54
    div-float/2addr p5, v2

    .line 55
    invoke-virtual {v1}, Lvey;->a()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, v1}, Luyj;->i(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-float p0, p0

    .line 64
    sub-float v3, p5, p0

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_1
    invoke-virtual {v1}, Lvey;->d()F

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-direct {p0, p4}, Luyj;->i(F)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    int-to-float p4, p4

    .line 77
    div-float/2addr v0, v2

    .line 78
    div-float/2addr p5, v2

    .line 79
    invoke-virtual {v1}, Lvey;->a()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {p0, v1}, Luyj;->i(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float v3, p5, p0

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_2
    invoke-virtual {v1}, Lvey;->d()F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-direct {p0, p4}, Luyj;->i(F)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    invoke-virtual {v1}, Lvey;->c()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, v0}, Luyj;->i(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr p4, v0

    .line 109
    int-to-float p4, p4

    .line 110
    div-float v3, p4, v2

    .line 111
    .line 112
    div-float/2addr p5, v2

    .line 113
    invoke-virtual {v1}, Lvey;->a()F

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    invoke-direct {p0, p4}, Luyj;->i(F)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    sub-float p0, p5, p0

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_3
    div-float/2addr v0, v2

    .line 127
    invoke-virtual {v1}, Lvey;->c()F

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    invoke-direct {p0, p4}, Luyj;->i(F)I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    int-to-float p4, p4

    .line 136
    invoke-virtual {v1}, Lvey;->b()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {p0, v1}, Luyj;->i(F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-float p0, p0

    .line 145
    div-float/2addr p5, v2

    .line 146
    sub-float v3, p0, p5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    invoke-virtual {v1}, Lvey;->d()F

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    invoke-direct {p0, p4}, Luyj;->i(F)I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    int-to-float p4, p4

    .line 158
    div-float/2addr v0, v2

    .line 159
    invoke-virtual {v1}, Lvey;->b()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {p0, v1}, Luyj;->i(F)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    int-to-float p0, p0

    .line 168
    div-float/2addr p5, v2

    .line 169
    sub-float v3, p0, p5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_5
    invoke-virtual {v1}, Lvey;->d()F

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-direct {p0, p4}, Luyj;->i(F)I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    invoke-virtual {v1}, Lvey;->c()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-direct {p0, v0}, Luyj;->i(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr p4, v0

    .line 189
    int-to-float p4, p4

    .line 190
    div-float v3, p4, v2

    .line 191
    .line 192
    invoke-virtual {v1}, Lvey;->b()F

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    invoke-direct {p0, p4}, Luyj;->i(F)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    int-to-float p0, p0

    .line 201
    div-float/2addr p5, v2

    .line 202
    sub-float/2addr p0, p5

    .line 203
    goto :goto_4

    .line 204
    :pswitch_6
    div-float/2addr v0, v2

    .line 205
    invoke-virtual {v1}, Lvey;->c()F

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    invoke-direct {p0, p4}, Luyj;->i(F)I

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    int-to-float p4, p4

    .line 214
    invoke-virtual {v1}, Lvey;->b()F

    .line 215
    .line 216
    .line 217
    move-result p5

    .line 218
    invoke-direct {p0, p5}, Luyj;->i(F)I

    .line 219
    .line 220
    .line 221
    move-result p5

    .line 222
    invoke-virtual {v1}, Lvey;->a()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-direct {p0, v1}, Luyj;->i(F)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    sub-int/2addr p5, p0

    .line 231
    int-to-float p0, p5

    .line 232
    div-float v3, p0, v2

    .line 233
    .line 234
    :goto_1
    sub-float p0, v0, p4

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_7
    invoke-virtual {v1}, Lvey;->d()F

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    invoke-direct {p0, p4}, Luyj;->i(F)I

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    int-to-float p4, p4

    .line 246
    div-float/2addr v0, v2

    .line 247
    invoke-virtual {v1}, Lvey;->b()F

    .line 248
    .line 249
    .line 250
    move-result p5

    .line 251
    invoke-direct {p0, p5}, Luyj;->i(F)I

    .line 252
    .line 253
    .line 254
    move-result p5

    .line 255
    invoke-virtual {v1}, Lvey;->a()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-direct {p0, v1}, Luyj;->i(F)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    sub-int/2addr p5, p0

    .line 264
    int-to-float p0, p5

    .line 265
    div-float v3, p0, v2

    .line 266
    .line 267
    :goto_2
    sub-float p0, p4, v0

    .line 268
    .line 269
    :goto_3
    move v4, v3

    .line 270
    move v3, p0

    .line 271
    move p0, v4

    .line 272
    :goto_4
    invoke-virtual {p6, v3, p0}, Ltzk;->o(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p6, p3}, Ltzk;->n(F)V

    .line 276
    .line 277
    .line 278
    iget p0, p6, Ltzk;->b:F

    .line 279
    .line 280
    add-float/2addr p0, p1

    .line 281
    iput p0, p6, Ltzk;->b:F

    .line 282
    .line 283
    iget p0, p6, Ltzk;->c:F

    .line 284
    .line 285
    add-float/2addr p0, p2

    .line 286
    iput p0, p6, Ltzk;->c:F

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
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
