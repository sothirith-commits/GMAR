.class final Lamir;
.super Landroid/text/style/TypefaceSpan;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "custom"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lbgrs;->d:Landroid/graphics/Typeface;

    .line 8
    .line 9
    iput-object v0, p0, Lamir;->a:Landroid/graphics/Typeface;

    .line 10
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamir;->a:Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamir;->a:Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    return-void
.end method
