.class public final Lbfxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbfyg;

.field public b:Lbfxl;

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public final g:Z

.field public final h:Landroid/text/TextPaint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:Lblra;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbfyg;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbfyg;-><init>(ID)V

    .line 12
    .line 13
    iput-object v0, p0, Lbfxm;->a:Lbfyg;

    .line 14
    .line 15
    new-instance v0, Lblra;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lblra;-><init>([B)V

    .line 20
    .line 21
    iput-object v0, p0, Lbfxm;->k:Lblra;

    .line 22
    .line 23
    sget-object v0, Lbfxl;->b:Lbfxl;

    .line 24
    .line 25
    iput-object v0, p0, Lbfxm;->b:Lbfxl;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput v0, p0, Lbfxm;->e:F

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    iput v0, p0, Lbfxm;->f:I

    .line 33
    .line 34
    iput-boolean v3, p0, Lbfxm;->g:Z

    .line 35
    .line 36
    new-instance v0, Landroid/text/TextPaint;

    .line 37
    .line 38
    sget-object v1, Lbfwn;->a:Lbfyw;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lbfyw;->h()Landroid/graphics/Paint;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 46
    .line 47
    iput-object v0, p0, Lbfxm;->h:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v2, Lbfwn;->a:Lbfyw;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lbfyw;->i()Landroid/graphics/Paint;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    iput-object v1, p0, Lbfxm;->i:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v2, Lbfwn;->a:Lbfyw;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lbfyw;->j()Landroid/graphics/Paint;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 72
    .line 73
    iput-object v1, p0, Lbfxm;->j:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/high16 v1, 0x40400000    # 3.0f

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lbfwq;->a(Landroid/content/Context;F)F

    .line 79
    move-result v1

    .line 80
    float-to-int v1, v1

    .line 81
    .line 82
    iput v1, p0, Lbfxm;->c:I

    .line 83
    .line 84
    const/high16 v1, 0x40a00000    # 5.0f

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lbfwq;->a(Landroid/content/Context;F)F

    .line 88
    move-result v1

    .line 89
    float-to-int v1, v1

    .line 90
    .line 91
    iput v1, p0, Lbfxm;->d:I

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 97
    move-result p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 108
    mul-float/2addr p0, p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 112
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lbfyg;)Lbfxm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfxm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbfxm;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbfxm;->e(Lbfyg;)V

    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x42340000    # 45.0f

    .line 3
    .line 4
    iput v0, p0, Lbfxm;->e:F

    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfxm;->h:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfxm;->h:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    return-void
.end method

.method public final e(Lbfyg;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rangeBandConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbfxm;->a:Lbfyg;

    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfxm;->i:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method
