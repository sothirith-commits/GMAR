.class public final Lbtzm;
.super Landroid/text/style/TypefaceSpan;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtzm;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method private final a(Landroid/graphics/Paint;)V
    .locals 0

    iget-object p0, p0, Lbtzm;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtzm;->a(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtzm;->a(Landroid/graphics/Paint;)V

    return-void
.end method
