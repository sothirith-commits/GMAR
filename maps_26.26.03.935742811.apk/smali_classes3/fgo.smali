.class public final Lfgo;
.super Landroid/text/style/CharacterStyle;
.source "PG"


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lfgo;->a:I

    iput p2, p0, Lfgo;->b:F

    iput p3, p0, Lfgo;->c:F

    iput p4, p0, Lfgo;->d:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Lfgo;->d:F

    iget v1, p0, Lfgo;->b:F

    iget v2, p0, Lfgo;->c:F

    iget p0, p0, Lfgo;->a:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
