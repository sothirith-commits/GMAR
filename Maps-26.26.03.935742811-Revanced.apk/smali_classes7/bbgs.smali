.class public final Lbbgs;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lbbgs;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lbbgs;->b:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    move-object/from16 v6, p9

    iget p2, p0, Lbbgs;->b:I

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lbbgs;->a:Ljava/lang/CharSequence;

    int-to-float v5, p7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    move-object v0, p1

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget-object p0, p0, Lbbgs;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
