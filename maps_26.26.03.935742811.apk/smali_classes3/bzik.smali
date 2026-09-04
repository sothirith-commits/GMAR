.class public final Lbzik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:Landroid/graphics/Typeface;

.field private final n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzik;->o:Z

    iput-boolean v0, p0, Lbzik;->p:Z

    sget-object v1, Lfl;->y:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lbzik;->l:F

    const/4 v3, 0x3

    invoke-static {p1, v1, v3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lbzik;->k:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    invoke-static {p1, v1, v4}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    invoke-static {p1, v1, v4}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lbzik;->d:I

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbzik;->e:I

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eq v4, v6, :cond_0

    const/16 v5, 0xa

    :cond_0
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lbzik;->n:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lbzik;->b:Ljava/lang/String;

    const/16 v5, 0xe

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v5, 0x6

    invoke-static {p1, v1, v5}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lbzik;->a:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lbzik;->f:F

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lbzik;->g:F

    const/16 v5, 0x9

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lbzik;->h:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lbzih;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lbzik;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lbzik;->j:F

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eq v4, p2, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbzik;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static bridge synthetic f(Lbzik;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzik;->o:Z

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lbzik;->m:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v1, p0, Lbzik;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v0, p0, Lbzik;->d:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lbzik;->m:Landroid/graphics/Typeface;

    :cond_0
    if-nez v0, :cond_4

    iget v0, p0, Lbzik;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lbzik;->m:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, Lbzik;->m:Landroid/graphics/Typeface;

    :goto_1
    iget v1, p0, Lbzik;->d:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lbzik;->m:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method private final h(Landroid/content/Context;)Z
    .locals 10

    iget-boolean v0, p0, Lbzik;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v3, p0, Lbzik;->n:I

    const/4 v0, 0x0

    if-nez v3, :cond_1

    return v0

    :cond_1
    sget v2, Lfyf;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    move-object v2, p1

    move-object p1, v9

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lfyf;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILfyd;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, p0, Lbzik;->p:Z

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v1, p0, Lbzik;->p:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v3, :cond_7

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "font"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v1, :cond_7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "font-family"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v3, Lfvp;->b:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_7
    :goto_2
    move-object v2, v9

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    iget v2, p0, Lbzik;->d:I

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_a

    return v0

    :cond_a
    move-object p1, v9

    :goto_5
    iput-object p1, p0, Lbzik;->m:Landroid/graphics/Typeface;

    iput-boolean v1, p0, Lbzik;->o:Z

    return v1
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 0

    invoke-direct {p0}, Lbzik;->g()V

    iget-object p0, p0, Lbzik;->m:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lbzil;)V
    .locals 3

    invoke-direct {p0, p1}, Lbzik;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbzik;->g()V

    :cond_0
    iget v0, p0, Lbzik;->n:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lbzik;->o:Z

    const/4 v0, 0x0

    :cond_1
    iget-boolean v2, p0, Lbzik;->o:Z

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lbzii;

    invoke-direct {v2, p0, p2}, Lbzii;-><init>(Lbzik;Lbzil;)V

    invoke-static {p1, v0, v2}, Lfyf;->d(Landroid/content/Context;ILfyd;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-boolean v1, p0, Lbzik;->o:Z

    const/4 p0, -0x3

    invoke-virtual {p2, p0}, Lbzil;->a(I)V

    return-void

    :catch_1
    iput-boolean v1, p0, Lbzik;->o:Z

    invoke-virtual {p2, v1}, Lbzil;->a(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lbzik;->m:Landroid/graphics/Typeface;

    invoke-virtual {p2, p0, v1}, Lbzil;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/text/TextPaint;Lbzil;)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lbzik;->d(Landroid/content/Context;Landroid/text/TextPaint;Lbzil;)V

    iget-object p1, p0, Lbzik;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Lbzik;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget p1, p0, Lbzik;->h:F

    iget p3, p0, Lbzik;->f:F

    iget v0, p0, Lbzik;->g:F

    iget-object p0, p0, Lbzik;->a:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3, v0, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/text/TextPaint;Lbzil;)V
    .locals 1

    invoke-direct {p0, p1}, Lbzik;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbzik;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzik;->m:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lbzik;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzik;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lbzik;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, Lbzij;

    invoke-direct {v0, p0, p1, p2, p3}, Lbzij;-><init>(Lbzik;Landroid/content/Context;Landroid/text/TextPaint;Lbzil;)V

    invoke-virtual {p0, p1, v0}, Lbzik;->b(Landroid/content/Context;Lbzil;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, p3}, Lbzgs;->f(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    not-int p1, p1

    iget p3, p0, Lbzik;->d:I

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    iget p1, p0, Lbzik;->l:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/TextPaint;Ljava/lang/String;)Z

    iget-object p1, p0, Lbzik;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/TextPaint;Ljava/lang/String;)Z

    iget-boolean p1, p0, Lbzik;->i:Z

    if-eqz p1, :cond_3

    iget p0, p0, Lbzik;->j:F

    invoke-virtual {p2, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_3
    return-void
.end method
