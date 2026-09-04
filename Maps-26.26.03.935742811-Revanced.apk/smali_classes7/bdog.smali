.class Lbdog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lclay;

    sget-object p0, Lbdpt;->a:Lbdpt;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lclay;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lclay;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdpt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbdpt;->b:I

    iput-object v0, v1, Lbdpt;->c:Lcqqk;

    :cond_0
    iget v0, p1, Lclay;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lclay;->d:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdpt;

    iget v2, v1, Lbdpt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbdpt;->b:I

    iput v0, v1, Lbdpt;->d:F

    :cond_1
    iget v0, p1, Lclay;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p1, Lclay;->e:Lctum;

    if-nez v0, :cond_2

    sget-object v0, Lctum;->a:Lctum;

    :cond_2
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdpt;->e:Lctum;

    iget v0, v1, Lbdpt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lbdpt;->b:I

    :cond_3
    iget v0, p1, Lclay;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget v0, p1, Lclay;->f:I

    invoke-static {v0}, Lcgdf;->a(I)Lcgdf;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcgdf;->a:Lcgdf;

    :cond_4
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdpt;

    iget v0, v0, Lcgdf;->h:I

    iput v0, v1, Lbdpt;->f:I

    iget v0, v1, Lbdpt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lbdpt;->b:I

    :cond_5
    iget v0, p1, Lclay;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object p1, p1, Lclay;->g:Lcnfi;

    if-nez p1, :cond_6

    sget-object p1, Lcnfi;->a:Lcnfi;

    :cond_6
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbdpt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbdpt;->g:Lcnfi;

    iget p1, v0, Lbdpt;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lbdpt;->b:I

    :cond_7
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbdpt;

    return-object p0
.end method
