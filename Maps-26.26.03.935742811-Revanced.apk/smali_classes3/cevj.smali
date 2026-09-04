.class public final Lcevj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lctbe;)I
    .locals 3

    iget v0, p0, Lctbe;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctbe;->f:Lcqrg;

    if-nez v0, :cond_0

    sget-object v0, Lcqrg;->a:Lcqrg;

    :cond_0
    iget v0, v0, Lcqrg;->b:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Lcevj;->f(F)I

    move-result v0

    iget v1, p0, Lctbe;->c:F

    invoke-static {v1}, Lcevj;->f(F)I

    move-result v1

    iget v2, p0, Lctbe;->d:F

    invoke-static {v2}, Lcevj;->f(F)I

    move-result v2

    iget p0, p0, Lctbe;->e:F

    invoke-static {p0}, Lcevj;->f(F)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcqri;)Lcgjl;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgjl;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgjl;

    sget-object v0, Lcgjl;->a:Lcgjl;

    iget v0, p1, Lcgjl;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcgjl;->b:I

    iput-object p0, p1, Lcgjl;->c:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcenj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcenj<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcevh;

    invoke-direct {v0, p0, p1}, Lcevh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcevh;

    invoke-static {v0, p0}, Lcenj;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lcenj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcqri;)Lcgjm;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgjm;

    return-object p0
.end method

.method public static final e(Lcgjl;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgjm;

    sget-object v0, Lcgjm;->a:Lcgjm;

    iput-object p0, p1, Lcgjm;->c:Lcgjl;

    iget p0, p1, Lcgjm;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcgjm;->b:I

    return-void
.end method

.method private static f(F)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static fromContext(Ljava/lang/String;Lcevi;)Lcenj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcevi<",
            "Landroid/content/Context;",
            ">;)",
            "Lcenj<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcevh;

    invoke-static {v0}, Lcenj;->intoSetBuilder(Ljava/lang/Class;)Lceni;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lceni;->b(Lcenx;)V

    new-instance v1, Lcevm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcevm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lceni;->c(Lceno;)V

    invoke-virtual {v0}, Lceni;->a()Lcenj;

    move-result-object p0

    return-object p0
.end method
