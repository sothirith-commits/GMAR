.class public Lcaom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcaoz<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcaom;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lciqh;

    sget-object p0, Lclkj;->a:Lclkj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lciqh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lciqh;->c:Lcnht;

    if-nez v0, :cond_0

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclkj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lclkj;->d:Lcnht;

    iget v0, v1, Lclkj;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lclkj;->c:I

    :cond_1
    iget v0, p1, Lciqh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lciqh;->d:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclkj;

    iget v2, v1, Lclkj;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclkj;->c:I

    iput v0, v1, Lclkj;->e:F

    :cond_2
    iget v0, p1, Lciqh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget v0, p1, Lciqh;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclkj;

    iget v2, v1, Lclkj;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lclkj;->c:I

    iput v0, v1, Lclkj;->f:I

    :cond_3
    iget v0, p1, Lciqh;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    sget-object v0, Lamkj;->a:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget p1, p1, Lciqh;->f:I

    invoke-static {p1}, Lciqg;->a(I)Lciqg;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lciqg;->a:Lciqg;

    :cond_4
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclle;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclkj;

    invoke-virtual {p1}, Lclle;->getNumber()I

    move-result p1

    iput p1, v0, Lclkj;->g:I

    iget p1, v0, Lclkj;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lclkj;->c:I

    :cond_5
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclkj;

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lclkj;

    sget-object p0, Lciqh;->a:Lciqh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lclkj;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lclkj;->d:Lcnht;

    if-nez v0, :cond_0

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lciqh;->c:Lcnht;

    iget v0, v2, Lciqh;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lciqh;->b:I

    :cond_1
    iget v0, p1, Lclkj;->c:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget v0, p1, Lclkj;->e:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciqh;

    iget v4, v3, Lciqh;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lciqh;->b:I

    iput v0, v3, Lciqh;->d:F

    :cond_2
    iget v0, p1, Lclkj;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget v0, p1, Lclkj;->f:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciqh;

    iget v4, v3, Lciqh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lciqh;->b:I

    iput v0, v3, Lciqh;->e:I

    :cond_3
    iget v0, p1, Lclkj;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    sget-object v0, Lamkj;->a:Lcaom;

    iget p1, p1, Lclkj;->g:I

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    sget-object p1, Lclle;->c:Lclle;

    goto :goto_0

    :cond_5
    sget-object p1, Lclle;->b:Lclle;

    goto :goto_0

    :cond_6
    sget-object p1, Lclle;->a:Lclle;

    :goto_0
    if-nez p1, :cond_7

    sget-object p1, Lclle;->d:Lclle;

    :cond_7
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciqg;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lciqh;

    iget p1, p1, Lciqg;->d:I

    iput p1, v0, Lciqh;->f:I

    iget p1, v0, Lciqh;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lciqh;->b:I

    :cond_8
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lciqh;

    return-object p0
.end method

.method public final m()Lcaom;
    .locals 1

    iget-object v0, p0, Lcaom;->a:Lcaom;

    if-nez v0, :cond_0

    new-instance v0, Lcaol;

    invoke-direct {v0, p0}, Lcaol;-><init>(Lcaom;)V

    iput-object v0, p0, Lcaom;->a:Lcaom;

    :cond_0
    return-object v0
.end method

.method public rJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcaom;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public rK(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcaom;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
