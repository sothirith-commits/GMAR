.class public final Lbovj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lbpdh;

.field public c:Lbpdv;

.field public d:Letk;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lbpdh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbovj;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbovj;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbovj;->q:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbovj;->s:Z

    .line 13
    .line 14
    iput-object p1, p0, Lbovj;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lbovj;->b:Lbpdh;

    .line 17
    .line 18
    return-void
.end method

.method private final i(Z)Lbpdb;
    .locals 2

    .line 1
    iget-object v0, p0, Lbovj;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbovj;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbpdb;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private final j()Lbpdb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbovj;->i(Z)Lbpdb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbovj;->a()Lbpdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbovj;->c:Lbpdv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbpdb;->ap(Lbpdv;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lbovj;->b:Lbpdh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbpdb;->setShapeAppearanceModel(Lbpdh;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lbovj;->d:Letk;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbpdb;->ai(Letk;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lbovj;->j()Lbpdb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lbovj;->c:Lbpdv;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbpdb;->ap(Lbpdv;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lbovj;->b:Lbpdh;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbpdb;->setShapeAppearanceModel(Lbpdh;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lbovj;->d:Letk;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbpdb;->ai(Letk;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lbovj;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-le v0, v2, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lbovj;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x2

    .line 72
    if-le v0, v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lbovj;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lbpds;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lbovj;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lbpds;

    .line 92
    .line 93
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lbovj;->b:Lbpdh;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lbpds;->setShapeAppearanceModel(Lbpdh;)V

    .line 98
    .line 99
    .line 100
    instance-of v0, v1, Lbpdb;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast v1, Lbpdb;

    .line 105
    .line 106
    iget-object v0, p0, Lbovj;->c:Lbpdv;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lbpdb;->ap(Lbpdv;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lbovj;->d:Letk;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lbpdb;->ai(Letk;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Lbpdb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbovj;->i(Z)Lbpdb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbovj;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbovj;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iget-object v1, p0, Lbovj;->l:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lix;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbovj;->k:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lix;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Letk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbovj;->d:Letk;

    .line 2
    .line 3
    iget-object p1, p0, Lbovj;->c:Lbpdv;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbovj;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lbpdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbovj;->b:Lbpdh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbovj;->c:Lbpdv;

    .line 5
    .line 6
    invoke-direct {p0}, Lbovj;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lbpdv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbovj;->c:Lbpdv;

    .line 2
    .line 3
    invoke-direct {p0}, Lbovj;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbovj;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lbovj;->g:I

    .line 20
    .line 21
    iget v6, p0, Lbovj;->h:I

    .line 22
    .line 23
    iput p2, p0, Lbovj;->h:I

    .line 24
    .line 25
    iput p1, p0, Lbovj;->g:I

    .line 26
    .line 27
    iget-boolean v7, p0, Lbovj;->p:Z

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lbovj;->g()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    new-instance v0, Lbpdb;

    .line 2
    .line 3
    iget-object v1, p0, Lbovj;->b:Lbpdh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpdb;-><init>(Lbpdh;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbovj;->c:Lbpdv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbpdb;->ap(Lbpdv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbovj;->d:Letk;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbpdb;->ai(Letk;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lbovj;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lbpdb;->ag(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbovj;->l:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbpdb;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lbovj;->k:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbpdb;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v2, p0, Lbovj;->j:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    iget-object v3, p0, Lbovj;->m:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lbpdb;->ar(FLandroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbpdb;

    .line 52
    .line 53
    iget-object v3, p0, Lbovj;->b:Lbpdh;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lbpdb;-><init>(Lbpdh;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lbovj;->c:Lbpdv;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbpdb;->ap(Lbpdv;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v3, p0, Lbovj;->d:Letk;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lbpdb;->ai(Letk;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Lbpdb;->setTint(I)V

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lbovj;->j:I

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    iget-boolean v5, p0, Lbovj;->o:Z

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const v5, 0x7f04020b

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5}, Lbpcx;->X(Landroid/view/View;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v5, v3

    .line 92
    :goto_0
    invoke-virtual {v2, v4, v5}, Lbpdb;->aq(FI)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lbpdb;

    .line 96
    .line 97
    iget-object v5, p0, Lbovj;->b:Lbpdh;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Lbpdb;-><init>(Lbpdh;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lbovj;->u:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    iget-object v5, p0, Lbovj;->c:Lbpdv;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Lbpdb;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lbpdb;->ap(Lbpdv;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v4, p0, Lbovj;->d:Letk;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    iget-object v5, p0, Lbovj;->u:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    check-cast v5, Lbpdb;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lbpdb;->ai(Letk;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v4, p0, Lbovj;->u:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 132
    .line 133
    iget-object v5, p0, Lbovj;->n:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    invoke-static {v5}, Lbpcd;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    aput-object v2, v6, v3

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    aput-object v0, v6, v2

    .line 148
    .line 149
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 153
    .line 154
    iget v8, p0, Lbovj;->e:I

    .line 155
    .line 156
    iget v9, p0, Lbovj;->g:I

    .line 157
    .line 158
    iget v10, p0, Lbovj;->f:I

    .line 159
    .line 160
    iget v11, p0, Lbovj;->h:I

    .line 161
    .line 162
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lbovj;->u:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lbovj;->v:Landroid/graphics/drawable/LayerDrawable;

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->g(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lbovj;->a()Lbpdb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget v2, p0, Lbovj;->t:I

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    invoke-virtual {v0, v2}, Lbpdb;->aj(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lbpdb;->setState([I)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbovj;->a()Lbpdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lbovj;->j()Lbpdb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lbovj;->j:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lbovj;->m:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lbpdb;->ar(FLandroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lbovj;->j:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget-boolean v2, p0, Lbovj;->o:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lbovj;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    const v3, 0x7f04020b

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lbpcx;->X(Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v0, v2}, Lbpdb;->aq(FI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
