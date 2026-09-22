.class public final Lbnwz;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static h:Landroid/graphics/Typeface;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field c:Lbnwy;

.field private final i:Lbnwy;

.field private final j:Lbnwy;

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Lbnwy;

.field private o:[I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Google"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string v2, " %1$s|%1$s "

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, Lbnwz;->d:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Lbnwz;->e:[I

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [I

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sput-object v2, Lbnwz;->f:[I

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v1}, [I

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lbnwz;->g:[I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, v0}, Lbnwz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407e2

    .line 185
    invoke-direct {p0, p1, p2, v0}, Lbnwz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    sget-object v0, Lbnwz;->h:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "ProductSans-Regular.ttf"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lbnwz;->h:Landroid/graphics/Typeface;

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lbnwy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbnwz;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    const v6, 0x7f07042a

    .line 29
    .line 30
    .line 31
    const v7, 0x7f070a2c

    .line 32
    .line 33
    .line 34
    const v3, 0x7f0709f3

    .line 35
    .line 36
    .line 37
    const v4, 0x7f07042c

    .line 38
    .line 39
    .line 40
    const v5, 0x7f07042e

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lbnwy;-><init>(Landroid/content/res/Resources;IIIII)V

    .line 44
    .line 45
    iput-object v1, p0, Lbnwz;->i:Lbnwy;

    .line 46
    .line 47
    new-instance v2, Lbnwy;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbnwz;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    const v7, 0x7f07042b

    .line 55
    .line 56
    .line 57
    const v8, 0x7f070a2d

    .line 58
    .line 59
    .line 60
    const v4, 0x7f0709f4

    .line 61
    .line 62
    .line 63
    const v5, 0x7f07042d

    .line 64
    .line 65
    .line 66
    const v6, 0x7f07042f

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, Lbnwy;-><init>(Landroid/content/res/Resources;IIIII)V

    .line 70
    .line 71
    iput-object v2, p0, Lbnwz;->j:Lbnwy;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0e022f

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b05e2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lbnwz;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iput-object v0, p0, Lbnwz;->a:Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0b0978

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lbnwz;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iput-object v0, p0, Lbnwz;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    sget-object v1, Lbnwz;->h:Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    sget-object v0, Lbnxa;->a:[I

    .line 118
    .line 119
    .line 120
    const v1, 0x7f150c3f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 124
    move-result-object p2

    .line 125
    const/4 p3, 0x2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Lbnwz;->l:Landroid/graphics/drawable/Drawable;

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_1
    const p3, 0x7f0804da

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p3}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p0, Lbnwz;->l:Landroid/graphics/drawable/Drawable;

    .line 148
    :goto_0
    const/4 p1, 0x0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    move-result p3

    .line 153
    .line 154
    iput p3, p0, Lbnwz;->m:I

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p3}, Lbnwz;->f(I)V

    .line 158
    const/4 p3, 0x4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 162
    move-result p3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p3}, Lbnwz;->setProductNameTextColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p3}, Lbnwz;->setProductName(Ljava/lang/String;)V

    .line 173
    const/4 p3, 0x3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    move-result p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lbnwz;->setLogoColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnwz;->p:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbnwz;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private final b(Lbnwy;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean p0, p0, Lbnwz;->r:Z

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    .line 8
    const p0, 0x3e19999a    # 0.15f

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    iget p1, p1, Lbnwy;->e:I

    .line 14
    int-to-float p1, p1

    .line 15
    mul-float/2addr p1, p0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final c(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgeo;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lbnwz;->q:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move v1, v2

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbnwz;->getMeasuredWidth()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbnwz;->getMeasuredWidth()I

    .line 26
    move-result p0

    .line 27
    .line 28
    sub-int p4, p0, p2

    .line 29
    move p2, v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 33
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnwz;->c:Lbnwy;

    .line 3
    .line 4
    iget v0, v0, Lbnwy;->c:I

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v2, p0, Lbnwz;->c:Lbnwy;

    .line 13
    .line 14
    iget v2, v2, Lbnwy;->d:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object p0, p0, Lbnwz;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 24
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnwz;->c:Lbnwy;

    .line 3
    .line 4
    iget v0, v0, Lbnwy;->a:F

    .line 5
    .line 6
    iget-object p0, p0, Lbnwz;->b:Landroid/widget/TextView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 14
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbnwz;->j:Lbnwy;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Unrecognized sizingMode: "

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lbnwz;->i:Lbnwy;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lbnwz;->i:Lbnwy;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    iget-object p1, p0, Lbnwz;->n:Lbnwy;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lbnwz;->c:Lbnwy;

    .line 37
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnwz;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lbnwz;->k:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    .line 27
    const v1, 0x7f060783

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Unrecognized logoColor: "

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    .line 43
    :cond_2
    const v1, 0x7f0607eb

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    const v1, 0x7f0606a3

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lbnwz;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Lbnwz;->a:Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method

.method private final h(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbnwz;->c:Lbnwy;

    .line 6
    .line 7
    iget v1, p2, Lbnwy;->c:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lbnwz;->b(Lbnwy;)I

    .line 11
    move-result p2

    .line 12
    add-int/2addr v1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lbnwz;->e()V

    .line 18
    .line 19
    iget-object p0, p0, Lbnwz;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v1, p0

    .line 25
    .line 26
    if-gt v1, p1, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lbnwz;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lbnwz;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eq p3, v1, :cond_1

    .line 20
    .line 21
    iget-boolean p3, p0, Lbnwz;->s:Z

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 28
    move-result p2

    .line 29
    .line 30
    iget-object p3, p0, Lbnwz;->c:Lbnwy;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3}, Lbnwz;->b(Lbnwy;)I

    .line 34
    move-result p3

    .line 35
    add-int/2addr p2, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move p2, v0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-direct {p0}, Lbnwz;->a()I

    .line 41
    move-result p3

    .line 42
    .line 43
    iget-object p4, p0, Lbnwz;->c:Lbnwy;

    .line 44
    .line 45
    iget p4, p4, Lbnwy;->b:I

    .line 46
    add-int/2addr p3, p4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 50
    move-result p4

    .line 51
    add-int/2addr p4, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 55
    move-result p5

    .line 56
    add-int/2addr p5, p3

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p5}, Lbnwz;->c(Landroid/view/View;IIII)V

    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, Lbnwz;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eq p2, v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eq p2, v1, :cond_3

    .line 74
    .line 75
    iget-boolean p2, p0, Lbnwz;->s:Z

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 81
    move-result p1

    .line 82
    .line 83
    iget-object p2, p0, Lbnwz;->c:Lbnwy;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lbnwz;->b(Lbnwy;)I

    .line 87
    move-result p2

    .line 88
    .line 89
    add-int v0, p1, p2

    .line 90
    :cond_3
    move v4, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 94
    move-result p1

    .line 95
    .line 96
    add-int v6, v4, p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 100
    move-result v7

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v2, p0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v2 .. v7}, Lbnwz;->c(Landroid/view/View;IIII)V

    .line 106
    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    iget-object p2, p0, Lbnwz;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v1, p0, Lbnwz;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v2, p0, Lbnwz;->p:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "Google"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    iput-boolean v4, p0, Lbnwz;->s:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    iget v3, p0, Lbnwz;->m:I

    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    if-eq v3, v5, :cond_3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eq v3, v6, :cond_1

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    sget-object v3, Lbnwz;->f:[I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "Unrecognized sizingMode: "

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_1
    sget-object v3, Lbnwz;->e:[I

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    sget-object v3, Lbnwz;->g:[I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object v3, p0, Lbnwz;->o:[I

    .line 66
    .line 67
    :goto_0
    if-nez v4, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    :cond_4
    array-length v2, v3

    .line 71
    move v4, v0

    .line 72
    .line 73
    :goto_1
    if-ge v4, v2, :cond_6

    .line 74
    .line 75
    aget v5, v3, v4

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v5}, Lbnwz;->f(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v6}, Lbnwz;->h(IZ)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lbnwz;->d()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lbnwz;->e()V

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    array-length v2, v3

    .line 96
    move v4, v0

    .line 97
    .line 98
    :goto_2
    const/16 v5, 0x8

    .line 99
    .line 100
    if-ge v4, v2, :cond_8

    .line 101
    .line 102
    aget v7, v3, v4

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v7}, Lbnwz;->f(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Lbnwz;->h(IZ)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lbnwz;->e()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-direct {p0, v6}, Lbnwz;->f(I)V

    .line 125
    .line 126
    iput-boolean v6, p0, Lbnwz;->s:Z

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lbnwz;->d()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    move p1, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move p1, v0

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 145
    move-result v2

    .line 146
    .line 147
    if-nez v2, :cond_a

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    move v6, v0

    .line 150
    .line 151
    :goto_5
    if-eqz p1, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 155
    move-result v0

    .line 156
    .line 157
    :cond_b
    if-eqz v6, :cond_c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 161
    move-result v2

    .line 162
    add-int/2addr v0, v2

    .line 163
    .line 164
    :cond_c
    if-eqz p1, :cond_d

    .line 165
    .line 166
    if-eqz v6, :cond_d

    .line 167
    .line 168
    iget-object p1, p0, Lbnwz;->c:Lbnwy;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lbnwz;->b(Lbnwy;)I

    .line 172
    move-result p1

    .line 173
    add-int/2addr v0, p1

    .line 174
    .line 175
    :cond_d
    const/high16 p1, 0x40000000    # 2.0f

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 183
    move-result p2

    .line 184
    .line 185
    iget-object v2, p0, Lbnwz;->c:Lbnwy;

    .line 186
    .line 187
    iget v2, v2, Lbnwy;->b:I

    .line 188
    add-int/2addr p2, v2

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lbnwz;->a()I

    .line 192
    move-result v2

    .line 193
    add-int/2addr p2, v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result p2

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    move-result p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lbnwz;->setMeasuredDimension(II)V

    .line 209
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lbnwx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbnwx;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v0, p1, Lbnwx;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lbnwz;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p1, p1, Lbnwx;->b:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lbnwz;->r:Z

    .line 18
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbnwx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbnwz;->p:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lbnwx;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lbnwz;->r:Z

    .line 16
    .line 17
    iput-boolean p0, v1, Lbnwx;->b:Z

    .line 18
    return-object v1
.end method

.method public setCustomSize(Lbnwy;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbnwz;->setCustomSize(Lbnwy;[I)V

    .line 9
    return-void
.end method

.method public setCustomSize(Lbnwy;[I)V
    .locals 0

    .line 10
    iput-object p1, p0, Lbnwz;->n:Lbnwy;

    iput-object p2, p0, Lbnwz;->o:[I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lbnwz;->setSizingMode(I)V

    return-void
.end method

.method public setLogoColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnwz;->k:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbnwz;->g()V

    .line 6
    return-void
.end method

.method public setLogoDrawable(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnwz;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbnwz;->setLogoDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setLogoDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lbnwz;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lbnwz;->g()V

    return-void
.end method

.method public setProductName(I)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lbnwz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbnwz;->setProductName(Ljava/lang/String;)V

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbnwz;->p:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lbnwz;->d:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iput-boolean v0, p0, Lbnwz;->r:Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p1, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move p1, v2

    .line 49
    .line 50
    :goto_2
    iput-boolean p1, p0, Lbnwz;->q:Z

    .line 51
    .line 52
    iget-object p1, p0, Lbnwz;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p0, Lbnwz;->p:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "Google"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    const/4 v1, 0x6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    move-result v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, -0x6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    iget-object p1, p0, Lbnwz;->p:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-ne v2, v0, :cond_5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v3, p1

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {p0, v3}, Lbnwz;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbnwz;->requestLayout()V

    .line 112
    return-void
.end method

.method public setProductNameTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnwz;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    return-void
.end method

.method public setProductNameTextColorResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnwz;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object p0, p0, Lbnwz;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    return-void
.end method

.method public setSizingMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnwz;->m:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnwz;->requestLayout()V

    .line 6
    return-void
.end method
