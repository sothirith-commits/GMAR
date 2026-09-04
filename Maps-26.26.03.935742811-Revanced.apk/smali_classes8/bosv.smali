.class public final Lbosv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbosu;

.field public final b:Lbnwx;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final e:Lbpiw;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public i:I

.field public final j:Lbpfv;

.field public k:Lbptk;

.field public l:Lbpbx;

.field public m:Lbpwh;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbpfv;Lbosu;Lbnwx;IFILbpiw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbosv;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbosv;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbosv;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lbosv;->i:I

    iput-object p1, p0, Lbosv;->j:Lbpfv;

    iput-object p2, p0, Lbosv;->a:Lbosu;

    iput-object p3, p0, Lbosv;->b:Lbnwx;

    const/4 p1, 0x0

    iput-object p1, p0, Lbosv;->m:Lbpwh;

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-ne p4, p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lbosv;->f:Z

    iput p5, p0, Lbosv;->g:F

    iput p6, p0, Lbosv;->h:I

    invoke-virtual {p7}, Lbptq;->E()Lbptk;

    move-result-object p1

    iput-object p1, p0, Lbosv;->k:Lbptk;

    iput-object p7, p0, Lbosv;->e:Lbpiw;

    invoke-virtual {p7, v0}, Lbptq;->B(Z)V

    const/16 p0, 0x207

    iput p0, p7, Lbptq;->s:I

    const/16 p0, 0x303

    invoke-virtual {p7, p2, p0}, Lbptq;->t(II)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p7, p0}, Lbpjb;->l(F)V

    return-void
.end method

.method public static a(Lbpbx;I)Lbpfd;
    .locals 1

    iget-object p0, p0, Lbpbx;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpgh;

    invoke-virtual {p0, p1}, Lbpgh;->g(I)Lbpfd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lbosv;->a:Lbosu;

    iget-object v1, p0, Lbosv;->e:Lbpiw;

    invoke-interface {v0}, Lbosu;->b()Lbnxh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbpjb;->k(Lbnxh;)V

    const/4 v0, 0x0

    iput v0, p0, Lbosv;->i:I

    iget-object v0, p0, Lbosv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpdh;

    iget-object v2, v1, Lbpdh;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpdi;

    iget-object v4, v3, Lbpdi;->b:[I

    array-length v4, v4

    shr-int/lit8 v4, v4, 0x1

    iget-object v5, v3, Lbpdi;->c:[F

    array-length v5, v5

    shr-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lbosv;->i:I

    iget v6, v1, Lbpdh;->e:I

    iget-object v3, v3, Lbpdi;->a:[I

    array-length v3, v3

    invoke-static {v4, v6, v3}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForLine(III)I

    move-result v3

    add-int/2addr v5, v3

    iput v5, p0, Lbosv;->i:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcltq;Ljava/util/List;)Z
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbotr;

    iget-object v2, p0, Lbosv;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lbosv;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbotr;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbodp;

    iget-boolean v2, p0, Lbosv;->f:Z

    invoke-interface {p2, v1, v2}, Lbotr;->p(Lbodp;Z)Z

    move-result p2

    if-nez p2, :cond_4

    :goto_1
    return v3

    :cond_4
    :goto_2
    iget-object p2, p0, Lbosv;->n:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lbosv;->b:Lbnwx;

    new-instance v0, Lbpdh;

    invoke-direct {v0, p1, p2}, Lbpdh;-><init>(Lcltq;Lbnwx;)V

    iget-object p1, p0, Lbosv;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbosv;->a:Lbosu;

    invoke-interface {p0, v0}, Lbosu;->d(Lbpdh;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lbosv;->l:Lbpbx;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbpbx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbosv;->l:Lbpbx;

    iget-object v0, v0, Lbpbx;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpgh;

    invoke-virtual {v0}, Lbpgh;->d()Lbpfd;

    move-result-object v0

    iget-boolean p0, p0, Lbosv;->f:Z

    if-eqz p0, :cond_1

    iget p0, v0, Lbpfd;->H:I

    goto :goto_0

    :cond_1
    iget p0, v0, Lbpfd;->G:I

    :goto_0
    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_1
    return v1
.end method
