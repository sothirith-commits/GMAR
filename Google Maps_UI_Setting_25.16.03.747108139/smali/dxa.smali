.class public final Ldxa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Levm;->a:Levm;

    return-void
.end method

.method public static final A(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Ldxa;->d(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Ldxa;->i(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lckbr;

    .line 72
    .line 73
    invoke-direct {p0}, Lckbr;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final B(II)J
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "width and height must be >= 0"

    .line 4
    .line 5
    invoke-static {v0}, Ldxi;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p0, p1, p1}, Ldxa;->g(IIII)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final C(Landroid/content/Context;)Ldxb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Ldxd;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    sget v2, Ldxs;->a:I

    .line 24
    .line 25
    invoke-static {v0}, Ldxs;->b(F)Ldxr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ldxn;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ldxn;-><init>(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Ldxd;-><init>(FFLdxr;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static D(Ldwv;Ldwv;)Ldwv;
    .locals 4

    .line 1
    instance-of v0, p1, Ldwk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Ldwk;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ldwk;

    .line 10
    .line 11
    check-cast p1, Ldwk;

    .line 12
    .line 13
    iget-object v1, p1, Ldwk;->a:Lcys;

    .line 14
    .line 15
    iget p1, p1, Ldwk;->b:F

    .line 16
    .line 17
    new-instance v2, Lps;

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_0
    invoke-direct {v0, v1, p1}, Ldwk;-><init>(Lcys;F)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    instance-of v1, p0, Ldwk;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p1

    .line 52
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 53
    .line 54
    instance-of v0, p0, Ldwk;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    new-instance v0, Leuw;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, v1}, Leuw;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ldwv;->e(Lckfs;)Ldwv;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static E(Ldwv;Lckfs;)Ldwv;
    .locals 1

    .line 1
    sget-object v0, Ldwu;->a:Ldwu;

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldwv;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Rtl"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "Ltr"

    .line 8
    .line 9
    return-object p0
.end method

.method public static final G(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static final H(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static final I(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public static final J(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :cond_0
    return p0
.end method

.method public static final K(Ldqv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqv;->f:Ldte;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldqv;->d:Ldtm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ldqv;->c:Ldtq;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final L(JFLdxb;)F
    .locals 4

    .line 1
    sget-wide v0, Ldxo;->a:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, La;->aQ(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ldxo;->c(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0, p1}, Ldxb;->kP(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const-wide v2, 0x200000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    invoke-static {p0, p1}, Ldxo;->a(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-float/2addr p0, p2

    .line 49
    return p0
.end method

.method public static final M(JFLdxb;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ldxo;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ldxb;->b()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Ldxb;->kY(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Ldxo;->a(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Ldxo;->a(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Ldxb;->kP(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-static {p0, p1}, Ldxo;->a(J)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_0
.end method

.method public static final N(Ldqv;Ldqv;)Ldqv;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ldqv;->d(Ldqv;)Ldqv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final O(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcyj;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final P(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcyj;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final Q(Landroid/text/Spannable;JLdxb;II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ldxo;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-wide v2, 0x200000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ldxo;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p3, p4, p5}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 41
    .line 42
    invoke-interface {p3, p1, p2}, Ldxb;->kP(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lckhv;->z(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, p4, p5}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final R(Landroid/text/Spannable;Ldvt;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldvs;

    .line 29
    .line 30
    iget-object v1, v1, Ldvs;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/util/Locale;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/util/Locale;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v0, Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2, p3}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static final S(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final T(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static final U(Ldrf;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldrf;->d:Ldqu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldqu;->b:Ldqs;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldqd;

    .line 11
    .line 12
    invoke-direct {v0}, Ldqd;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p0}, La;->aP(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    return p0
.end method

.method public static final V()Ldvt;
    .locals 1

    .line 1
    sget-object v0, Ldvu;->a:Lati;

    .line 2
    .line 3
    invoke-virtual {v0}, Lati;->i()Ldvt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xf

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 24
    .line 25
    .line 26
    if-lt p0, v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0xff

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0x12

    .line 32
    .line 33
    return p0
.end method

.method public static final b(JI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldwz;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ldwz;->a(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-le p2, p0, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return p2
.end method

.method public static final c(JI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldwz;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ldwz;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-le p2, p0, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return p2
.end method

.method public static final d(IIII)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-lt p3, p2, :cond_1

    .line 9
    .line 10
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v1

    .line 13
    :goto_1
    and-int/2addr v2, v3

    .line 14
    if-ltz p0, :cond_2

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v1

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    if-ltz p2, :cond_3

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_3
    move v0, v1

    .line 24
    :goto_3
    and-int/2addr v0, v2

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 28
    .line 29
    invoke-static {v0}, Ldxi;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_4
    invoke-static {p0, p1, p2, p3}, Ldxa;->g(IIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {p0, p1}, Ldwz;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    invoke-static {p0, p1}, Ldwz;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    int-to-long v1, v1

    .line 21
    shl-long v0, v1, v0

    .line 22
    .line 23
    invoke-static {p0, p1}, Ldwz;->a(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p2, v3

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p0, p1}, Ldwz;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ge p2, p0, :cond_2

    .line 39
    .line 40
    move p2, p0

    .line 41
    :cond_2
    if-le p2, v2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v2, p2

    .line 45
    :goto_0
    int-to-long p0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static final f(JJ)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Ldwz;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ldwz;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ldwz;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_1
    invoke-static {p2, p3}, Ldwz;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lt v3, v1, :cond_2

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_2
    if-le v1, v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v2, v1

    .line 30
    :goto_0
    invoke-static {p2, p3}, Ldwz;->c(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0, p1}, Ldwz;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_4

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_4
    invoke-static {p0, p1}, Ldwz;->a(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-le v1, p0, :cond_5

    .line 46
    .line 47
    move v1, p0

    .line 48
    :cond_5
    invoke-static {p2, p3}, Ldwz;->a(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lt p1, v3, :cond_6

    .line 53
    .line 54
    move v3, p1

    .line 55
    :cond_6
    if-le v3, p0, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_7
    move p0, v3

    .line 59
    :goto_1
    invoke-static {v0, v2, v1, p0}, Ldxa;->d(IIII)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method public static final g(IIII)J
    .locals 12

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    move v0, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, p1

    .line 14
    :goto_1
    invoke-static {v1}, Ldxa;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0}, Ldxa;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-le v2, v4, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ldxa;->j(II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    shr-int/lit8 v0, p1, 0x1f

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    shr-int/lit8 v1, p3, 0x1f

    .line 37
    .line 38
    add-int/lit8 v2, v3, -0xd

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x2

    .line 41
    .line 42
    const/16 v5, 0x21

    .line 43
    .line 44
    add-int/2addr v3, v5

    .line 45
    int-to-long v6, p0

    .line 46
    int-to-long v8, p2

    .line 47
    shr-int/lit8 p0, v2, 0x1

    .line 48
    .line 49
    and-int/lit8 p2, v2, 0x1

    .line 50
    .line 51
    add-int/2addr p0, p2

    .line 52
    int-to-long v10, p0

    .line 53
    not-int p0, v0

    .line 54
    and-int/2addr p0, p1

    .line 55
    int-to-long p0, p0

    .line 56
    const/4 p2, 0x2

    .line 57
    shl-long/2addr v6, p2

    .line 58
    or-long/2addr v6, v10

    .line 59
    not-int p2, v1

    .line 60
    and-int/2addr p2, p3

    .line 61
    int-to-long p2, p2

    .line 62
    shl-long/2addr p0, v5

    .line 63
    or-long/2addr p0, v6

    .line 64
    shl-long v0, v8, v4

    .line 65
    .line 66
    or-long/2addr p0, v0

    .line 67
    shl-long/2addr p2, v3

    .line 68
    or-long/2addr p0, p2

    .line 69
    return-wide p0
.end method

.method public static final h(JII)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ldwz;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/2addr v0, p2

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ldwz;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, p3

    .line 21
    if-gez v3, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    :cond_2
    invoke-static {p0, p1}, Ldwz;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    add-int/2addr v4, p3

    .line 32
    if-gez v4, :cond_4

    .line 33
    .line 34
    move v4, v1

    .line 35
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Ldwz;->d(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, p2

    .line 40
    if-gez p0, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    move v1, p0

    .line 44
    :goto_2
    invoke-static {v1, v0, v3, v4}, Ldxa;->d(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final i(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Can\'t represent a size of "

    .line 4
    .line 5
    const-string v2, " in Constraints"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final j(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Can\'t represent a width of "

    .line 4
    .line 5
    const-string v2, " and height of "

    .line 6
    .line 7
    const-string v3, " in Constraints"

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v2, v3}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static synthetic k(III)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p0, p2, p1}, Ldxa;->d(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static synthetic l(JIII)J
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldxa;->h(JII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static m(Ldxb;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Ldxb;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public static n(Ldxb;I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Ldxb;->a()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public static o(Ldxb;J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ldxo;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Only Sp can convert to Px"

    .line 17
    .line 18
    invoke-static {v0}, Ldxi;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0, p1, p2}, Ldxb;->kM(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Ldxb;->kQ(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static p(Ldxb;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Ldxb;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public static q(Ldxb;J)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ldxb;->kP(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static r(Ldxb;F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldxb;->kQ(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static s(Ldxb;J)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p1, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Ldxb;->kN(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide v1, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v1

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p1}, Ldxb;->kN(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, La;->aM(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    return-wide v0
.end method

.method public static t(Ldxb;J)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ldxg;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Ldxb;->kQ(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Ldxg;->a(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Ldxb;->kQ(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v0, p0

    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    shl-long p0, p1, p0

    .line 39
    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0

    .line 48
    :cond_0
    return-wide v0
.end method

.method public static u(Ldxb;F)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldxb;->kN(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Ldxb;->kX(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final v(JJ)Ldxk;
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p2

    .line 7
    invoke-static {p0, p1}, Ldxj;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    long-to-int v0, v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    shr-long/2addr p2, v1

    .line 15
    invoke-static {p0, p1}, Ldxj;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    long-to-int p2, p2

    .line 20
    new-instance p3, Ldxk;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ldxj;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p0, p1}, Ldxj;->b(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v1, p2

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-direct {p3, v3, p0, v1, v2}, Ldxk;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p3
.end method

.method public static final w(Lcxn;)Ldxk;
    .locals 4

    .line 1
    iget v0, p0, Lcxn;->b:F

    .line 2
    .line 3
    new-instance v1, Ldxk;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lcxn;->c:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcxn;->d:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lcxn;->e:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, v2, v3, p0}, Ldxk;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final x(JJ)J
    .locals 7

    .line 1
    invoke-static {p2, p3}, Ldxj;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p0, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v0, v0

    .line 15
    add-float/2addr v2, v0

    .line 16
    invoke-static {p2, p3}, Ldxj;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p0, v3

    .line 26
    long-to-int p0, p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p1, p2

    .line 32
    add-float/2addr p0, p1

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long p1, p1

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v5, p0

    .line 43
    shl-long p0, p1, v1

    .line 44
    .line 45
    and-long p2, v5, v3

    .line 46
    .line 47
    or-long/2addr p0, p2

    .line 48
    return-wide p0
.end method

.method public static final y(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    int-to-long p0, p0

    .line 31
    shl-long v0, v4, v0

    .line 32
    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final z(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Ldxa;->d(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Ldxa;->i(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lckbr;

    .line 72
    .line 73
    invoke-direct {p0}, Lckbr;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
