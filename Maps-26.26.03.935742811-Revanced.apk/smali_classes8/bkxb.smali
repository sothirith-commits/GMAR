.class public final Lbkxb;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lbkxb;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbkxb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lbkxb;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkxb;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lbkxb;->a:Landroid/graphics/Paint;

    const-string v0, "#DCDCDC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Lbkxb;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lbkxb;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lbkxb;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lbkxb;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lbkxb;->getPaddingTop()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lbkxb;->a:Landroid/graphics/Paint;

    add-int/lit8 v0, v0, -0x2

    int-to-float v4, v0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v7, v1

    invoke-virtual {p0}, Lbkxb;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lbkxb;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lbkxb;->getPaddingTop()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Lbkxb;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lbkxb;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lbkxb;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lbkxb;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v0, v0, -0x2

    int-to-float v10, v0

    int-to-float v11, v1

    iget-object v12, p0, Lbkxb;->a:Landroid/graphics/Paint;

    add-int/lit8 p1, p1, -0x2

    int-to-float v8, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lbkxb;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lbkxb;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lbkxb;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lbkxb;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lbkxb;->getPaddingLeft()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual {p0}, Lbkxb;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lbkxb;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    int-to-float v11, v1

    iget-object v12, p0, Lbkxb;->a:Landroid/graphics/Paint;

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 p1, p1, -0x2

    int-to-float v8, p1

    int-to-float v9, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lbkxb;->getPaddingLeft()I

    move-result p1

    int-to-float v8, p1

    invoke-virtual {p0}, Lbkxb;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lbkxb;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lbkxb;->getPaddingLeft()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p0}, Lbkxb;->getPaddingTop()I

    move-result v0

    int-to-float v11, v0

    iget-object v12, p0, Lbkxb;->a:Landroid/graphics/Paint;

    add-int/lit8 p1, p1, -0x2

    int-to-float v9, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
