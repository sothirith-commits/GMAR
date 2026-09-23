.class public abstract Lbmfq;
.super Lnb;
.source "PG"


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Lbmli;

.field public final v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/ViewGroup;

.field public y:Lbmfp;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lbmli;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0180

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lnb;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbmfq;->t:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lbmfq;->u:Lbmli;

    .line 19
    .line 20
    iget-object p1, p0, Lbmfq;->a:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b073c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 30
    .line 31
    iput-object p1, p0, Lbmfq;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 32
    .line 33
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    const/4 v0, -0x2

    .line 37
    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f0b073d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object p2, p0, Lbmfq;->x:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const p3, 0x7f0b075d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lbmfq;->w:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, Lbmfq;->y:Lbmfp;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lbmfq;->H(Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;Lbmfp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lbmfq;->G(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0b0759

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Lbmfq;->E(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/PaintDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f0b075c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p2, v0, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2}, Lbmfq;->E(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/PaintDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f0b075b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 124
    .line 125
    invoke-direct {p2, v0, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p2}, Lbmfq;->E(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/PaintDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    const p1, 0x7f0b075a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 145
    .line 146
    invoke-direct {p2, v0, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p2}, Lbmfq;->E(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/PaintDrawable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const p2, 0x7f1422ee

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private final E(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/PaintDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmfq;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbmkd;->b(Landroid/content/Context;)Lbmkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbmkd;->b:Lbqph;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 10
    .line 11
    sget-object v2, Lbmkc;->c:Lbmkc;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private static final H(Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;Lbmfp;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lbmfp;->g:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a:Lbqfj;

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method protected D(Leya;Lbmfp;)V
    .locals 9

    .line 1
    iput-object p2, p0, Lbmfq;->y:Lbmfp;

    .line 2
    .line 3
    iget-object v0, p0, Lbmfq;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lbmfq;->H(Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;Lbmfp;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbmfq;->u:Lbmli;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->b(Lbmli;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lbmfp;->b(Leya;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lawix;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lawix;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, Lbmfp;->b:Leym;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lawix;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lawix;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, Lbmfp;->d:Leym;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lawix;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lawix;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p2, Lbmfp;->e:Leym;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lbkke;

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v4, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v5, p2

    .line 59
    invoke-direct/range {v3 .. v8}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected F(Leya;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmfq;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 2
    .line 3
    iget-object v1, p0, Lbmfq;->u:Lbmli;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->e(Lbmli;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbmfq;->y:Lbmfp;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbmfp;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbmfq;->y:Lbmfp;

    .line 17
    .line 18
    iget-object v0, v0, Lbmfp;->b:Leym;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Leyj;->k(Leya;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbmfq;->y:Lbmfp;

    .line 24
    .line 25
    iget-object v0, v0, Lbmfp;->d:Leym;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Leyj;->k(Leya;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbmfq;->y:Lbmfp;

    .line 31
    .line 32
    iget-object v0, v0, Lbmfp;->e:Leym;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Leyj;->k(Leya;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbmfq;->y:Lbmfp;

    .line 38
    .line 39
    iget-object v0, v0, Lbmfp;->f:Leym;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Leyj;->k(Leya;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected abstract G(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
.end method
