.class public final Lcmi;
.super Landroid/text/TextPaint;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:I

.field private b:Lcmx;

.field private c:Lbri;

.field private d:Lbqm;

.field private e:Lbqj;

.field private f:Lbfu;

.field private g:Lbpv;

.field private h:Lbqa;

.field private i:Lrm;


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
    iput p1, p0, Lcmi;->density:F

    .line 6
    .line 7
    sget-object p1, Lcmx;->a:Lcmx;

    .line 8
    .line 9
    iput-object p1, p0, Lcmi;->b:Lcmx;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcmi;->a:I

    .line 13
    .line 14
    sget-object p1, Lbri;->a:Lbri;

    .line 15
    .line 16
    iput-object p1, p0, Lcmi;->c:Lbri;

    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcmi;->f:Lbfu;

    .line 3
    .line 4
    iput-object v0, p0, Lcmi;->e:Lbqj;

    .line 5
    .line 6
    iput-object v0, p0, Lcmi;->g:Lbpv;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcmi;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final h()Lbqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmi;->h:Lbqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lbqa;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbqa;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcmi;->h:Lbqa;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcmi;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcmi;->h()Lbqa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lbqa;->i(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcmi;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lbqj;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcmi;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmi;->d:Lbqm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, v0, Lbqm;->a:J

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
    new-instance v0, Lbqm;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lbqm;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcmi;->d:Lbqm;

    .line 25
    .line 26
    sget-object v0, Lbru;->a:[F

    .line 27
    .line 28
    sget-object v0, Lbru;->e:Lbsh;

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lbqm;->e(JLbrs;)J

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
    invoke-virtual {p0, p1}, Lcmi;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcmi;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lbri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcmi;->c:Lbri;

    .line 5
    .line 6
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcmi;->c:Lbri;

    .line 13
    .line 14
    sget-object v0, Lbri;->a:Lbri;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcmi;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcmi;->c:Lbri;

    .line 27
    .line 28
    iget v0, p1, Lbri;->d:F

    .line 29
    .line 30
    iget-wide v0, p1, Lbri;->c:J

    .line 31
    .line 32
    iget-wide v0, p1, Lbri;->b:J

    .line 33
    .line 34
    sget-object p1, Lbru;->a:[F

    .line 35
    .line 36
    const-wide/high16 v0, -0x100000000000000L

    .line 37
    .line 38
    sget-object p1, Lbru;->e:Lbsh;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lbqm;->e(JLbrs;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const/16 p1, 0x20

    .line 45
    .line 46
    ushr-long/2addr v0, p1

    .line 47
    long-to-int p1, v0

    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1, v1, p1}, Lcmi;->setShadowLayer(FFFI)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcmx;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcmi;->b:Lcmx;

    .line 5
    .line 6
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcmi;->b:Lcmx;

    .line 13
    .line 14
    sget-object v0, Lcmx;->b:Lcmx;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcmx;->a(Lcmx;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcmi;->setUnderlineText(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcmi;->b:Lcmx;

    .line 24
    .line 25
    sget-object v0, Lcmx;->c:Lcmx;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcmx;->a(Lcmx;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcmi;->setStrikeThruText(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lrm;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcmi;->i:Lrm;

    .line 5
    .line 6
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcmi;->i:Lrm;

    .line 13
    .line 14
    sget-object v0, Lbsr;->a:Lbsr;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcmi;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p0, Laocf;

    .line 29
    .line 30
    invoke-direct {p0}, Laocf;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    :goto_0
    return-void
.end method
