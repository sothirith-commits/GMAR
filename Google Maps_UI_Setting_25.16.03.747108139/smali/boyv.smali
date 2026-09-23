.class public final Lboyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:F

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lbpcb;

.field private final f:Lbpcc;

.field private g:F


# direct methods
.method public constructor <init>(Lboyu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lboyv;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lboyt;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lboyt;-><init>(Lboyv;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lboyv;->f:Lbpcc;

    .line 18
    .line 19
    iput-boolean v1, p0, Lboyv;->c:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lboyv;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lboyv;->d:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic e(Lboyv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lboyv;->c:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lboyv;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lboyv;->g:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lboyv;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lboyv;->g:F

    .line 12
    .line 13
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lboyv;->a:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, p1, v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    iput v2, p0, Lboyv;->g:F

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lboyv;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    iput v0, p0, Lboyv;->b:F

    .line 35
    .line 36
    iput-boolean v1, p0, Lboyv;->c:Z

    .line 37
    .line 38
    return-void
.end method

.method public final c(Lbpcb;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lboyv;->e:Lbpcb;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lboyv;->e:Lbpcb;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lboyv;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v1, p0, Lboyv;->f:Lbpcc;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lbpcb;->d(Landroid/content/Context;Landroid/text/TextPaint;Lbpcc;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lboyv;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lboyu;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lboyu;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lbpcb;->c(Landroid/content/Context;Landroid/text/TextPaint;Lbpcc;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lboyv;->c:Z

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lboyv;->d:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lboyu;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lboyu;->f()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lboyu;->getState()[I

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Lboyu;->onStateChange([I)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lboyv;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lboyv;->f:Lbpcc;

    .line 4
    .line 5
    iget-object v2, p0, Lboyv;->e:Lbpcb;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lbpcb;->c(Landroid/content/Context;Landroid/text/TextPaint;Lbpcc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lboyv;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lboyv;->c:Z

    .line 3
    .line 4
    return-void
.end method
