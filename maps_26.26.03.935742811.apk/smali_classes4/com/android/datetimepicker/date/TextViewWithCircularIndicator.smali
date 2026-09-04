.class public Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Paint;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->b:I

    const p0, 0x7f07073e

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f142513

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p0, 0x3c

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
