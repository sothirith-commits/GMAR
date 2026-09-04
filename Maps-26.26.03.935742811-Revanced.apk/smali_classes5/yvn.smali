.class public final Lyvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yvn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyvn;->a:Lcbka;

    return-void
.end method

.method public static a(ILywf;Lcnbi;Lywf;Lbnxm;Landroid/content/res/Resources;)Lywf;
    .locals 2

    if-eqz p3, :cond_0

    iget p3, p3, Lywf;->k:I

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lbnxm;->g()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    invoke-static {p4, p3}, Lyvn;->b(Lbnxm;I)Lcapm;

    move-result-object v0

    invoke-virtual {p1}, Lywf;->a()Lywe;

    move-result-object p1

    iput p0, p1, Lywe;->g:I

    iget-object p0, p2, Lcnbi;->e:Lcnbe;

    if-nez p0, :cond_1

    sget-object p0, Lcnbe;->a:Lcnbe;

    :cond_1
    iget-object p0, p0, Lcnbe;->c:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const p0, 0x7f142075

    invoke-virtual {p5, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lywe;->i:Ljava/lang/String;

    invoke-virtual {p4, p3}, Lbnxm;->n(I)Lbnxh;

    move-result-object p0

    iput-object p0, p1, Lywe;->f:Lbnxh;

    iput p3, p1, Lywe;->h:I

    iget-object p0, v0, Lcapm;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lywe;->o:F

    iget-object p0, v0, Lcapm;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lywe;->p:F

    sget-object p0, Lcfva;->D:Lcfva;

    iput-object p0, p1, Lywe;->a:Lcfva;

    iget-object p0, p1, Lywe;->x:Lywh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lywh;->f()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->f:Lcfuw;

    if-nez p0, :cond_2

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_2
    invoke-static {p0}, Lzck;->V(Lcfuw;)Lj$/time/Duration;

    move-result-object p0

    iput-object p0, p1, Lywe;->n:Lj$/time/Duration;

    new-instance p0, Lywf;

    invoke-direct {p0, p1}, Lywf;-><init>(Lywe;)V

    return-object p0
.end method

.method static b(Lbnxm;I)Lcapm;
    .locals 2

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lbnxm;->c(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbnxm;->c(I)F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lbnxm;->c(I)F

    move-result p0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbnxm;->c(I)F

    move-result p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move p0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v0, Lcapm;

    invoke-direct {v0, p1, p0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lyxk;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lyxk;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lywe;Lcmzz;)V
    .locals 3

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p1, Lcmzz;->e:Lcmvt;

    if-nez v2, :cond_0

    sget-object v2, Lcmvt;->a:Lcmvt;

    :cond_0
    iget v2, v2, Lcmvt;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcmzz;->e:Lcmvt;

    if-nez v1, :cond_1

    sget-object v1, Lcmvt;->a:Lcmvt;

    :cond_1
    iget v1, v1, Lcmvt;->c:I

    :cond_2
    iget-object v2, p1, Lcmzz;->f:Lcfuw;

    if-nez v2, :cond_3

    sget-object v2, Lcfuw;->a:Lcfuw;

    :cond_3
    iget v2, v2, Lcfuw;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcmzz;->f:Lcfuw;

    if-nez p1, :cond_4

    sget-object p1, Lcfuw;->a:Lcfuw;

    :cond_4
    invoke-static {p1}, Lzck;->V(Lcfuw;)Lj$/time/Duration;

    move-result-object v0

    :cond_5
    iput v1, p0, Lywe;->l:I

    iput-object v0, p0, Lywe;->n:Lj$/time/Duration;

    return-void
.end method

.method static e([Lyvl;Lbnxm;Lcom/google/common/collect/ImmutableList;Lcmyo;)[Lywf;
    .locals 8

    const-string v0, "PathUtil.extractSteps()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    array-length v1, p0

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, La;->bs(Z)V

    invoke-virtual {p1}, Lbnxm;->g()I

    move-result v1

    if-gtz v1, :cond_3

    sget-object p0, Lyvn;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0xa03

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "polyline should have at least one vertex."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    new-array p0, v2, [Lywf;

    goto :goto_4

    :cond_3
    invoke-static {}, Lyvm;->a()Lyvm;

    move-result-object v1

    move v3, v2

    :cond_4
    array-length v4, p0

    if-ge v3, v4, :cond_6

    aget-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywu;

    invoke-virtual {v1}, Lyvm;->c()V

    move v6, v2

    :goto_3
    invoke-virtual {v4}, Lyvl;->a()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v4, v6}, Lyvl;->c(I)Lywh;

    move-result-object v7

    invoke-static {v7, v1, p1, v5, p3}, Lyvn;->f(Lywh;Lyvm;Lbnxm;Lywu;Lcmyo;)Z

    move-result v7

    if-nez v7, :cond_5

    new-array p0, v2, [Lywf;

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lyvm;->d()[Lywf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw p0
.end method

.method public static f(Lywh;Lyvm;Lbnxm;Lywu;Lcmyo;)Z
    .locals 10

    invoke-virtual {p0}, Lywh;->a()I

    move-result v0

    iget v1, p1, Lyvm;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    invoke-virtual {p0, v3}, Lywh;->d(I)Lcmzu;

    move-result-object v4

    iget v5, v4, Lcmzu;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_0

    iget v5, v4, Lcmzu;->s:I

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_7

    invoke-virtual {p2}, Lbnxm;->g()I

    move-result v6

    if-lt v5, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2, v5}, Lyvn;->b(Lbnxm;I)Lcapm;

    move-result-object v6

    invoke-virtual {p2, v5}, Lbnxm;->n(I)Lbnxh;

    move-result-object v7

    invoke-static {v4, v1, v7, p3}, Lywm;->a(Lcmzu;ILbnxh;Lywu;)Lywe;

    move-result-object v7

    iget-object v8, p1, Lyvm;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v7, Lywe;->g:I

    iput v5, v7, Lywe;->h:I

    iget v5, p1, Lyvm;->b:I

    iput v5, v7, Lywe;->m:I

    iget-object v5, v6, Lcapm;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v7, Lywe;->o:F

    iget-object v5, v6, Lcapm;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v7, Lywe;->p:F

    iput-object p0, v7, Lywe;->x:Lywh;

    iget-object v5, p1, Lyvm;->d:Lcmzz;

    invoke-static {v7, v5}, Lyvn;->d(Lywe;Lcmzz;)V

    if-eqz p4, :cond_4

    sget-object v5, Lcmyo;->f:Lcmyo;

    invoke-virtual {p4, v5}, Lcmyo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_4

    iget-object v4, v4, Lcmzu;->d:Lcmzz;

    if-nez v4, :cond_2

    sget-object v4, Lcmzz;->a:Lcmzz;

    :cond_2
    iget-object v4, v4, Lcmzz;->e:Lcmvt;

    if-nez v4, :cond_3

    sget-object v4, Lcmvt;->a:Lcmvt;

    :cond_3
    iget v4, v4, Lcmvt;->c:I

    if-nez v4, :cond_4

    sget-object v4, Lcfva;->D:Lcfva;

    iput-object v4, v7, Lywe;->a:Lcfva;

    :cond_4
    new-instance v4, Lywf;

    invoke-direct {v4, v7}, Lywf;-><init>(Lywe;)V

    iget-object v5, v4, Lywf;->F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v1, v5

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lywe;->w:Lcmzz;

    iput-object v4, p1, Lyvm;->d:Lcmzz;

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    iget-object v4, v4, Lcmzz;->e:Lcmvt;

    if-nez v4, :cond_6

    sget-object v4, Lcmvt;->a:Lcmvt;

    :cond_6
    iget v4, v4, Lcmvt;->c:I

    :goto_2
    iget v5, p1, Lyvm;->b:I

    add-int/2addr v5, v4

    iput v5, p1, Lyvm;->b:I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    sget-object p0, Lyvn;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0xa07

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {p2}, Lbnxm;->g()I

    move-result p1

    const-string p2, "compact_polyline_vertex_offset %d out of range [0..%d)"

    invoke-interface {p0, p2, v5, p1}, Lcbjx;->w(Ljava/lang/String;II)V

    return v2

    :cond_8
    iput v1, p1, Lyvm;->c:I

    const/4 p0, 0x1

    return p0
.end method
