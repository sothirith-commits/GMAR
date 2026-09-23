.class public final Larxv;
.super Landroid/text/style/MetricAffectingSpan;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "tnum"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x42c7ae14    # -0.045f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larxv;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larxv;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
