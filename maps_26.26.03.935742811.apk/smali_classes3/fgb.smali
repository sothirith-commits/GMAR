.class public final Lfgb;
.super Lfga;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Lfga;-><init>()V

    iput-object p1, p0, Lfgb;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lfgb;->b:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    iget-object v0, p0, Lfgb;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lfgb;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v5, p1

    invoke-static/range {v0 .. v6}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 7

    iget-object v0, p0, Lfgb;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lfgb;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    move v5, p1

    invoke-static/range {v0 .. v6}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method
