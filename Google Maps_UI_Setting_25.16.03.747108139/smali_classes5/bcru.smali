.class public final Lbcru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbcso;

.field public b:Lbcrt;

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public final g:Z

.field public final h:Landroid/text/TextPaint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:Lbgdm;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcso;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lbcso;-><init>(ID)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbcru;->a:Lbcso;

    .line 13
    .line 14
    new-instance v0, Lbgdm;

    .line 15
    .line 16
    invoke-direct {v0}, Lbgdm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbcru;->k:Lbgdm;

    .line 20
    .line 21
    sget-object v0, Lbcrt;->b:Lbcrt;

    .line 22
    .line 23
    iput-object v0, p0, Lbcru;->b:Lbcrt;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lbcru;->e:F

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    iput v0, p0, Lbcru;->f:I

    .line 31
    .line 32
    iput-boolean v3, p0, Lbcru;->g:Z

    .line 33
    .line 34
    new-instance v0, Landroid/text/TextPaint;

    .line 35
    .line 36
    sget-object v1, Lbcqv;->a:Lbcte;

    .line 37
    .line 38
    invoke-interface {v1}, Lbcte;->k()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbcru;->h:Landroid/text/TextPaint;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v2, Lbcqv;->a:Lbcte;

    .line 50
    .line 51
    invoke-interface {v2}, Lbcte;->h()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lbcru;->i:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v2, Lbcqv;->a:Lbcte;

    .line 63
    .line 64
    invoke-interface {v2}, Lbcte;->i()Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lbcru;->j:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-static {p1, v1}, Lbcqy;->b(Landroid/content/Context;F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    float-to-int v1, v1

    .line 80
    iput v1, p0, Lbcru;->c:I

    .line 81
    .line 82
    const/high16 v1, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-static {p1, v1}, Lbcqy;->b(Landroid/content/Context;F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-int v1, v1

    .line 89
    iput v1, p0, Lbcru;->d:I

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 106
    .line 107
    mul-float/2addr v1, p1

    .line 108
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcso;)Lbcru;
    .locals 1

    .line 1
    new-instance v0, Lbcru;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbcru;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbcru;->e(Lbcso;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/high16 v0, 0x42340000    # 45.0f

    .line 2
    .line 3
    iput v0, p0, Lbcru;->e:F

    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcru;->h:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcru;->h:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbcso;)V
    .locals 1

    .line 1
    const-string v0, "rangeBandConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcru;->a:Lbcso;

    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcru;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
