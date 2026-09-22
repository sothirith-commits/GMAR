.class final Lbcfx;
.super Landroid/text/style/TextAppearanceSpan;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lbumt;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1506d0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    iput-object p1, p0, Lbcfx;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput v0, p0, Lbcfx;->b:I

    .line 11
    .line 12
    new-instance v1, Lbumt;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lbumt;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    iput-object v1, p0, Lbcfx;->c:Lbumt;

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lbumq;->b:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lgai;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v1, Lbcgu;->a:Lbwny;

    .line 57
    .line 58
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const/16 v2, 0x25f4

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lbwom;->L(I)Lbwom;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lbwnv;

    .line 71
    .line 72
    const-string v2, "Failed to load font resource: %s"

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    .line 78
    instance-of v1, p1, Lctbq;

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    const/4 p1, 0x0

    .line 82
    .line 83
    :cond_1
    check-cast p1, Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object p1, p0, Lbcfx;->d:Landroid/graphics/Typeface;

    .line 86
    return-void
.end method


# virtual methods
.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/TextAppearanceSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    iget-object v0, p0, Lbcfx;->d:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbcfx;->c:Lbumt;

    .line 16
    .line 17
    iget-boolean v0, p0, Lbumt;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lbumt;->j:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 25
    :cond_1
    return-void
.end method
