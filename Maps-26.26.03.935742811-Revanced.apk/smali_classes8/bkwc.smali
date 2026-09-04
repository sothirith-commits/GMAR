.class public Lbkwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkwd;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:[F

.field private e:Lbkxn;

.field private f:Ljava/util/List;

.field private g:[F

.field private h:Ljava/util/List;

.field private i:[F

.field private j:Lbkxn;

.field private k:[I

.field private final l:Ljava/util/Map;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkwc;->l:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lbkwc;->m:I

    return-void
.end method


# virtual methods
.method protected final F()Lbkwe;
    .locals 10

    iget-object v0, p0, Lbkwc;->e:Lbkxn;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbkwe;

    iget-object v1, p0, Lbkwc;->b:Ljava/util/List;

    iget v2, p0, Lbkwc;->a:I

    new-instance v3, Lctbs;

    iget-object v4, p0, Lbkwc;->c:Ljava/util/List;

    iget-object v5, p0, Lbkwc;->d:[F

    invoke-direct {v3, v4, v5, v2}, Lctbs;-><init>(Ljava/util/List;[FI)V

    iget-object v4, p0, Lbkwc;->e:Lbkxn;

    invoke-interface {v4}, Lbkxn;->i()Lbkxj;

    move-result-object v4

    new-instance v5, Lctbs;

    iget-object v6, p0, Lbkwc;->f:Ljava/util/List;

    iget-object v7, p0, Lbkwc;->g:[F

    iget v8, p0, Lbkwc;->a:I

    invoke-direct {v5, v6, v7, v8}, Lctbs;-><init>(Ljava/util/List;[FI)V

    new-instance v6, Lctbs;

    iget-object v7, p0, Lbkwc;->h:Ljava/util/List;

    iget-object v8, p0, Lbkwc;->i:[F

    iget v9, p0, Lbkwc;->a:I

    invoke-direct {v6, v7, v8, v9}, Lctbs;-><init>(Ljava/util/List;[FI)V

    iget-object p0, p0, Lbkwc;->j:Lbkxn;

    invoke-interface {p0}, Lbkxn;->i()Lbkxj;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lbkwe;-><init>(Ljava/util/List;ILctbs;Lbkxn;Lctbs;Lctbs;Lbkxn;)V

    return-object v0
.end method

.method public final g(F)V
    .locals 0

    return-void
.end method

.method protected final h(Lbkwe;)V
    .locals 2

    iget v0, p1, Lbkwe;->a:I

    iput v0, p0, Lbkwc;->a:I

    iget-object v0, p1, Lbkwe;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbkwc;->b:Ljava/util/List;

    iget-object v0, p1, Lbkwe;->c:Ljava/lang/Object;

    check-cast v0, Lctbs;

    iget-object v1, v0, Lctbs;->c:Ljava/lang/Object;

    iput-object v1, p0, Lbkwc;->c:Ljava/util/List;

    iget-object v0, v0, Lctbs;->b:Ljava/lang/Object;

    check-cast v0, [F

    iput-object v0, p0, Lbkwc;->d:[F

    iget-object v0, p1, Lbkwe;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbkwc;->e:Lbkxn;

    iget-object v0, p1, Lbkwe;->e:Ljava/lang/Object;

    check-cast v0, Lctbs;

    iget-object v1, v0, Lctbs;->c:Ljava/lang/Object;

    iput-object v1, p0, Lbkwc;->f:Ljava/util/List;

    iget-object v0, v0, Lctbs;->b:Ljava/lang/Object;

    check-cast v0, [F

    iput-object v0, p0, Lbkwc;->g:[F

    iget-object v0, p1, Lbkwe;->f:Ljava/lang/Object;

    check-cast v0, Lctbs;

    iget-object v1, v0, Lctbs;->c:Ljava/lang/Object;

    iput-object v1, p0, Lbkwc;->h:Ljava/util/List;

    iget-object v0, v0, Lctbs;->b:Ljava/lang/Object;

    check-cast v0, [F

    iput-object v0, p0, Lbkwc;->i:[F

    iget-object p1, p1, Lbkwe;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbkwc;->j:Lbkxn;

    return-void
.end method

.method public final i(I)F
    .locals 1

    iget v0, p0, Lbkwc;->a:I

    invoke-static {p1, v0}, Lblak;->f(II)V

    iget-object p0, p0, Lbkwc;->d:[F

    aget p0, p0, p1

    return p0
.end method

.method public final j(I)F
    .locals 1

    iget v0, p0, Lbkwc;->a:I

    invoke-static {p1, v0}, Lblak;->f(II)V

    iget-object p0, p0, Lbkwc;->i:[F

    aget p0, p0, p1

    return p0
.end method

.method public final k(I)F
    .locals 1

    iget v0, p0, Lbkwc;->a:I

    invoke-static {p1, v0}, Lblak;->f(II)V

    iget-object p0, p0, Lbkwc;->g:[F

    aget p0, p0, p1

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lbkwc;->m:I

    return p0
.end method

.method public final m(I)I
    .locals 1

    iget v0, p0, Lbkwc;->a:I

    invoke-static {p1, v0}, Lblak;->f(II)V

    iget-object p0, p0, Lbkwc;->k:[I

    aget p0, p0, p1

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lbkwc;->a:I

    return p0
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lbkwc;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected final p()Lcubo;
    .locals 2

    new-instance v0, Lcubo;

    iget-object v1, p0, Lbkwc;->k:[I

    iget p0, p0, Lbkwc;->a:I

    invoke-direct {v0, v1, p0}, Lcubo;-><init>([II)V

    return-object v0
.end method

.method protected final q(Lcubo;)V
    .locals 0

    iget-object p1, p1, Lcubo;->b:Ljava/lang/Object;

    check-cast p1, [I

    iput-object p1, p0, Lbkwc;->k:[I

    return-void
.end method

.method public final r(I)Ljava/lang/Double;
    .locals 1

    iget v0, p0, Lbkwc;->a:I

    invoke-static {p1, v0}, Lblak;->f(II)V

    iget-object p0, p0, Lbkwc;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbkwc;->a:I

    invoke-static {p1, v0}, Lblak;->f(II)V

    iget-object p0, p0, Lbkwc;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbkwc;->a:I

    invoke-static {p1, v0}, Lblak;->f(II)V

    iget-object p0, p0, Lbkwc;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lbkxe;)Ljava/util/Set;
    .locals 4

    iget v0, p0, Lbkwc;->a:I

    invoke-static {v0}, Lbixg;->k(I)Ljava/util/HashSet;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbkwc;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lbkxe;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lbkwc;->d:[F

    aget v3, v3, v1

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-object v2, p1, Lbkxe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget-object v2, p0, Lbkwc;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lbkwc;->m:I

    return-void
.end method

.method public final x(Lbkxn;Lbkxn;Lbkzp;Lbkzt;)V
    .locals 9

    invoke-virtual {p4}, Lbkzt;->a()I

    move-result v0

    iget-object v1, p0, Lbkwc;->d:[F

    if-eqz v1, :cond_1

    array-length v1, v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbkwc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbkwc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbkwc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbkwc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbkwc;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lbkwc;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lbkwc;->c:Ljava/util/List;

    new-array v1, v0, [F

    iput-object v1, p0, Lbkwc;->d:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lbkwc;->f:Ljava/util/List;

    new-array v1, v0, [F

    iput-object v1, p0, Lbkwc;->g:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lbkwc;->h:Ljava/util/List;

    new-array v1, v0, [F

    iput-object v1, p0, Lbkwc;->i:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lbkwc;->k:[I

    :goto_1
    iput-object p1, p0, Lbkwc;->e:Lbkxn;

    iput-object p2, p0, Lbkwc;->j:Lbkxn;

    sget-object v0, Lbkzq;->a:Lbkzq;

    invoke-virtual {p4, v0}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v0

    sget-object v1, Lbkzq;->b:Lbkzq;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lbkzt;->d(Lbkzq;Ljava/lang/Object;)Lbkzp;

    move-result-object v1

    sget-object v2, Lbkzq;->e:Lbkzq;

    const/high16 v3, -0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lbkzt;->d(Lbkzq;Ljava/lang/Object;)Lbkzp;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, p0, Lbkwc;->a:I

    iget-object v3, p4, Lbkzt;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lbkwc;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, p0, Lbkwc;->a:I

    invoke-interface {p3, v4, v5, p4}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lbkwc;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lbkwc;->d:[F

    iget v7, p0, Lbkwc;->a:I

    invoke-interface {p1, v5}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result v8

    aput v8, v6, v7

    iget-object v6, p0, Lbkwc;->l:Ljava/util/Map;

    iget v7, p0, Lbkwc;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, p0, Lbkwc;->a:I

    invoke-interface {v0, v4, v5, p4}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    iget v6, p0, Lbkwc;->a:I

    invoke-interface {v1, v4, v6, p4}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    iget-object v7, p0, Lbkwc;->f:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lbkwc;->g:[F

    iget v8, p0, Lbkwc;->a:I

    invoke-interface {p2, v5, v6}, Lbkxn;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v5

    aput v5, v7, v8

    iget-object v5, p0, Lbkwc;->h:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lbkwc;->i:[F

    iget v7, p0, Lbkwc;->a:I

    invoke-interface {p2, v6}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result v6

    aput v6, v5, v7

    iget-object v5, p0, Lbkwc;->k:[I

    iget v6, p0, Lbkwc;->a:I

    invoke-interface {v2, v4, v6, p4}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v5, v6

    iget v4, p0, Lbkwc;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lbkwc;->a:I

    goto :goto_2

    :cond_2
    return-void
.end method
