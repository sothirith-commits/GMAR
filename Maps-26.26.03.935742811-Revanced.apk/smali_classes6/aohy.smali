.class final Laohy;
.super Landroid/text/style/TypefaceSpan;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "custom"

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    sget-object v0, Lblnh;->d:Landroid/graphics/Typeface;

    iput-object v0, p0, Laohy;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    iget-object p0, p0, Laohy;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    iget-object p0, p0, Laohy;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
