.class public final Lbptb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpto;


# static fields
.field private static final r:Lbpxd;


# instance fields
.field a:Lbpul;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Lbptd;

.field public final j:Z

.field public final k:Z

.field public l:Z

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Lcwyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbpxd;-><init>(III)V

    sput-object v0, Lbptb;->r:Lbpxd;

    return-void
.end method

.method public constructor <init>(IIIFLjava/util/ArrayList;Ljava/util/ArrayList;Lbptd;ZZLcbty;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbptb;->a:Lbpul;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbptb;->l:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbptb;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbptb;->p:Ljava/util/ArrayList;

    new-instance v1, Lcwyw;

    invoke-direct {v1}, Lcwyw;-><init>()V

    iput-object v1, p0, Lbptb;->q:Lcwyw;

    iput p1, p0, Lbptb;->b:I

    iput p2, p0, Lbptb;->c:I

    iput p3, p0, Lbptb;->d:I

    iput p4, p0, Lbptb;->h:F

    const/high16 p4, 0x40000000    # 2.0f

    shr-int p3, p4, p3

    iput p3, p0, Lbptb;->e:I

    mul-int/2addr p1, p3

    const/high16 p4, -0x20000000

    add-int/2addr p1, p4

    iput p1, p0, Lbptb;->f:I

    const/4 p1, 0x1

    add-int/2addr p2, p1

    mul-int/2addr p3, p2

    add-int/2addr p3, p4

    neg-int p2, p3

    iput p2, p0, Lbptb;->g:I

    iput-object p7, p0, Lbptb;->i:Lbptd;

    iput-boolean p8, p0, Lbptb;->j:Z

    iput-boolean p9, p0, Lbptb;->k:Z

    iput-object p5, p0, Lbptb;->m:Ljava/util/ArrayList;

    iput-object p6, p0, Lbptb;->n:Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p0

    move p2, v0

    move p3, p2

    :goto_0
    const/4 p4, 0x4

    if-eq p1, p9, :cond_0

    const/4 p7, 0x3

    goto :goto_1

    :cond_0
    move p7, p4

    :goto_1
    if-ge p2, p0, :cond_1

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcwyw;

    iget p4, p4, Lcwyw;->b:I

    div-int/2addr p4, p7

    add-int/2addr p3, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p0

    move p2, v0

    :goto_2
    if-ge v0, p0, :cond_2

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcxsk;

    iget p5, p5, Lcxsk;->b:I

    add-int/2addr p2, p5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget p0, p10, Lcbty;->c:I

    add-int/2addr p0, p1

    iput p0, p10, Lcbty;->c:I

    iget p0, p10, Lcbty;->b:I

    mul-int/2addr p3, p7

    mul-int/2addr p3, p4

    add-int/2addr p2, p2

    add-int/2addr p3, p2

    add-int/2addr p0, p3

    iput p0, p10, Lcbty;->b:I

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lbptb;->l:Z

    return-void
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final E()Lbptk;
    .locals 0

    sget-object p0, Lbptk;->a:Lbptk;

    return-object p0
.end method

.method public final F()Lbpxd;
    .locals 0

    sget-object p0, Lbptb;->r:Lbpxd;

    return-object p0
.end method

.method public final G(Lbpto;Lbpto;Lbpte;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbptb;->i:Lbptd;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbptd;->j:F

    return-void
.end method

.method public final c(I)Lbpww;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Z)V
    .locals 5

    invoke-virtual {p0}, Lbptb;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbptb;->a:Lbpul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbptb;->o:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpum;

    invoke-virtual {v0, v4}, Lbpul;->h(Lbpum;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbptb;->p:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpum;

    invoke-virtual {v0, v3}, Lbpul;->h(Lbpum;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbptb;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lbptb;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g()Lbpwb;
    .locals 0

    sget-object p0, Lbpwb;->k:Lbpwb;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lbptb;->d:I

    return p0
.end method

.method public final i()Lbptm;
    .locals 0

    sget-object p0, Lbpuv;->a:Lbpuv;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lbptb;->a:Lbpul;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Lbpji;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z(Lbpul;)V
    .locals 10

    invoke-virtual {p0}, Lbptb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbptb;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lbptb;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwyw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxsk;

    invoke-virtual {v3}, Lcwyw;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iput-object p1, p0, Lbptb;->a:Lbpul;

    invoke-virtual {p1}, Lbpul;->ab()Lbpum;

    move-result-object v5

    iget-object v6, p0, Lbptb;->a:Lbpul;

    invoke-virtual {v6, v5}, Lbpul;->g(Lbpum;)V

    iget-object v6, p0, Lbptb;->a:Lbpul;

    iget-object v7, v3, Lcwyw;->a:[I

    iget v3, v3, Lcwyw;->b:I

    invoke-virtual {v6, v7, v3}, Lbpul;->U([II)V

    iget-object v3, p0, Lbptb;->a:Lbpul;

    invoke-virtual {v3}, Lbpul;->Z()Lbpum;

    move-result-object v3

    iget-object v6, p0, Lbptb;->a:Lbpul;

    invoke-virtual {v6, v3}, Lbpul;->e(Lbpum;)V

    iget-object v6, p0, Lbptb;->a:Lbpul;

    iget-object v7, v4, Lcxsk;->a:[S

    iget v8, v4, Lcxsk;->b:I

    const v9, 0x88e4

    invoke-virtual {v6, v7, v8, v9}, Lbpul;->K([SII)V

    iget-object v6, p0, Lbptb;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lbptb;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lbptb;->q:Lcwyw;

    iget v4, v4, Lcxsk;->b:I

    invoke-virtual {v3, v4}, Lcwvo;->c(I)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lbptb;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lbptb;->n:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    return-void
.end method
