.class public final Laomo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lbjhi;

.field public final b:Layuu;

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/text/StaticLayout;

.field public final g:Lcqlh;

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Lbjgy;

.field public k:I

.field public l:Ljava/lang/Runnable;

.field public final m:Lbiwp;

.field public n:Lbjpv;

.field private final o:Lbizi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layuu;Lbiwp;Lbizi;Lbjhi;Lcqlh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laomo;->c:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laomo;->i:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Laomo;->n:Lbjpv;

    .line 15
    .line 16
    iput-object v0, p0, Laomo;->j:Lbjgy;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Laomo;->k:I

    .line 20
    .line 21
    iput-object v0, p0, Laomo;->l:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p3, p0, Laomo;->m:Lbiwp;

    .line 24
    .line 25
    iput-object p4, p0, Laomo;->o:Lbizi;

    .line 26
    .line 27
    iput-object p5, p0, Laomo;->a:Lbjhi;

    .line 28
    .line 29
    iput-object p2, p0, Laomo;->b:Layuu;

    .line 30
    .line 31
    iput-object p6, p0, Laomo;->g:Lcqlh;

    .line 32
    .line 33
    sget-object p3, Layvj;->ck:Layvb;

    .line 34
    .line 35
    invoke-interface {p2, p3, v1}, Layuu;->S(Layvb;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x1

    .line 40
    xor-int/2addr p2, p3

    .line 41
    iput-boolean p2, p0, Laomo;->h:Z

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Laomo;->d:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const p5, 0x7f060e4e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Laomo;->e:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const p5, 0x7f060dd1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    const/16 p4, 0xa5

    .line 94
    .line 95
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/text/TextPaint;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const p4, 0x7f060f98

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 123
    .line 124
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/high16 p4, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-static {p3, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    int-to-float p2, p2

    .line 158
    new-instance v0, Landroid/text/StaticLayout;

    .line 159
    .line 160
    const p3, 0x7f141a67

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const p1, 0x3f4ccccd    # 0.8f

    .line 168
    .line 169
    .line 170
    mul-float/2addr p2, p1

    .line 171
    float-to-int v3, p2

    .line 172
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 173
    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Laomo;->f:Landroid/text/StaticLayout;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    filled-new-array {p1, p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Laomo;->o:Lbizi;

    .line 18
    .line 19
    neg-int p2, v0

    .line 20
    new-instance v0, Laomn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laomn;-><init>(Lbizi;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbvzy;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    int-to-long p2, v1

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laomo;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laomo;->h:Z

    .line 8
    .line 9
    iget-object v1, p0, Laomo;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Laomo;->l:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Laomo;->g:Lcqlh;

    .line 20
    .line 21
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbjfl;

    .line 26
    .line 27
    invoke-interface {v1}, Lbjfl;->aa()Lbjwg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbjwg;->ai()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laomo;->j:Lbjgy;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Laomo;->a:Lbjhi;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lbjhi;->k(Lbjgy;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Laomo;->m:Lbiwp;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbiwp;->I()Lbjpv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Laomo;->n:Lbjpv;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbjpv;->b(Lbjpv;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object p0, p0, Laomo;->i:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laomo;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laomo;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
