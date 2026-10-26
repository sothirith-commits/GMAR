.class public final Lclr;
.super Landroid/text/TextPaint;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field private b:Lcmg;

.field private c:Lbqr;

.field private d:Lbpv;

.field private e:Lbps;

.field private f:Lbfd;

.field private g:Lbpe;

.field private h:Lbpj;

.field private i:Lsp;


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
    iput p1, p0, Lclr;->density:F

    .line 6
    .line 7
    sget-object p1, Lcmg;->a:Lcmg;

    .line 8
    .line 9
    iput-object p1, p0, Lclr;->b:Lcmg;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lclr;->a:I

    .line 13
    .line 14
    sget-object p1, Lbqr;->a:Lbqr;

    .line 15
    .line 16
    iput-object p1, p0, Lclr;->c:Lbqr;

    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lclr;->f:Lbfd;

    .line 3
    .line 4
    iput-object v0, p0, Lclr;->e:Lbps;

    .line 5
    .line 6
    iput-object v0, p0, Lclr;->g:Lbpe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lclr;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final h()Lbpj;
    .locals 1

    .line 1
    iget-object v0, p0, Lclr;->h:Lbpj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbpj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbpj;-><init>(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lclr;->h:Lbpj;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lclr;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lclr;->h()Lbpj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lbpj;->i(I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lclr;->a:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lbps;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclr;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclr;->d:Lbpv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lbpv;->a:J

    .line 6
    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x10

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lbpv;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lbpv;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lclr;->d:Lbpv;

    .line 23
    .line 24
    sget-object v0, Lbrd;->a:[F

    .line 25
    .line 26
    sget-object v0, Lbrd;->e:Lbrq;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lbpv;->e(JLbrb;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    ushr-long/2addr p1, v0

    .line 35
    long-to-int p1, p1

    .line 36
    invoke-virtual {p0, p1}, Lclr;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lclr;->g()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final d(Lbqr;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lclr;->c:Lbqr;

    .line 4
    .line 5
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lclr;->c:Lbqr;

    .line 12
    .line 13
    sget-object v0, Lbqr;->a:Lbqr;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lclr;->clearShadowLayer()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lclr;->c:Lbqr;

    .line 26
    .line 27
    iget v0, p1, Lbqr;->d:F

    .line 28
    .line 29
    iget-wide v0, p1, Lbqr;->c:J

    .line 30
    .line 31
    iget-wide v0, p1, Lbqr;->b:J

    .line 32
    .line 33
    sget-object p1, Lbrd;->a:[F

    .line 34
    .line 35
    const-wide/high16 v0, -0x100000000000000L

    .line 36
    .line 37
    sget-object p1, Lbrd;->e:Lbrq;

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lbpv;->e(JLbrb;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    ushr-long/2addr v0, p1

    .line 46
    long-to-int p1, v0

    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1, v1, p1}, Lclr;->setShadowLayer(FFFI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcmg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lclr;->b:Lcmg;

    .line 4
    .line 5
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lclr;->b:Lcmg;

    .line 12
    .line 13
    sget-object v0, Lcmg;->b:Lcmg;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcmg;->a(Lcmg;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lclr;->setUnderlineText(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lclr;->b:Lcmg;

    .line 23
    .line 24
    sget-object v0, Lcmg;->c:Lcmg;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcmg;->a(Lcmg;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lclr;->setStrikeThruText(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final f(Lsp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lclr;->i:Lsp;

    .line 4
    .line 5
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lclr;->i:Lsp;

    .line 12
    .line 13
    sget-object v0, Lbsa;->a:Lbsa;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lclr;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Laoba;

    .line 28
    .line 29
    invoke-direct {p0}, Laoba;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
