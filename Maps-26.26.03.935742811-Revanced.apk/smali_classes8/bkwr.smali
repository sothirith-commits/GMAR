.class public final Lbkwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbkxl;

.field public b:Lbkwq;

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public final g:Z

.field public final h:Landroid/text/TextPaint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:Lbqpn;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkxl;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lbkxl;-><init>(ID)V

    iput-object v0, p0, Lbkwr;->a:Lbkxl;

    new-instance v0, Lbqpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqpn;-><init>([B)V

    iput-object v0, p0, Lbkwr;->k:Lbqpn;

    sget-object v0, Lbkwq;->b:Lbkwq;

    iput-object v0, p0, Lbkwr;->b:Lbkwq;

    const/4 v0, 0x0

    iput v0, p0, Lbkwr;->e:F

    const/16 v0, 0x14

    iput v0, p0, Lbkwr;->f:I

    iput-boolean v3, p0, Lbkwr;->g:Z

    new-instance v0, Landroid/text/TextPaint;

    sget-object v1, Lbkvs;->a:Lbkyb;

    invoke-interface {v1}, Lbkyb;->h()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lbkwr;->h:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/Paint;

    sget-object v2, Lbkvs;->a:Lbkyb;

    invoke-interface {v2}, Lbkyb;->i()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lbkwr;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    sget-object v2, Lbkvs;->a:Lbkyb;

    invoke-interface {v2}, Lbkyb;->j()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lbkwr;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lbkwr;->c:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lbkwr;->d:I

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkxl;)Lbkwr;
    .locals 1

    new-instance v0, Lbkwr;

    invoke-direct {v0, p0}, Lbkwr;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lbkwr;->e(Lbkxl;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lbkwr;->e:F

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lbkwr;->h:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public final d(F)V
    .locals 0

    iget-object p0, p0, Lbkwr;->h:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public final e(Lbkxl;)V
    .locals 1

    const-string v0, "rangeBandConfig"

    invoke-static {p1, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbkwr;->a:Lbkxl;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lbkwr;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
