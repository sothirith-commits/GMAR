.class public final Lktx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/res/ColorStateList;

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Landroid/text/TextUtils$TruncateAt;

.field public o:I

.field public p:Landroid/text/Layout$Alignment;

.field public q:Lfzu;

.field public r:I

.field s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lktx;->a:Landroid/text/TextPaint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lktx;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lktx;->k:F

    iput-boolean v1, p0, Lktx;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lktx;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lktx;->n:Landroid/text/TextUtils$TruncateAt;

    const v1, 0x7fffffff

    iput v1, p0, Lktx;->o:I

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lktx;->p:Landroid/text/Layout$Alignment;

    sget-object v1, Lgaa;->c:Lfzu;

    iput-object v1, p0, Lktx;->q:Lfzu;

    iput v0, p0, Lktx;->r:I

    iput-boolean v0, p0, Lktx;->s:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lktx;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lktx;->a:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lktx;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iput-object v0, p0, Lktx;->a:Landroid/text/TextPaint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lktx;->s:Z

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lktx;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lktx;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lktx;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lktx;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lktx;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lktx;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lktx;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lktx;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lktx;->a:Landroid/text/TextPaint;

    iget v1, v1, Landroid/text/TextPaint;->linkColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lktx;->a:Landroid/text/TextPaint;

    iget v1, v1, Landroid/text/TextPaint;->density:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lktx;->a:Landroid/text/TextPaint;

    iget-object v1, v1, Landroid/text/TextPaint;->drawableState:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lktx;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lktx;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lktx;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lktx;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lktx;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lktx;->n:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/TextUtils$TruncateAt;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Lktx;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lktx;->p:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lktx;->q:Lfzu;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lktx;->r:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lktx;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lktx;->m:Z

    add-int/2addr v0, p0

    return v0
.end method
