.class public final Lbktx;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"

# interfaces
.implements Lbktv;


# instance fields
.field a:I

.field b:I

.field c:I

.field public e:Lbkqa;

.field public f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:[F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lbqfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbktx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040123

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbktx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-static {}, Lchjy;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbktx;->g:Z

    iput-boolean v0, p0, Lbktx;->h:Z

    iput-boolean v0, p0, Lbktx;->i:Z

    sget-object v1, Lbqdo;->a:Lbqdo;

    iput-object v1, p0, Lbktx;->v:Lbqfj;

    iput-boolean v0, p0, Lbktx;->f:Z

    .line 5
    invoke-virtual {p0}, Lbktx;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbktu;->a:[I

    const v2, 0x7f150298

    .line 6
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x8

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    iput-object p3, p0, Lbktx;->j:[F

    .line 7
    invoke-virtual {p0}, Lbktx;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700be

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 9
    invoke-virtual {p0}, Lbktx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700bf

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lbktx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lbktx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15
    invoke-virtual {p0, p3, v1, v0, v2}, Lbktx;->setPadding(IIII)V

    .line 16
    invoke-virtual {p0}, Lbktx;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p3, v0}, Lbows;->P(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p0, p3}, Lbktx;->setMaxWidth(I)V

    const p3, 0x7f070672

    .line 17
    invoke-virtual {p0}, Lbktx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lbows;->b(ILandroid/content/Context;)I

    move-result p3

    iput p3, p0, Lbktx;->k:I

    const p3, 0x7f0401f1

    .line 18
    invoke-static {p0, p3}, Lbpcx;->X(Landroid/view/View;I)I

    move-result v0

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lbktx;->l:I

    .line 20
    invoke-static {p0, p3}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lbktx;->t:I

    const p3, 0x7f0401e6

    .line 21
    invoke-static {p0, p3}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lbktx;->u:I

    const/4 p3, 0x1

    const v0, 0x7f150288

    .line 22
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbktx;->p:I

    const/4 p3, 0x3

    const v0, 0x7f15035d

    .line 23
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbktx;->q:I

    iget p3, p0, Lbktx;->p:I

    const v0, 0x1010098

    filled-new-array {v0}, [I

    move-result-object v1

    .line 24
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const v1, 0x7f0401e2

    .line 25
    invoke-static {p0, v1}, Lbpcx;->X(Landroid/view/View;I)I

    move-result v2

    iput v2, p0, Lbktx;->a:I

    const v2, 0x7f0401f8

    .line 26
    invoke-static {p0, v2}, Lbpcx;->X(Landroid/view/View;I)I

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lbows;->Q(II)I

    move-result v2

    iput v2, p0, Lbktx;->r:I

    .line 27
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    iget p3, p0, Lbktx;->q:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 28
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 29
    invoke-static {}, Lchjy;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0401ce

    .line 30
    invoke-static {p0, p3}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lbktx;->b:I

    goto :goto_0

    :cond_0
    const p3, 0x7f0401cf

    .line 31
    invoke-static {p0, p3}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lbktx;->b:I

    .line 32
    :goto_0
    invoke-static {p0, v1}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p3

    invoke-static {p3, v3}, Lbows;->Q(II)I

    move-result p3

    iput p3, p0, Lbktx;->s:I

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    sget-object p1, Lenu;->a:[I

    const/4 p1, 0x4

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Lejt;->h(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 11
    .line 12
    add-float/2addr v2, v3

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v1, v2, v1

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {v0}, Lejt;->c([F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private final d()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lbktx;->m:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lbktx;->n:I

    .line 16
    .line 17
    iget v2, p0, Lbktx;->o:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    invoke-static {}, Lchjy;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lchjy;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbktx;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lxsf;->aA(Landroid/content/res/Configuration;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lbktx;->o:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    new-array v3, v3, [F

    .line 52
    .line 53
    invoke-static {v1, v3}, Lejt;->h(I[F)V

    .line 54
    .line 55
    .line 56
    aget v4, v3, v2

    .line 57
    .line 58
    const v5, 0x3cf5c28f    # 0.03f

    .line 59
    .line 60
    .line 61
    add-float/2addr v4, v5

    .line 62
    aput v4, v3, v2

    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    if-gtz v4, :cond_0

    .line 69
    .line 70
    invoke-static {v3}, Lejt;->c([F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_0
    iput v1, p0, Lbktx;->o:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v1, p0, Lbktx;->n:I

    .line 78
    .line 79
    invoke-static {v1}, Lbktx;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lbktx;->n:I

    .line 84
    .line 85
    iget v1, p0, Lbktx;->o:I

    .line 86
    .line 87
    invoke-static {v1}, Lbktx;->c(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lbktx;->o:I

    .line 92
    .line 93
    :goto_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lbktx;->n:I

    .line 99
    .line 100
    iget v3, p0, Lbktx;->o:I

    .line 101
    .line 102
    filled-new-array {v1, v3}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v4, 0x1d

    .line 109
    .line 110
    if-lt v3, v4, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lchjy;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-static {}, Lchjy;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Lbktx;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lxsf;->aA(Landroid/content/res/Configuration;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    new-array v2, v2, [F

    .line 139
    .line 140
    fill-array-data v2, :array_0

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-array v2, v2, [F

    .line 148
    .line 149
    fill-array-data v2, :array_1

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v1, p0, Lbktx;->j:[F

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lbktx;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f666666    # 0.9f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method public final a(Lbkid;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbkid;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbktx;->v:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbktx;->v:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbktw;->a()Lbkqd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lbkqd;->b()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbkqd;->a()Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lbktx;->p:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lbktx;->a:I

    .line 44
    .line 45
    :goto_0
    iget v2, p0, Lbktx;->k:I

    .line 46
    .line 47
    iput v2, p0, Lbktx;->m:I

    .line 48
    .line 49
    iput v2, p0, Lbktx;->n:I

    .line 50
    .line 51
    iput v2, p0, Lbktx;->o:I

    .line 52
    .line 53
    iget v2, p0, Lbktx;->t:I

    .line 54
    .line 55
    iput v2, p0, Lbktx;->c:I

    .line 56
    .line 57
    iget v2, p0, Lbktx;->r:I

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lbktx;->setHighlightColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v0, p0, Lbktx;->v:Lbqfj;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lbktx;->v:Lbqfj;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lbktw;->b()Lbkqd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lbkqd;->b()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lbkqd;->a()Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget v0, p0, Lbktx;->q:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lbktx;->b:I

    .line 99
    .line 100
    iget v2, p0, Lbktx;->s:I

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lbktx;->setHighlightColor(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget v2, p0, Lbktx;->l:I

    .line 106
    .line 107
    iput v2, p0, Lbktx;->m:I

    .line 108
    .line 109
    invoke-static {}, Lchjy;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    const v2, 0x7f0401ce

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v2}, Lbpcx;->X(Landroid/view/View;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p0, Lbktx;->b:I

    .line 123
    .line 124
    :cond_3
    iget v2, p0, Lbktx;->b:I

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lbktx;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget v2, p0, Lbktx;->b:I

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lbktx;->setLinkTextColor(I)V

    .line 132
    .line 133
    .line 134
    const v2, 0x7f0401c5

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v2}, Lbpcx;->X(Landroid/view/View;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p0, Lbktx;->n:I

    .line 142
    .line 143
    const v2, 0x7f0401c4

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v2}, Lbpcx;->X(Landroid/view/View;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, p0, Lbktx;->o:I

    .line 151
    .line 152
    iget v2, p0, Lbktx;->u:I

    .line 153
    .line 154
    iput v2, p0, Lbktx;->c:I

    .line 155
    .line 156
    :goto_2
    invoke-direct {p0}, Lbktx;->d()V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, p0, Lbktx;->i:Z

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lbktx;->setTextIsSelectable(Z)V

    .line 164
    .line 165
    .line 166
    iget v2, p0, Lbktx;->c:I

    .line 167
    .line 168
    invoke-static {p0, v2}, Lbows;->T(Landroid/widget/TextView;I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    const/4 v2, 0x0

    .line 172
    invoke-virtual {p0, v2}, Lbktx;->setLinksClickable(Z)V

    .line 173
    .line 174
    .line 175
    iget-boolean v3, p0, Lbktx;->h:Z

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    new-instance v3, Lbktz;

    .line 180
    .line 181
    new-instance v4, Lclgs;

    .line 182
    .line 183
    invoke-direct {v4, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v4}, Lbktz;-><init>(Lclgs;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Lbktx;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    new-instance v3, Lbkty;

    .line 194
    .line 195
    invoke-direct {v3}, Lbkty;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lbktx;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {p1}, Lbkid;->h()Lbkhx;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lbkhx;->a()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-int/lit8 v3, v3, -0x1

    .line 210
    .line 211
    const/16 v4, 0xf

    .line 212
    .line 213
    if-eq v3, v1, :cond_a

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    if-eq v3, v5, :cond_6

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    iget-boolean v3, p0, Lbktx;->g:Z

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Lbktx;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p1}, Lbkid;->h()Lbkhx;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lbkhx;->c()Lbkiy;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3, p1, v0}, Lbows;->V(Landroid/content/Context;Lbkiy;Lbqfj;)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const-class v3, Landroid/text/style/URLSpan;

    .line 252
    .line 253
    invoke-virtual {p1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 258
    .line 259
    array-length v0, v0

    .line 260
    if-lez v0, :cond_7

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move v1, v2

    .line 264
    :goto_4
    iput-boolean v1, p0, Lbktx;->f:Z

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    iget-object v0, p0, Lbktx;->e:Lbkqa;

    .line 269
    .line 270
    invoke-interface {v0}, Lbkqa;->b()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    invoke-virtual {p0, v4}, Lbktx;->setAutoLinkMask(I)V

    .line 275
    .line 276
    .line 277
    :goto_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 278
    .line 279
    invoke-virtual {p0, p1, v0}, Lbktx;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    :goto_6
    invoke-virtual {p0, v4}, Lbktx;->setAutoLinkMask(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lbkid;->k()Lbqfj;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, ""

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/CharSequence;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lbktx;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    invoke-virtual {p0, v4}, Lbktx;->setAutoLinkMask(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lbkid;->h()Lbkhx;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lbkhx;->d()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Lbktx;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 321
    .line 322
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    const-class v1, Landroid/text/style/URLSpan;

    .line 330
    .line 331
    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 336
    .line 337
    new-instance v0, Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 340
    .line 341
    .line 342
    array-length v1, p1

    .line 343
    :goto_8
    if-ge v2, v1, :cond_b

    .line 344
    .line 345
    aget-object v3, p1, v2

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    iget-object v1, p0, Lbktx;->e:Lbkqa;

    .line 382
    .line 383
    invoke-interface {v1, v0}, Lbkqa;->d(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    iput-object v0, p0, Lbktx;->v:Lbqfj;

    .line 4
    .line 5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbktx;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineMax(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    cmpl-float v4, v3, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    float-to-double v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int p1, v0

    .line 34
    invoke-virtual {p0}, Lbktx;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Lbktx;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p1, v0

    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setConversationVisualElementEventListener(Lbkqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbktx;->e:Lbkqa;

    .line 2
    .line 3
    return-void
.end method

.method public setCopyEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbktx;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncomingBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbktx;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinkClickLoggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbktx;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutgoingBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbktx;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRadii(FFFF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbktx;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbewm;->C(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    move v2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, p2

    .line 15
    :goto_0
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, p2

    .line 19
    :goto_1
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    move p2, p4

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move p2, p3

    .line 24
    :goto_2
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    move p3, p4

    .line 27
    :cond_3
    invoke-virtual {p0}, Lbktx;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4, v2}, Lbows;->P(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    int-to-float p4, p4

    .line 36
    invoke-virtual {p0}, Lbktx;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lbows;->P(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p0}, Lbktx;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p1}, Lbows;->P(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p0}, Lbktx;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, p1}, Lbows;->P(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {p0}, Lbktx;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p3}, Lbows;->P(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-virtual {p0}, Lbktx;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, p3}, Lbows;->P(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    int-to-float p3, p3

    .line 81
    invoke-virtual {p0}, Lbktx;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, p2}, Lbows;->P(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    invoke-virtual {p0}, Lbktx;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, p2}, Lbows;->P(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    new-array v5, v5, [F

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    aput p4, v5, v6

    .line 105
    .line 106
    aput v0, v5, v1

    .line 107
    .line 108
    const/4 p4, 0x2

    .line 109
    aput v2, v5, p4

    .line 110
    .line 111
    const/4 p4, 0x3

    .line 112
    aput p1, v5, p4

    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    aput v3, v5, p1

    .line 116
    .line 117
    const/4 p1, 0x5

    .line 118
    aput p3, v5, p1

    .line 119
    .line 120
    const/4 p1, 0x6

    .line 121
    aput v4, v5, p1

    .line 122
    .line 123
    const/4 p1, 0x7

    .line 124
    aput p2, v5, p1

    .line 125
    .line 126
    iput-object v5, p0, Lbktx;->j:[F

    .line 127
    .line 128
    invoke-direct {p0}, Lbktx;->d()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setRichTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbktx;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyleProvider(Lbktw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbktx;->v:Lbqfj;

    .line 6
    .line 7
    return-void
.end method
