.class public Lio/noties/markwon/core/spans/ThematicBreakSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/Rect;

.field private final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->rect()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/noties/markwon/core/spans/ThematicBreakSpan;->rect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->paint()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/noties/markwon/core/spans/ThematicBreakSpan;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p1, p0, Lio/noties/markwon/core/spans/ThematicBreakSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    const/4 p6, 0x2

    .line 2
    invoke-static {p7, p5, p6, p5}, Lkp0;->O(IIII)I

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    iget-object p6, p0, Lio/noties/markwon/core/spans/ThematicBreakSpan;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/noties/markwon/core/spans/ThematicBreakSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 12
    .line 13
    iget-object p6, p0, Lio/noties/markwon/core/spans/ThematicBreakSpan;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p2, p6}, Lio/noties/markwon/core/MarkwonTheme;->applyThematicBreakStyle(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lio/noties/markwon/core/spans/ThematicBreakSpan;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 p6, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr p2, p6

    .line 27
    float-to-int p2, p2

    .line 28
    int-to-float p2, p2

    .line 29
    const/high16 p7, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p2, p7

    .line 32
    add-float/2addr p2, p6

    .line 33
    float-to-int p2, p2

    .line 34
    if-lez p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    sub-int p4, p3, p4

    .line 46
    .line 47
    move v0, p4

    .line 48
    move p4, p3

    .line 49
    move p3, v0

    .line 50
    :goto_0
    iget-object p6, p0, Lio/noties/markwon/core/spans/ThematicBreakSpan;->rect:Landroid/graphics/Rect;

    .line 51
    .line 52
    sub-int p7, p5, p2

    .line 53
    .line 54
    add-int/2addr p5, p2

    .line 55
    invoke-virtual {p6, p3, p7, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lio/noties/markwon/core/spans/ThematicBreakSpan;->rect:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object p0, p0, Lio/noties/markwon/core/spans/ThematicBreakSpan;->paint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
