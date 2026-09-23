.class public final Ldvz;
.super Landroid/text/TextPaint;
.source "PG"


# instance fields
.field public a:I

.field private b:Ldwr;

.field private c:Lcyt;

.field private d:Lcyc;

.field private e:Lcya;

.field private f:Lcog;

.field private g:Lcxp;

.field private h:Laum;

.field private i:Ldch;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ldvz;->density:F

    .line 6
    .line 7
    sget-object p1, Ldwr;->a:Ldwr;

    .line 8
    .line 9
    iput-object p1, p0, Ldvz;->b:Ldwr;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Ldvz;->a:I

    .line 13
    .line 14
    sget-object p1, Lcyt;->a:Lcyt;

    .line 15
    .line 16
    iput-object p1, p0, Ldvz;->c:Lcyt;

    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldvz;->f:Lcog;

    .line 3
    .line 4
    iput-object v0, p0, Ldvz;->e:Lcya;

    .line 5
    .line 6
    iput-object v0, p0, Ldvz;->g:Lcxp;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldvz;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final h()Laum;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvz;->h:Laum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Laum;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laum;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldvz;->h:Laum;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldvz;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ldvz;->h()Laum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Laum;->i(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ldvz;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcya;JF)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ldvz;->g()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ldvz;->e:Lcya;

    .line 8
    .line 9
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ldvz;->g:Lcxp;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v2, v0, Lcxp;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3, p2, p3}, La;->aQ(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_0
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, p2, v2

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object p1, p0, Ldvz;->e:Lcya;

    .line 39
    .line 40
    new-instance v0, Lcxp;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3}, Lcxp;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldvz;->g:Lcxp;

    .line 46
    .line 47
    new-instance p2, Lps;

    .line 48
    .line 49
    const/16 p3, 0x12

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcob;->a:Lbsrr;

    .line 55
    .line 56
    new-instance p1, Lclw;

    .line 57
    .line 58
    invoke-direct {p1, p2, v1}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ldvz;->f:Lcog;

    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Ldvz;->h()Laum;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Ldvz;->f:Lcog;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Lcog;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/graphics/Shader;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object p2, v1

    .line 79
    :goto_1
    invoke-virtual {p1, p2}, Laum;->m(Landroid/graphics/Shader;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ldvz;->d:Lcyc;

    .line 83
    .line 84
    invoke-static {p0, p4}, Ldxa;->T(Landroid/text/TextPaint;F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvz;->d:Lcyc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, v0, Lcyc;->g:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, La;->aQ(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x10

    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcyc;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcyc;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldvz;->d:Lcyc;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcyj;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ldvz;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ldvz;->g()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final d(Lcyt;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldvz;->c:Lcyt;

    .line 5
    .line 6
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Ldvz;->c:Lcyt;

    .line 13
    .line 14
    sget-object v0, Lcyt;->a:Lcyt;

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ldvz;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Ldvz;->c:Lcyt;

    .line 27
    .line 28
    iget v0, p1, Lcyt;->d:F

    .line 29
    .line 30
    invoke-static {v0}, Ldxa;->J(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p1, Lcyt;->c:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    shr-long v3, v1, v3

    .line 39
    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v5

    .line 46
    iget-wide v5, p1, Lcyt;->b:J

    .line 47
    .line 48
    long-to-int p1, v3

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v5, v6}, Lcyj;->g(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v0, p1, v1, v2}, Ldvz;->setShadowLayer(FFFI)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ldwr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldvz;->b:Ldwr;

    .line 5
    .line 6
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Ldvz;->b:Ldwr;

    .line 13
    .line 14
    sget-object v0, Ldwr;->b:Ldwr;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ldwr;->a(Ldwr;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Ldvz;->setUnderlineText(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ldvz;->b:Ldwr;

    .line 24
    .line 25
    sget-object v0, Ldwr;->c:Ldwr;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ldwr;->a(Ldwr;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ldvz;->setStrikeThruText(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ldch;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldvz;->i:Ldch;

    .line 5
    .line 6
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ldvz;->i:Ldch;

    .line 13
    .line 14
    sget-object v0, Ldaa;->a:Ldaa;

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldvz;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Ldab;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Ldvz;->h()Laum;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Laum;->r(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ldvz;->h()Laum;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Ldab;

    .line 45
    .line 46
    iget v1, p1, Ldab;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laum;->q(F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ldvz;->h()Laum;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Ldab;->b:F

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Laum;->p(F)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ldvz;->h()Laum;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p1, Ldab;->d:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Laum;->o(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ldvz;->h()Laum;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget p1, p1, Ldab;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Laum;->n(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ldvz;->h()Laum;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Laum;->s()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Lckbt;

    .line 87
    .line 88
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    return-void
.end method
