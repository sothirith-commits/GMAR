.class public final Lfjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lekp;

.field public final b:Lfkg;

.field private final c:F

.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:Leza;


# direct methods
.method public constructor <init>(Lekp;FFFLeza;Lfkg;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjl;->a:Lekp;

    iput p2, p0, Lfjl;->c:F

    iput p3, p0, Lfjl;->d:F

    iput-object p5, p0, Lfjl;->g:Leza;

    iput-object p6, p0, Lfjl;->b:Lfkg;

    add-float/2addr p2, p4

    invoke-static {p2}, Lcyaj;->k(F)I

    move-result p1

    iput p1, p0, Lfjl;->e:I

    invoke-static {p7}, Lcyaj;->k(F)I

    move-result p2

    sub-int/2addr p2, p1

    iput p2, p0, Lfjl;->f:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int v0, p5, p7

    iget v2, p0, Lfjl;->e:I

    sub-int v2, p3, v2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p8

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    move/from16 v4, p9

    if-ne v3, v4, :cond_4

    if-eqz p2, :cond_4

    iget-object v3, p0, Lfjl;->g:Leza;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v9

    sget-object v4, Lelw;->a:Lelw;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcyac;->z(II)I

    move-result v7

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lfjl;->c:F

    iget v3, p0, Lfjl;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    move v8, v0

    new-instance v0, Lfjk;

    const/16 v10, 0x20

    shl-long/2addr v4, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    or-long/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v8}, Lfjk;-><init>(Lfjl;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_3
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    iget p0, p0, Lfjl;->f:I

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method
