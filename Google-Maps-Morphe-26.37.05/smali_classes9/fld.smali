.class public final Lfld;
.super Landroid/text/TextPaint;
.source "PG"


# instance fields
.field public a:I

.field private b:Lflv;

.field private c:Lemh;

.field private d:Lelg;

.field private e:Leld;

.field private f:Ldzm;

.field private g:Lekq;

.field private h:Lekv;

.field private i:Lehv;


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
    iput p1, p0, Lfld;->density:F

    .line 6
    .line 7
    sget-object p1, Lflv;->a:Lflv;

    .line 8
    .line 9
    iput-object p1, p0, Lfld;->b:Lflv;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lfld;->a:I

    .line 13
    .line 14
    sget-object p1, Lemh;->a:Lemh;

    .line 15
    .line 16
    iput-object p1, p0, Lfld;->c:Lemh;

    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfld;->f:Ldzm;

    .line 3
    .line 4
    iput-object v0, p0, Lfld;->e:Leld;

    .line 5
    .line 6
    iput-object v0, p0, Lfld;->g:Lekq;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfld;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final h()Lekv;
    .locals 1

    .line 1
    iget-object v0, p0, Lfld;->h:Lekv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lekv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lekv;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfld;->h:Lekv;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfld;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lfld;->h()Lekv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lekv;->i(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lfld;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final b(Leld;JF)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lfld;->g()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lfld;->e:Leld;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lfld;->g:Lekq;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v2, v0, Lekq;->a:J

    .line 22
    .line 23
    cmp-long v0, v2, p2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, p2, v2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-object p1, p0, Lfld;->e:Leld;

    .line 38
    .line 39
    new-instance v0, Lekq;

    .line 40
    .line 41
    invoke-direct {v0, p2, p3}, Lekq;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lfld;->g:Lekq;

    .line 45
    .line 46
    new-instance v0, Lflc;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p1, p2, p3, v2}, Lflc;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ldzj;->a:Lner;

    .line 53
    .line 54
    new-instance p1, Ldwl;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lfld;->f:Ldzm;

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-direct {p0}, Lfld;->h()Lekv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lfld;->f:Ldzm;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ldzm;->mj()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/graphics/Shader;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p2, v1

    .line 77
    :goto_2
    invoke-virtual {p1, p2}, Lekv;->m(Landroid/graphics/Shader;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lfld;->d:Lelg;

    .line 81
    .line 82
    invoke-static {p0, p4}, Lfkv;->f(Landroid/text/TextPaint;F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfld;->d:Lelg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, v0, Lelg;->a:J

    .line 7
    .line 8
    cmp-long v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-wide/16 v0, 0x10

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lelg;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lelg;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfld;->d:Lelg;

    .line 25
    .line 26
    sget-object v0, Lemt;->a:[F

    .line 27
    .line 28
    sget-object v0, Lemt;->e:Lene;

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lelg;->e(JLemr;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    ushr-long/2addr p1, v0

    .line 37
    long-to-int p1, p1

    .line 38
    invoke-virtual {p0, p1}, Lfld;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lfld;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lemh;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfld;->c:Lemh;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lfld;->c:Lemh;

    .line 13
    .line 14
    sget-object v0, Lemh;->a:Lemh;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lfld;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lfld;->c:Lemh;

    .line 27
    .line 28
    iget v0, p1, Lemh;->d:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lemh;->c:J

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    shr-long v4, v1, v3

    .line 41
    .line 42
    const-wide v6, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v6

    .line 48
    iget-wide v6, p1, Lemh;->b:J

    .line 49
    .line 50
    long-to-int p1, v4

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Lemt;->a:[F

    .line 61
    .line 62
    sget-object v2, Lemt;->e:Lene;

    .line 63
    .line 64
    invoke-static {v6, v7, v2}, Lelg;->e(JLemr;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    ushr-long v2, v4, v3

    .line 69
    .line 70
    long-to-int v2, v2

    .line 71
    invoke-virtual {p0, v0, p1, v1, v2}, Lfld;->setShadowLayer(FFFI)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lflv;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfld;->b:Lflv;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lfld;->b:Lflv;

    .line 13
    .line 14
    sget-object v0, Lflv;->b:Lflv;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lflv;->a(Lflv;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lfld;->setUnderlineText(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfld;->b:Lflv;

    .line 24
    .line 25
    sget-object v0, Lflv;->c:Lflv;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lflv;->a(Lflv;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lfld;->setStrikeThruText(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lehv;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfld;->i:Lehv;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lfld;->i:Lehv;

    .line 13
    .line 14
    sget-object v0, Leno;->a:Leno;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lfld;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lenp;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lfld;->h()Lekv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lekv;->r(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lfld;->h()Lekv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lenp;

    .line 45
    .line 46
    iget v1, p1, Lenp;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lekv;->q(F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lfld;->h()Lekv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lenp;->b:F

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lekv;->p(F)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lfld;->h()Lekv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p1, Lenp;->d:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lekv;->o(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lfld;->h()Lekv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget p1, p1, Lenp;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lekv;->n(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lfld;->h()Lekv;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lekv;->s(Lbmi;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance p0, Lctbn;

    .line 88
    .line 89
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_0
    return-void
.end method
