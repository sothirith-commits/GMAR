.class public final Lbioi;
.super Landroid/text/style/TypefaceSpan;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p2, p0, Lbioi;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput-object p3, p0, Lbioi;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static a(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v0, Lbinu;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-boolean v0, Lbinu;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbioi;->a:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/TypefaceSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lbioi;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lbioi;->a(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbioi;->a:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/TypefaceSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lbioi;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lbioi;->a(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 17
    return-void
.end method
