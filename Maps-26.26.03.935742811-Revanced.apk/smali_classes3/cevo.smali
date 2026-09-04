.class public final Lcevo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v0, "roboto"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x425ec000    # 55.6875f

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public static final synthetic b(Lcqri;)Lceue;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lceue;

    invoke-direct {v0, p0}, Lceue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic c(Lcqri;)Lcevg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcevg;

    invoke-direct {v0, p0}, Lcevg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static popTrace()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static pushTrace(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method
