.class public final Landroidx/emoji2/emojipicker/EmojiView;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0014J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\tH\u0002J\u0018\u0010#\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0015H\u0002R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Landroidx/emoji2/emojipicker/EmojiView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "willDrawVariantIndicator",
        "",
        "getWillDrawVariantIndicator$emoji2_emojipicker",
        "()Z",
        "setWillDrawVariantIndicator$emoji2_emojipicker",
        "(Z)V",
        "textPaint",
        "Landroid/text/TextPaint;",
        "offscreenCanvasBitmap",
        "Landroid/graphics/Bitmap;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "value",
        "",
        "emoji",
        "getEmoji",
        "()Ljava/lang/CharSequence;",
        "setEmoji",
        "(Ljava/lang/CharSequence;)V",
        "drawEmoji",
        "drawVariantIndicator",
        "createStaticLayout",
        "Landroid/text/StaticLayout;",
        "Landroid/text/Spanned;",
        "width",
        "Companion",
        "Api23Impl",
        "emoji2-emojipicker"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/emoji2/emojipicker/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f080eca

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/emoji2/emojipicker/EmojiView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/emoji2/emojipicker/EmojiView;->setImportantForAccessibility(I)V

    iput-boolean p2, p0, Landroidx/emoji2/emojipicker/EmojiView;->a:Z

    new-instance p2, Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    iput-object p2, p0, Landroidx/emoji2/emojipicker/EmojiView;->b:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcxzj;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v1

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07018a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, p1}, Landroidx/emoji2/emojipicker/EmojiView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setEmoji(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiView;->d:Ljava/lang/CharSequence;

    new-instance v0, Lbjo;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/emoji2/emojipicker/EmojiView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setWillDrawVariantIndicator$emoji2_emojipicker(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/emoji2/emojipicker/EmojiView;->a:Z

    return-void
.end method
