.class public final Lfje;
.super Landroid/text/TextPaint;
.source "PG"


# instance fields
.field public a:I

.field private b:Lfjw;

.field private c:Leko;

.field private d:Lejl;

.field private e:Leji;

.field private f:Ldxq;

.field private g:Leiv;

.field private h:Leja;

.field private i:Leza;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput p1, p0, Lfje;->density:F

    sget-object p1, Lfjw;->a:Lfjw;

    iput-object p1, p0, Lfje;->b:Lfjw;

    const/4 p1, 0x3

    iput p1, p0, Lfje;->a:I

    sget-object p1, Leko;->a:Leko;

    iput-object p1, p0, Lfje;->c:Leko;

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfje;->f:Ldxq;

    iput-object v0, p0, Lfje;->e:Leji;

    iput-object v0, p0, Lfje;->g:Leiv;

    invoke-virtual {p0, v0}, Lfje;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final h()Leja;
    .locals 1

    iget-object v0, p0, Lfje;->h:Leja;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Leja;

    invoke-direct {v0, p0}, Leja;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lfje;->h:Leja;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lfje;->a:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfje;->h()Leja;

    move-result-object v0

    invoke-virtual {v0, p1}, Leja;->i(I)V

    iput p1, p0, Lfje;->a:I

    return-void
.end method

.method public final b(Leji;JF)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lfje;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lfje;->e:Leji;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfje;->g:Leiv;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Leiv;->a:J

    cmp-long v0, v2, p2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    iput-object p1, p0, Lfje;->e:Leji;

    new-instance v0, Leiv;

    invoke-direct {v0, p2, p3}, Leiv;-><init>(J)V

    iput-object v0, p0, Lfje;->g:Leiv;

    new-instance v0, Lfjd;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p3, v2}, Lfjd;-><init>(Ljava/lang/Object;JI)V

    sget-object p1, Ldxo;->a:Lnal;

    new-instance p1, Ldur;

    invoke-direct {p1, v0, v1}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object p1, p0, Lfje;->f:Ldxq;

    :cond_3
    :goto_1
    invoke-direct {p0}, Lfje;->h()Leja;

    move-result-object p1

    iget-object p2, p0, Lfje;->f:Ldxq;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    invoke-virtual {p1, p2}, Leja;->m(Landroid/graphics/Shader;)V

    iput-object v1, p0, Lfje;->d:Lejl;

    invoke-static {p0, p4}, Lfiv;->f(Landroid/text/TextPaint;F)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lfje;->d:Lejl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lejl;->h:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    new-instance v0, Lejl;

    invoke-direct {v0, p1, p2}, Lejl;-><init>(J)V

    iput-object v0, p0, Lfje;->d:Lejl;

    sget-object v0, Lelb;->a:[F

    sget-object v0, Lelb;->e:Lelm;

    invoke-static {p1, p2, v0}, Lejl;->e(JLekz;)J

    move-result-wide p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lfje;->setColor(I)V

    invoke-direct {p0}, Lfje;->g()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Leko;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfje;->c:Leko;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lfje;->c:Leko;

    sget-object v0, Leko;->a:Leko;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfje;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Lfje;->c:Leko;

    iget v0, p1, Leko;->d:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Leko;->c:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    iget-wide v6, p1, Leko;->b:J

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v2, Lelb;->a:[F

    sget-object v2, Lelb;->e:Lelm;

    invoke-static {v6, v7, v2}, Lejl;->e(JLekz;)J

    move-result-wide v4

    ushr-long v2, v4, v3

    long-to-int v2, v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lfje;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lfjw;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfje;->b:Lfjw;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lfje;->b:Lfjw;

    sget-object v0, Lfjw;->b:Lfjw;

    invoke-virtual {p1, v0}, Lfjw;->a(Lfjw;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lfje;->setUnderlineText(Z)V

    iget-object p1, p0, Lfje;->b:Lfjw;

    sget-object v0, Lfjw;->c:Lfjw;

    invoke-virtual {p1, v0}, Lfjw;->a(Lfjw;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lfje;->setStrikeThruText(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Leza;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfje;->i:Leza;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lfje;->i:Leza;

    sget-object v0, Lelw;->a:Lelw;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lfje;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Lelx;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lfje;->h()Leja;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leja;->r(I)V

    invoke-direct {p0}, Lfje;->h()Leja;

    move-result-object v0

    check-cast p1, Lelx;

    iget v1, p1, Lelx;->a:F

    invoke-virtual {v0, v1}, Leja;->q(F)V

    invoke-direct {p0}, Lfje;->h()Leja;

    move-result-object v0

    iget v1, p1, Lelx;->b:F

    invoke-virtual {v0, v1}, Leja;->p(F)V

    invoke-direct {p0}, Lfje;->h()Leja;

    move-result-object v0

    iget v1, p1, Lelx;->d:I

    invoke-virtual {v0, v1}, Leja;->o(I)V

    invoke-direct {p0}, Lfje;->h()Leja;

    move-result-object v0

    iget p1, p1, Lelx;->c:I

    invoke-virtual {v0, p1}, Leja;->n(I)V

    invoke-direct {p0}, Lfje;->h()Leja;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leja;->s(Lbls;)V

    return-void

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method
