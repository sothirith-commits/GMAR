.class public final Lcom/google/android/apps/gmm/mymaps/place/viewmodelimpls/MyMapsFeatureAttributesViewModelImpl$Roboto2DraftMediumTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "custom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdht;->d:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gmm/mymaps/place/viewmodelimpls/MyMapsFeatureAttributesViewModelImpl$Roboto2DraftMediumTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/mymaps/place/viewmodelimpls/MyMapsFeatureAttributesViewModelImpl$Roboto2DraftMediumTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/mymaps/place/viewmodelimpls/MyMapsFeatureAttributesViewModelImpl$Roboto2DraftMediumTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method
