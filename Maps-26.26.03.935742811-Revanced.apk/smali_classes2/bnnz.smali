.class public final Lbnnz;
.super Landroid/text/style/TypefaceSpan;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbnnz;->a:Landroid/graphics/Typeface;

    iput-object p3, p0, Lbnnz;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz p2, :cond_1

    const-string p1, ""

    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    invoke-static {p0, p2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lbnnz;->a:Landroid/graphics/Typeface;

    iget-object p0, p0, Lbnnz;->b:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbnnz;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/String;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lbnnz;->a:Landroid/graphics/Typeface;

    iget-object p0, p0, Lbnnz;->b:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbnnz;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/String;)V

    return-void
.end method
