.class public final Lfiv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lgmc;->b:Lgmc;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported unit."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Text drawing wrapper is missing a Canvas!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e()Lfix;
    .locals 1

    sget-object v0, Lfiz;->a:Lfiw;

    invoke-virtual {v0}, Lfiw;->a()Lfiy;

    move-result-object v0

    invoke-virtual {v0}, Lfiy;->a()Lfix;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Landroid/text/TextPaint;F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static final g(Lfhq;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, Lfiv;->i(Landroid/content/Context;)Lfkg;

    invoke-static {p1}, Lojv;->u(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lfhq;->a:Ljava/util/List;

    new-instance v5, Lfic;

    invoke-direct {v5, v0}, Lfic;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfla;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lfhq;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, ""

    move-object v3, v2

    move v2, v0

    :goto_0
    const/16 v4, 0x2c

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfhp;

    iget-object v6, v5, Lfhp;->a:Ljava/lang/String;

    const-string v7, "wght"

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    int-to-float v2, p1

    iget v5, v5, Lfhp;->b:F

    add-float/2addr v5, v2

    invoke-static {v5}, Lfiv;->w(F)F

    move-result v2

    const/4 v5, 0x1

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_1

    :cond_1
    iget v5, v5, Lfhp;->b:F

    :goto_1
    if-eqz v0, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    int-to-float p1, p1

    const/high16 v0, 0x43c80000    # 400.0f

    add-float/2addr p1, v0

    invoke-static {p1}, Lfiv;->w(F)F

    move-result p1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'wght\' "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3
.end method

.method public static final h(Ljava/lang/String;Lfhr;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    sget-object p2, Lfhr;->e:Lfhr;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    :goto_0
    move p2, v0

    :cond_2
    if-nez p0, :cond_3

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    const/4 v1, 0x1

    if-eq v1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget p1, p1, Lfhr;->i:I

    invoke-static {p0, p1, v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/content/Context;)Lfkg;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Lfki;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget v2, Lfky;->a:I

    invoke-static {v0}, Lfky;->a(F)Lfkx;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lfkt;

    invoke-direct {v2, v0}, Lfkt;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lfki;-><init>(FFLfkx;)V

    return-object v1
.end method

.method public static j(Lfka;Lfka;)Lfka;
    .locals 4

    instance-of v0, p1, Lfjp;

    if-eqz v0, :cond_1

    instance-of v1, p0, Lfjp;

    if-eqz v1, :cond_1

    new-instance v0, Lfjp;

    check-cast p1, Lfjp;

    iget-object v1, p1, Lfjp;->a:Lekn;

    iget p1, p1, Lfjp;->b:F

    new-instance v2, Ldrw;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Ldrw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    invoke-direct {v0, v1, p1}, Lfjp;-><init>(Lekn;F)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_3

    instance-of v1, p0, Lfjp;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    instance-of v0, p0, Lfjp;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    new-instance v0, Ldrw;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ldrw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lfka;->e(Lcxyh;)Lfka;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lfka;Lcxyh;)Lfka;
    .locals 1

    sget-object v0, Lfjz;->a:Lfjz;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfka;

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "Rtl"

    return-object p0

    :cond_0
    const-string p0, "Ltr"

    return-object p0
.end method

.method public static final m(Lffa;)Z
    .locals 1

    iget-object v0, p0, Lffa;->f:Lfhh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lffa;->d:Lfhn;

    if-nez v0, :cond_1

    iget-object p0, p0, Lffa;->c:Lfhr;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(JFLfkg;)F
    .locals 4

    sget-wide v0, Lfku;->b:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    sget-object v0, Lfku;->a:[Lfkv;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-wide v0, v0, Lfkv;->a:J

    const-wide v2, 0x100000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-interface {p3, p0, p1}, Lfkg;->ms(J)F

    move-result p0

    return p0

    :cond_0
    const-wide v2, 0x200000000L

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    return p0

    :cond_2
    return p2
.end method

.method public static final o(JFLfkg;)F
    .locals 7

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    sget-object v2, Lfku;->a:[Lfkv;

    long-to-int v0, v0

    aget-object v0, v2, v0

    iget-wide v0, v0, Lfkv;->a:J

    const-wide v2, 0x100000000L

    cmp-long v2, v0, v2

    const-wide v3, 0xffffffffL

    if-nez v2, :cond_1

    invoke-interface {p3}, Lfkg;->b()F

    move-result v0

    float-to-double v0, v0

    const-wide v5, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v5

    if-lez v0, :cond_0

    and-long/2addr p0, v3

    invoke-interface {p3, p2}, Lfkg;->mC(F)J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int p3, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Lfkg;->ms(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v5, 0x200000000L

    cmp-long p3, v0, v5

    if-eqz p3, :cond_2

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_2
    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0
.end method

.method public static final p(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    sget-object v1, Lelb;->a:[F

    sget-object v1, Lelb;->e:Lelm;

    invoke-static {p1, p2, v1}, Lejl;->e(JLekz;)J

    move-result-wide p1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final q(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget-object v1, Lelb;->a:[F

    sget-object v1, Lelb;->e:Lelm;

    invoke-static {p1, p2, v1}, Lejl;->e(JLekz;)J

    move-result-wide p1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final r(Landroid/text/Spannable;JLfkg;II)V
    .locals 6

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    sget-object v2, Lfku;->a:[Lfkv;

    long-to-int v0, v0

    aget-object v0, v2, v0

    iget-wide v0, v0, Lfkv;->a:J

    const-wide v2, 0x100000000L

    cmp-long v2, v0, v2

    const/16 v3, 0x21

    if-eqz v2, :cond_1

    const-wide v4, 0x200000000L

    cmp-long p3, v0, v4

    if-nez p3, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p2, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lfkg;->ms(J)F

    move-result p1

    invoke-static {p1}, Lcyaj;->k(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final s(Landroid/text/Spannable;Lfiy;II)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfix;

    iget-object v1, v1, Lfix;->a:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final t(J)I
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    sget-object v0, Lfku;->a:[Lfkv;

    long-to-int p0, p0

    aget-object p0, v0, p0

    iget-wide p0, p0, Lfkv;->a:J

    const-wide v0, 0x100000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide v0, 0x200000000L

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic u(Lbls;Lfid;Lfhr;)Lfhg;
    .locals 8

    new-instance v0, Lfhq;

    const/4 v1, 0x0

    new-array v2, v1, [Lfhp;

    invoke-direct {v0, v2}, Lfhq;-><init>([Lfhp;)V

    iget-object v2, v0, Lfhq;->a:Ljava/util/List;

    new-instance v3, Lfie;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v5, v1

    :cond_1
    if-ge v5, v4, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhp;

    iget-object v6, v6, Lfhp;->a:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhp;

    iget-object v7, v7, Lfhp;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1

    new-instance v0, Lfhq;

    new-instance v4, Ladp;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Ladp;-><init>(I)V

    invoke-static {v2, v4}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Lfhp;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfhp;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfhp;

    invoke-direct {v0, v1}, Lfhq;-><init>([Lfhp;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, p0, p1, p2, v0}, Lfie;-><init>(Ljava/lang/String;Lfid;Lfhr;Lfhq;)V

    return-object v3
.end method

.method public static final v(Lfep;Lejk;Leji;FLeko;Lfjw;Leza;)V
    .locals 12

    invoke-interface {p1}, Lejk;->g()V

    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfer;

    iget-object v4, v1, Lfer;->g:Lfdv;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lfdv;->l(Lejk;Leji;FLeko;Lfjw;Leza;)V

    invoke-virtual {v4}, Lfdv;->b()F

    move-result v1

    invoke-interface {p1, v3, v1}, Lejk;->i(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    move v4, v3

    move v6, v4

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfer;

    iget-object v7, v7, Lfer;->g:Lfdv;

    invoke-virtual {v7}, Lfdv;->b()F

    move-result v8

    add-float/2addr v6, v8

    invoke-virtual {v7}, Lfdv;->f()F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    check-cast p2, Lekn;

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v0, v6

    invoke-virtual {p2, v0, v1}, Lekn;->b(J)Landroid/graphics/Shader;

    move-result-object p2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfer;

    iget-object v4, v4, Lfer;->g:Lfdv;

    new-instance v7, Lejj;

    invoke-direct {v7, p2}, Lejj;-><init>(Landroid/graphics/Shader;)V

    move-object v6, p1

    move v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, Lfdv;->l(Lejk;Leji;FLeko;Lfjw;Leza;)V

    invoke-virtual {v4}, Lfdv;->b()F

    move-result v6

    invoke-interface {p1, v3, v6}, Lejk;->i(FF)V

    invoke-virtual {v4}, Lfdv;->b()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lejk;->e()V

    return-void
.end method

.method private static final w(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p0, v0, v1}, Lcyac;->y(FFF)F

    move-result p0

    return p0
.end method
