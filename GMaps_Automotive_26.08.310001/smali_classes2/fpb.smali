.class public final Lfpb;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:Lfpa;


# instance fields
.field private b:Lfpa;

.field private c:F

.field private final d:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfoz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfpb;->a:Lfpa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lfpb;->a:Lfpa;

    .line 5
    .line 6
    iput-object p1, p0, Lfpb;->b:Lfpa;

    .line 7
    .line 8
    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput p1, p0, Lfpb;->c:F

    .line 11
    .line 12
    new-instance p1, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfpb;->d:Landroid/text/TextPaint;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lfpb;->a:Lfpa;

    iput-object p1, p0, Lfpb;->b:Lfpa;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfpb;->c:F

    new-instance p1, Landroid/text/TextPaint;

    .line 21
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lfpb;->d:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lfpb;->a:Lfpa;

    iput-object p1, p0, Lfpb;->b:Lfpa;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfpb;->c:F

    new-instance p1, Landroid/text/TextPaint;

    .line 23
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lfpb;->d:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget v5, p0, Lfpb;->c:F

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    cmpl-float v5, v5, v6

    .line 33
    .line 34
    const v6, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-lez v5, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lfpb;->d:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {p0}, Lfpb;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 46
    .line 47
    .line 48
    iget v7, p0, Lfpb;->c:F

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    float-to-double v7, v7

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    double-to-int v7, v7

    .line 67
    invoke-virtual {p0}, Lfpb;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-int/2addr v7, v8

    .line 72
    invoke-virtual {p0}, Lfpb;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v7, v8

    .line 77
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v8, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 82
    .line 83
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 84
    .line 85
    sub-float/2addr v8, v5

    .line 86
    float-to-double v8, v8

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    double-to-int v5, v8

    .line 92
    invoke-virtual {p0}, Lfpb;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v5, v8

    .line 97
    invoke-virtual {p0}, Lfpb;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v5, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v5, v6

    .line 104
    move v7, v5

    .line 105
    :goto_1
    iget-object v8, p0, Lfpb;->b:Lfpa;

    .line 106
    .line 107
    invoke-interface {v8}, Lfpa;->a()V

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x80000000

    .line 111
    .line 112
    if-ne v0, v8, :cond_3

    .line 113
    .line 114
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :cond_3
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v0, v4, :cond_4

    .line 127
    .line 128
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :cond_4
    if-eq v2, v4, :cond_5

    .line 133
    .line 134
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setMaxTextSize(FI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpb;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lfpb;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public setWidthConstraintCallback(Lfpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpb;->b:Lfpa;

    .line 2
    .line 3
    return-void
.end method
