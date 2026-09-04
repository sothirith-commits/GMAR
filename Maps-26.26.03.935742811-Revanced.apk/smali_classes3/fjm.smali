.class public final Lfjm;
.super Landroid/text/style/CharacterStyle;
.source "PG"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final a:Leza;


# direct methods
.method public constructor <init>(Leza;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lfjm;->a:Leza;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    if-eqz p1, :cond_8

    iget-object p0, p0, Lfjm;->a:Leza;

    sget-object v0, Lelw;->a:Lelw;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_0
    instance-of v0, p0, Lelx;

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    check-cast p0, Lelx;

    iget v0, p0, Lelx;->a:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget v0, p0, Lelx;->b:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeMiter(F)V

    iget v0, p0, Lelx;->d:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxhr;->bm(II)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, Laxhr;->bm(II)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, p0, Lelx;->c:I

    invoke-static {v0, v1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_4
    invoke-static {v0, v4}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p0, p0, Lelx;->e:Lbls;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_8
    return-void
.end method
