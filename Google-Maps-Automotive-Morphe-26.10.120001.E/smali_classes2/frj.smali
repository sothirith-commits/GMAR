.class public final Lfrj;
.super Landroid/support/v7/widget/AppCompatTextView;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ldat;


# instance fields
.field public b:Ldat;

.field private final c:F

.field private final d:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldat;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfrj;->a:Ldat;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lfrj;->a:Ldat;

    .line 5
    .line 6
    iput-object p1, p0, Lfrj;->b:Ldat;

    .line 7
    .line 8
    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput p1, p0, Lfrj;->c:F

    .line 11
    .line 12
    new-instance p1, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfrj;->d:Landroid/text/TextPaint;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lfrj;->a:Ldat;

    iput-object p1, p0, Lfrj;->b:Ldat;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfrj;->c:F

    new-instance p1, Landroid/text/TextPaint;

    .line 21
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lfrj;->d:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lfrj;->a:Ldat;

    iput-object p1, p0, Lfrj;->b:Ldat;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfrj;->c:F

    new-instance p1, Landroid/text/TextPaint;

    .line 23
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lfrj;->d:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public getMaxTextSizePx()F
    .locals 0

    .line 1
    iget p0, p0, Lfrj;->c:F

    .line 2
    .line 3
    return p0
.end method

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
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget v5, p0, Lfrj;->c:F

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    cmpl-float v6, v5, v6

    .line 33
    .line 34
    const v7, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    iget-object v6, p0, Lfrj;->d:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {p0}, Lfrj;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfrj;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    float-to-double v8, v5

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    double-to-int v5, v8

    .line 65
    invoke-virtual {p0}, Lfrj;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/2addr v5, v8

    .line 70
    invoke-virtual {p0}, Lfrj;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v5, v8

    .line 75
    invoke-virtual {v6}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 80
    .line 81
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 82
    .line 83
    sub-float/2addr v8, v6

    .line 84
    float-to-double v8, v8

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    double-to-int v6, v8

    .line 90
    invoke-virtual {p0}, Lfrj;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v6, v8

    .line 95
    invoke-virtual {p0}, Lfrj;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v6, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v5, v7

    .line 102
    move v6, v5

    .line 103
    :goto_1
    const/high16 v8, -0x80000000

    .line 104
    .line 105
    if-ne v0, v8, :cond_3

    .line 106
    .line 107
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    :cond_3
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v0, v4, :cond_4

    .line 120
    .line 121
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :cond_4
    if-eq v2, v4, :cond_5

    .line 126
    .line 127
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
.end method
