.class public Lbkem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Lbwny;


# instance fields
.field public final a:Lbkjk;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:Lcgxo;

.field public h:F

.field public i:F

.field public j:Landroid/graphics/RectF;

.field public k:Lbkep;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkem"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkem;->l:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(FFFFLcgxo;Lbkjk;FZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbkep;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lbkep;-><init>(FFFF)V

    .line 10
    .line 11
    iput-object v0, p0, Lbkem;->k:Lbkep;

    .line 12
    .line 13
    iput-object p6, p0, Lbkem;->a:Lbkjk;

    .line 14
    .line 15
    iput p1, p0, Lbkem;->c:F

    .line 16
    .line 17
    iput p2, p0, Lbkem;->d:F

    .line 18
    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    div-float/2addr p3, p1

    .line 21
    .line 22
    iput p3, p0, Lbkem;->e:F

    .line 23
    div-float/2addr p4, p1

    .line 24
    .line 25
    iput p4, p0, Lbkem;->f:F

    .line 26
    .line 27
    iput p7, p0, Lbkem;->b:F

    .line 28
    .line 29
    .line 30
    invoke-static {p6, p5, p7}, Lbkem;->b(Lbkjk;Lcgxo;F)Landroid/graphics/RectF;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lbkem;->j:Landroid/graphics/RectF;

    .line 34
    .line 35
    iput-boolean p8, p0, Lbkem;->m:Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p5}, Lbkem;->j(Lcgxo;)V

    .line 39
    .line 40
    iput-object p5, p0, Lbkem;->g:Lcgxo;

    .line 41
    .line 42
    iget-object p1, p0, Lbkem;->j:Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lbkem;->h(Landroid/graphics/RectF;)F

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lbkem;->h:F

    .line 49
    .line 50
    iget-object p1, p0, Lbkem;->j:Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lbkem;->g(Landroid/graphics/RectF;)F

    .line 54
    move-result p1

    .line 55
    .line 56
    iput p1, p0, Lbkem;->i:F

    .line 57
    return-void
.end method

.method public static b(Lbkjk;Lcgxo;F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbkjk;->s:Lbkku;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbkem;->l:Lbwny;

    .line 8
    .line 9
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 10
    .line 11
    const-string p2, "Styles for GLCalloutLabels should have a TextBoxStyle."

    .line 12
    .line 13
    const/16 v1, 0x2a5a

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 17
    .line 18
    new-instance p0, Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lbkku;->c()F

    .line 26
    move-result v1

    .line 27
    .line 28
    iget v2, p0, Lbkku;->h:F

    .line 29
    add-float/2addr v1, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbkku;->a()F

    .line 33
    move-result v3

    .line 34
    .line 35
    iget v4, p0, Lbkku;->i:F

    .line 36
    add-float/2addr v3, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbkku;->d()F

    .line 40
    move-result v5

    .line 41
    add-float/2addr v2, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbkku;->b()F

    .line 45
    move-result v5

    .line 46
    add-float/2addr v4, v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcgxo;->ordinal()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    move v2, v0

    .line 55
    move v3, v2

    .line 56
    move v4, v3

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :pswitch_0
    iget p0, p0, Lbkku;->l:I

    .line 60
    int-to-float p0, p0

    .line 61
    .line 62
    add-float v0, v1, p0

    .line 63
    add-float/2addr p0, v3

    .line 64
    move v3, p0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :pswitch_1
    iget p0, p0, Lbkku;->l:I

    .line 68
    int-to-float p0, p0

    .line 69
    .line 70
    add-float v0, v2, p0

    .line 71
    add-float/2addr p0, v3

    .line 72
    move v3, p0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_2
    iget p0, p0, Lbkku;->j:I

    .line 76
    int-to-float p0, p0

    .line 77
    .line 78
    add-float v0, v3, p0

    .line 79
    move v3, v0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :pswitch_3
    iget p0, p0, Lbkku;->l:I

    .line 83
    int-to-float p0, p0

    .line 84
    .line 85
    add-float v0, v1, p0

    .line 86
    add-float/2addr p0, v4

    .line 87
    move v4, p0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :pswitch_4
    iget p0, p0, Lbkku;->l:I

    .line 91
    int-to-float p0, p0

    .line 92
    .line 93
    add-float v0, v2, p0

    .line 94
    add-float/2addr p0, v4

    .line 95
    move v4, p0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :pswitch_5
    iget p0, p0, Lbkku;->j:I

    .line 99
    int-to-float p0, p0

    .line 100
    .line 101
    add-float v0, v4, p0

    .line 102
    move v4, v0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :pswitch_6
    iget p0, p0, Lbkku;->j:I

    .line 106
    int-to-float p0, p0

    .line 107
    .line 108
    add-float v0, v1, p0

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :pswitch_7
    iget p0, p0, Lbkku;->j:I

    .line 112
    int-to-float p0, p0

    .line 113
    .line 114
    add-float v0, v2, p0

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
    .line 119
    new-instance p0, Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 123
    move-result p1

    .line 124
    int-to-float p1, p1

    .line 125
    mul-float/2addr v3, p2

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    mul-float/2addr v2, p2

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    mul-float/2addr p2, v4

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 141
    move-result p2

    .line 142
    int-to-float p2, p2

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

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
    .line 2
    iget p0, p0, Lbkem;->d:F

    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 5
    add-float/2addr p0, v0

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    add-float/2addr p0, p1

    .line 9
    return p0
.end method

.method private final h(Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbkem;->c:F

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 8
    add-float/2addr v0, p1

    .line 9
    .line 10
    iget-object p1, p0, Lbkem;->a:Lbkjk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbkem;->a(Lbkjk;)F

    .line 14
    move-result p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    .line 17
    iget p1, p0, Lbkem;->e:F

    .line 18
    sub-float/2addr v0, p1

    .line 19
    .line 20
    iget p0, p0, Lbkem;->f:F

    .line 21
    sub-float/2addr v0, p0

    .line 22
    return v0
.end method

.method private final i(F)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkem;->b:F

    .line 3
    mul-float/2addr p0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final j(Lcgxo;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkem;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbkem;->a:Lbkjk;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbkjk;->p()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbkjk;->s:Lbkku;

    .line 18
    .line 19
    iget-object p0, p0, Lbkku;->n:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lbkem;->l:Lbwny;

    .line 35
    .line 36
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 37
    .line 38
    const-string v0, "The requested anchor position is not supported."

    .line 39
    .line 40
    const/16 v1, 0x2a5c

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 44
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lbkjk;)F
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbkjk;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lbkjk;->s:Lbkku;

    .line 11
    .line 12
    iget p1, p1, Lbkku;->p:I

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lbkem;->d:F

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Lcgxo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbkem;->j(Lcgxo;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbkem;->g:Lcgxo;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbkem;->g:Lcgxo;

    .line 10
    .line 11
    iget-object v0, p0, Lbkem;->a:Lbkjk;

    .line 12
    .line 13
    iget v1, p0, Lbkem;->b:F

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lbkem;->b(Lbkjk;Lcgxo;F)Landroid/graphics/RectF;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lbkem;->j:Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbkem;->h(Landroid/graphics/RectF;)F

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lbkem;->h:F

    .line 26
    .line 27
    iget-object p1, p0, Lbkem;->j:Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lbkem;->g(Landroid/graphics/RectF;)F

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lbkem;->i:F

    .line 34
    :cond_0
    return-void
.end method

.method public final d(FFFLcgxo;Landroid/graphics/RectF;Lbkep;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lbjbx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lbjbx;-><init>()V

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
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lbkem;->f(FFFLcgxo;Landroid/graphics/RectF;Lbjbx;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v5}, Lbkem;->h(Landroid/graphics/RectF;)F

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v5}, Lbkem;->g(Landroid/graphics/RectF;)F

    .line 22
    move-result p1

    .line 23
    .line 24
    iget p2, v6, Lbjbx;->b:F

    .line 25
    .line 26
    const/high16 p3, 0x40000000    # 2.0f

    .line 27
    div-float/2addr p0, p3

    .line 28
    mul-float/2addr p0, v3

    .line 29
    .line 30
    sub-float p4, p2, p0

    .line 31
    .line 32
    iget p5, v6, Lbjbx;->c:F

    .line 33
    div-float/2addr p1, p3

    .line 34
    mul-float/2addr p1, v3

    .line 35
    .line 36
    sub-float p3, p5, p1

    .line 37
    add-float/2addr p2, p0

    .line 38
    add-float/2addr p5, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6, p4, p3, p2, p5}, Lbkep;->e(FFFF)V

    .line 42
    return-void
.end method

.method public final e(FFLbkep;)V
    .locals 7

    .line 1
    .line 2
    iget-object v4, p0, Lbkem;->g:Lcgxo;

    .line 3
    .line 4
    iget-object v5, p0, Lbkem;->j:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v6, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lbkem;->d(FFFLcgxo;Landroid/graphics/RectF;Lbkep;)V

    .line 14
    return-void
.end method

.method public final f(FFFLcgxo;Landroid/graphics/RectF;Lbjbx;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5}, Lbkem;->h(Landroid/graphics/RectF;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5}, Lbkem;->g(Landroid/graphics/RectF;)F

    .line 8
    move-result p5

    .line 9
    .line 10
    iget-object v1, p0, Lbkem;->a:Lbkjk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbkjk;->p()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbkem;->l:Lbwny;

    .line 20
    .line 21
    sget-object p4, Lbmsm;->a:Lbmsm;

    .line 22
    .line 23
    const-string p5, "Styles for CalloutGeometries should have a TextBoxStyle."

    .line 24
    .line 25
    const/16 v0, 0x2a5b

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p5, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 29
    :goto_0
    move p0, v3

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, Lbkjk;->s:Lbkku;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lcgxo;->ordinal()I

    .line 37
    move-result p4

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    .line 42
    packed-switch p4, :pswitch_data_0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    div-float/2addr v0, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbkku;->c()F

    .line 48
    move-result p4

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p4}, Lbkem;->i(F)I

    .line 52
    move-result p4

    .line 53
    int-to-float p4, p4

    .line 54
    div-float/2addr p5, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbkku;->a()F

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lbkem;->i(F)I

    .line 62
    move-result p0

    .line 63
    int-to-float p0, p0

    .line 64
    .line 65
    sub-float v3, p5, p0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    .line 70
    :pswitch_1
    invoke-virtual {v1}, Lbkku;->d()F

    .line 71
    move-result p4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p4}, Lbkem;->i(F)I

    .line 75
    move-result p4

    .line 76
    int-to-float p4, p4

    .line 77
    div-float/2addr v0, v2

    .line 78
    div-float/2addr p5, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lbkku;->a()F

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lbkem;->i(F)I

    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    .line 89
    sub-float v3, p5, p0

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    .line 94
    :pswitch_2
    invoke-virtual {v1}, Lbkku;->d()F

    .line 95
    move-result p4

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p4}, Lbkem;->i(F)I

    .line 99
    move-result p4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbkku;->c()F

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lbkem;->i(F)I

    .line 107
    move-result v0

    .line 108
    sub-int/2addr p4, v0

    .line 109
    int-to-float p4, p4

    .line 110
    .line 111
    div-float v3, p4, v2

    .line 112
    div-float/2addr p5, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbkku;->a()F

    .line 116
    move-result p4

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p4}, Lbkem;->i(F)I

    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    .line 123
    sub-float p0, p5, p0

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    :pswitch_3
    div-float/2addr v0, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lbkku;->c()F

    .line 130
    move-result p4

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p4}, Lbkem;->i(F)I

    .line 134
    move-result p4

    .line 135
    int-to-float p4, p4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lbkku;->b()F

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1}, Lbkem;->i(F)I

    .line 143
    move-result p0

    .line 144
    int-to-float p0, p0

    .line 145
    div-float/2addr p5, v2

    .line 146
    .line 147
    sub-float v3, p0, p5

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :pswitch_4
    invoke-virtual {v1}, Lbkku;->d()F

    .line 152
    move-result p4

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p4}, Lbkem;->i(F)I

    .line 156
    move-result p4

    .line 157
    int-to-float p4, p4

    .line 158
    div-float/2addr v0, v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lbkku;->b()F

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v1}, Lbkem;->i(F)I

    .line 166
    move-result p0

    .line 167
    int-to-float p0, p0

    .line 168
    div-float/2addr p5, v2

    .line 169
    .line 170
    sub-float v3, p0, p5

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :pswitch_5
    invoke-virtual {v1}, Lbkku;->d()F

    .line 175
    move-result p4

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p4}, Lbkem;->i(F)I

    .line 179
    move-result p4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lbkku;->c()F

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0}, Lbkem;->i(F)I

    .line 187
    move-result v0

    .line 188
    sub-int/2addr p4, v0

    .line 189
    int-to-float p4, p4

    .line 190
    .line 191
    div-float v3, p4, v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lbkku;->b()F

    .line 195
    move-result p4

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p4}, Lbkem;->i(F)I

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
    .line 206
    .line 207
    invoke-virtual {v1}, Lbkku;->c()F

    .line 208
    move-result p4

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p4}, Lbkem;->i(F)I

    .line 212
    move-result p4

    .line 213
    int-to-float p4, p4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lbkku;->b()F

    .line 217
    move-result p5

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p5}, Lbkem;->i(F)I

    .line 221
    move-result p5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lbkku;->a()F

    .line 225
    move-result v1

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v1}, Lbkem;->i(F)I

    .line 229
    move-result p0

    .line 230
    sub-int/2addr p5, p0

    .line 231
    int-to-float p0, p5

    .line 232
    .line 233
    div-float v3, p0, v2

    .line 234
    .line 235
    :goto_1
    sub-float p0, v0, p4

    .line 236
    goto :goto_3

    .line 237
    .line 238
    .line 239
    :pswitch_7
    invoke-virtual {v1}, Lbkku;->d()F

    .line 240
    move-result p4

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p4}, Lbkem;->i(F)I

    .line 244
    move-result p4

    .line 245
    int-to-float p4, p4

    .line 246
    div-float/2addr v0, v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lbkku;->b()F

    .line 250
    move-result p5

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p5}, Lbkem;->i(F)I

    .line 254
    move-result p5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lbkku;->a()F

    .line 258
    move-result v1

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v1}, Lbkem;->i(F)I

    .line 262
    move-result p0

    .line 263
    sub-int/2addr p5, p0

    .line 264
    int-to-float p0, p5

    .line 265
    .line 266
    div-float v3, p0, v2

    .line 267
    .line 268
    :goto_2
    sub-float p0, p4, v0

    .line 269
    :goto_3
    move v4, v3

    .line 270
    move v3, p0

    .line 271
    move p0, v4

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {p6, v3, p0}, Lbjbx;->q(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p6, p3}, Lbjbx;->p(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p6, p1, p2}, Lbjbx;->i(FF)V

    .line 281
    return-void

    .line 282
    nop

    .line 283
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
