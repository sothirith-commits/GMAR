.class public final Lbzfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:F

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lbzik;

.field private final f:Lbzil;

.field private g:F


# direct methods
.method public constructor <init>(Lbzez;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lbzfa;->a:Landroid/text/TextPaint;

    new-instance v0, Lbzey;

    invoke-direct {v0, p0}, Lbzey;-><init>(Lbzfa;)V

    iput-object v0, p0, Lbzfa;->f:Lbzil;

    iput-boolean v1, p0, Lbzfa;->c:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbzfa;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbzfa;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic e(Lbzfa;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzfa;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lbzfa;->c:Z

    if-nez v0, :cond_0

    iget p0, p0, Lbzfa;->g:F

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lbzfa;->b(Ljava/lang/String;)V

    iget p0, p0, Lbzfa;->g:F

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbzfa;->a:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, p1, v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    :goto_0
    iput v2, p0, Lbzfa;->g:F

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbzfa;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_1
    iput v0, p0, Lbzfa;->b:F

    iput-boolean v1, p0, Lbzfa;->c:Z

    return-void
.end method

.method public final c(Lbzik;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lbzfa;->e:Lbzik;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lbzfa;->e:Lbzik;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbzfa;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbzfa;->f:Lbzil;

    invoke-virtual {p1, p2, v0, v1}, Lbzik;->d(Landroid/content/Context;Landroid/text/TextPaint;Lbzil;)V

    iget-object v2, p0, Lbzfa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzez;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbzez;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lbzik;->c(Landroid/content/Context;Landroid/text/TextPaint;Lbzil;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzfa;->c:Z

    :cond_1
    iget-object p0, p0, Lbzfa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzez;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbzez;->f()V

    invoke-interface {p0}, Lbzez;->getState()[I

    move-result-object p1

    invoke-interface {p0, p1}, Lbzez;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lbzfa;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbzfa;->f:Lbzil;

    iget-object p0, p0, Lbzfa;->e:Lbzik;

    invoke-virtual {p0, p1, v0, v1}, Lbzik;->c(Landroid/content/Context;Landroid/text/TextPaint;Lbzil;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzfa;->c:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzfa;->c:Z

    return-void
.end method
