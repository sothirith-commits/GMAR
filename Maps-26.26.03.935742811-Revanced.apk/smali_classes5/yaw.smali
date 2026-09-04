.class public final Lyaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvx;


# instance fields
.field public final a:Lybb;

.field public final b:Lbnxm;

.field public final c:Lyuz;

.field public final d:Ljava/util/List;

.field public final e:Lbnxm;

.field public final f:Ljava/util/List;

.field public final g:Lcxty;

.field private final h:Lcxty;

.field private final i:Lcxty;

.field private final j:Lcxty;

.field private final k:Lcxty;

.field private final l:Lcxty;


# direct methods
.method public constructor <init>(Lybb;Lbnxm;Lyuz;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyaw;->a:Lybb;

    iput-object p2, p0, Lyaw;->b:Lbnxm;

    iput-object p3, p0, Lyaw;->c:Lyuz;

    iput-object p4, p0, Lyaw;->d:Ljava/util/List;

    iput-object p2, p0, Lyaw;->e:Lbnxm;

    new-instance p1, Lxrf;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lxrf;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lyaw;->h:Lcxty;

    new-instance p1, Lxrf;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lxrf;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lyaw;->i:Lcxty;

    new-instance p1, Lyas;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lyas;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lyaw;->j:Lcxty;

    iput-object p4, p0, Lyaw;->f:Ljava/util/List;

    new-instance p1, Lyas;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyas;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lyaw;->k:Lcxty;

    new-instance p1, Lyas;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lyas;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lyaw;->l:Lcxty;

    new-instance p1, Lyas;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lyas;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lyaw;->g:Lcxty;

    return-void
.end method

.method private final s(I)I
    .locals 3

    sget v0, Lyvy;->d:I

    iget-object v0, p0, Lyaw;->c:Lyuz;

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyaw;->a:Lybb;

    invoke-virtual {v0}, Lybb;->c()Lyvy;

    move-result-object v1

    new-instance v2, Lcyaz;

    iget-object v0, v0, Lybb;->b:Lyvy;

    invoke-direct {v2, v1, v0}, Lcyaz;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v0, v2, Lcyaz;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, v2, Lcyaz;->b:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-direct {p0, p1}, Lyaw;->t(Lyvy;)Lyvy;

    move-result-object p1

    iget v0, p1, Lyvy;->a:I

    iget-wide v1, p1, Lyvy;->b:D

    iget-object p0, p0, Lyaw;->b:Lbnxm;

    invoke-virtual {p0, v0}, Lbnxm;->d(I)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    cmpg-double p0, v1, p0

    if-gez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private final t(Lyvy;)Lyvy;
    .locals 8

    iget-object v0, p0, Lyaw;->a:Lybb;

    iget-object v1, v0, Lybb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lurm;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lurm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lcxvl;->an(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    move-result v1

    if-gez v1, :cond_0

    not-int v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Lybb;->b(I)Lyba;

    move-result-object v2

    iget-object v3, v2, Lyba;->a:Lyvy;

    invoke-static {v3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p1, v2, Lyba;->b:I

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-virtual {v0, v1}, Lybb;->d(I)Lyvy;

    move-result-object v3

    invoke-virtual {v0}, Lybb;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_2

    iget-object v0, v0, Lybb;->b:Lyvy;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lybb;->b(I)Lyba;

    move-result-object v0

    iget-object v0, v0, Lyba;->a:Lyvy;

    :goto_0
    invoke-virtual {v3, p1}, Lyvy;->b(Lyvy;)D

    move-result-wide v4

    invoke-virtual {v3, v0}, Lyvy;->b(Lyvy;)D

    move-result-wide v0

    div-double/2addr v4, v0

    invoke-virtual {p0}, Lyaw;->r()[D

    move-result-object p1

    iget v0, v2, Lyba;->c:I

    aget-wide v0, p1, v0

    invoke-virtual {p0}, Lyaw;->r()[D

    move-result-object p1

    iget v2, v2, Lyba;->b:I

    aget-wide v6, p1, v2

    sub-double/2addr v0, v6

    mul-double/2addr v0, v4

    invoke-static {p0, v2, v0, v1}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lywf;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lywf;->d:Lcfva;

    sget-object v1, Lcfva;->b:Lcfva;

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Lcfva;->D:Lcfva;

    if-eq v0, v1, :cond_2

    iget v0, p1, Lywf;->i:I

    iget-object v1, p0, Lyaw;->l:Lcxty;

    invoke-interface {v1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lyaw;->c:Lyuz;

    invoke-virtual {v0, p1}, Lyuz;->a(Lywf;)I

    move-result p1

    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, p1}, Lyaw;->s(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lyaw;->c:Lyuz;

    invoke-virtual {v0}, Lyuz;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lyaw;->s(I)I

    move-result p0

    return p0
.end method

.method public final c(D)Lyvy;
    .locals 1

    iget-object v0, p0, Lyaw;->c:Lyuz;

    invoke-virtual {v0, p1, p2}, Lyuz;->c(D)Lyvy;

    move-result-object p1

    invoke-direct {p0, p1}, Lyaw;->t(Lyvy;)Lyvy;

    move-result-object p0

    return-object p0
.end method

.method public final d(D)Lyvy;
    .locals 1

    iget-object v0, p0, Lyaw;->c:Lyuz;

    invoke-virtual {v0, p1, p2}, Lyuz;->d(D)Lyvy;

    move-result-object p1

    invoke-direct {p0, p1}, Lyaw;->t(Lyvy;)Lyvy;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lckjj;)Lyvy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyaw;->c:Lyuz;

    invoke-virtual {v0, p1}, Lyuz;->e(Lckjj;)Lyvy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lyaw;->t(Lyvy;)Lyvy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic f(Lywf;)Lyvy;
    .locals 0

    invoke-static {p0, p1}, Lzck;->au(Lyvx;Lywf;)Lyvy;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g(DD)Lyvz;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzck;->av(Lyvx;DD)Lyvz;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic h(II)Lyvz;
    .locals 0

    invoke-static {p0, p1, p2}, Lzck;->aw(Lyvx;II)Lyvz;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lyvz;)Lyvz;
    .locals 1

    iget-object v0, p1, Lyvz;->b:Lyvy;

    iget-object p1, p1, Lyvz;->a:Lyvy;

    invoke-direct {p0, p1}, Lyaw;->t(Lyvy;)Lyvy;

    move-result-object p1

    invoke-direct {p0, v0}, Lyaw;->t(Lyvy;)Lyvy;

    move-result-object p0

    invoke-static {p1, p0}, Lzck;->ao(Lyvy;Lyvy;)Lyvz;

    move-result-object p0

    return-object p0
.end method

.method public final j(DD)Lbnxm;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyaw;->c(D)Lyvy;

    move-result-object v2

    add-double/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Lyaw;->c(D)Lyvy;

    move-result-object p0

    invoke-virtual {v2}, Lyvy;->d()D

    move-result-wide p1

    invoke-virtual {p0}, Lyvy;->d()D

    move-result-wide p3

    cmpl-double p1, p1, v0

    if-gtz p1, :cond_1

    cmpg-double p1, p3, v0

    if-ltz p1, :cond_1

    invoke-virtual {v2}, Lyvy;->i()Lyvy;

    move-result-object p1

    invoke-virtual {p0}, Lyvy;->i()Lyvy;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyvy;->k(Lyvy;)Lbnxm;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lbnxm;
    .locals 0

    iget-object p0, p0, Lyaw;->e:Lbnxm;

    return-object p0
.end method

.method public final l()Lbnxv;
    .locals 3

    invoke-virtual {p0}, Lyaw;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyaw;->e:Lbnxm;

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lbnxv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lbnxv;-><init>(Lbnxm;II)V

    return-object v1
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyaw;->j:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final n()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lyaw;->k:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Lyvz;)Z
    .locals 5

    invoke-virtual {p0}, Lyaw;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lurm;

    iget-object v3, p1, Lyvz;->a:Lyvy;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lurm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcxvl;->an(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    not-int v0, v0

    invoke-virtual {p0}, Lyaw;->m()Ljava/util/List;

    move-result-object p0

    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvz;

    invoke-virtual {v2, p1}, Lyvz;->c(Lyvz;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {p0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvz;

    invoke-virtual {p0, p1}, Lyvz;->c(Lyvz;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public final q()[D
    .locals 0

    iget-object p0, p0, Lyaw;->i:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public final r()[D
    .locals 0

    iget-object p0, p0, Lyaw;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method
