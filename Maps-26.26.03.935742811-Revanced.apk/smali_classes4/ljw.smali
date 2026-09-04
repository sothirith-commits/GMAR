.class public final Lljw;
.super Lemp;
.source "PG"

# interfaces
.implements Ldwv;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Ldvu;

.field public final c:Ldvu;

.field private final d:Lcxty;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-direct {p0}, Lemp;-><init>()V

    iput-object p1, p0, Lljw;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldxt;->a:Ldxt;

    new-instance v3, Ldwe;

    invoke-direct {v3, v1, v2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Lljw;->b:Ldvu;

    invoke-static {p1}, Lljx;->a(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v3

    new-instance v1, Leiv;

    invoke-direct {v1, v3, v4}, Leiv;-><init>(J)V

    new-instance v3, Ldwe;

    invoke-direct {v3, v1, v2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Lljw;->c:Ldvu;

    new-instance v1, Lljz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lljz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcxuf;

    invoke-direct {v2, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v2, p0, Lljw;->d:Lcxty;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lljw;->c:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leiv;

    iget-wide v0, p0, Leiv;->a:J

    return-wide v0
.end method

.method protected final b(Lelu;)V
    .locals 6

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object v0

    invoke-virtual {v0}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-virtual {p0}, Lljw;->k()I

    invoke-interface {p1}, Lelu;->o()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lcyaj;->k(F)I

    move-result v1

    invoke-interface {p1}, Lelu;->o()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lcyaj;->k(F)I

    move-result p1

    iget-object p0, p0, Lljw;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v0}, Lejk;->g()V

    invoke-static {v0}, Leix;->a(Lejk;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lejk;->e()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lejk;->e()V

    throw p0
.end method

.method protected final c(F)Z
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lcyaj;->k(F)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Lcyac;->C(III)I

    move-result p1

    iget-object p0, p0, Lljw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p0, 0x1

    return p0
.end method

.method protected final d(Lejm;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lejm;->c:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lljw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lljw;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lljw;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lljw;->d:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object p0, p0, Lljw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method protected final i(Lfks;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfks;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lljw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lljw;->b:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
