.class public final Lizh;
.super Liza;
.source "PG"


# instance fields
.field private A:I

.field private B:[Liza;

.field w:Ljava/util/ArrayList;

.field x:I

.field y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liza;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizh;->w:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lizh;->z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizh;->y:Z

    iput v0, p0, Lizh;->A:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lizh;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lizh;->L(I)V

    new-instance v0, Liyj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liyj;-><init>(I)V

    invoke-virtual {p0, v0}, Lizh;->f(Liza;)V

    new-instance v0, Liyh;

    invoke-direct {v0}, Liza;-><init>()V

    invoke-virtual {p0, v0}, Lizh;->f(Liza;)V

    new-instance v0, Liyj;

    invoke-direct {v0, p1}, Liyj;-><init>(I)V

    invoke-virtual {p0, v0}, Lizh;->f(Liza;)V

    return-void
.end method

.method private final N(Liza;)V
    .locals 1

    iget-object v0, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Liza;->g:Lizh;

    return-void
.end method

.method private final O([Liza;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lizh;->B:[Liza;

    return-void
.end method

.method private final P()[Liza;
    .locals 2

    iget-object v0, p0, Lizh;->B:[Liza;

    const/4 v1, 0x0

    iput-object v1, p0, Lizh;->B:[Liza;

    if-nez v0, :cond_0

    iget-object v0, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Liza;

    :cond_0
    iget-object p0, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Liza;

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liza;

    invoke-virtual {v1, p1}, Liza;->B(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Liza;->B(Landroid/view/View;)V

    return-void
.end method

.method public final C(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liza;

    invoke-virtual {v1, p1}, Liza;->C(Ljava/lang/Class;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Liza;->C(Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic E(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lizh;->K(J)V

    return-void
.end method

.method public final bridge synthetic F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lizh;->M(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final synthetic G(J)V
    .locals 0

    iput-wide p1, p0, Liza;->b:J

    return-void
.end method

.method public final H(Lgch;)V
    .locals 2

    invoke-super {p0, p1}, Liza;->H(Lgch;)V

    iget v0, p0, Lizh;->A:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizh;->A:I

    iget-object v0, p0, Lizh;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liza;

    invoke-virtual {v1, p1}, Liza;->H(Lgch;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Lfwl;)V
    .locals 3

    iput-object p1, p0, Liza;->t:Lfwl;

    iget v0, p0, Lizh;->A:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizh;->A:I

    iget-object v0, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liza;

    invoke-virtual {v2, p1}, Liza;->I(Lfwl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Landroid/view/ViewGroup;Laqxd;Laqxd;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    iget-wide v0, p0, Liza;->b:J

    iget-object v2, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Liza;

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-lez v5, :cond_2

    iget-boolean v5, p0, Lizh;->z:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    move v4, v3

    :cond_0
    iget-wide v9, v6, Liza;->b:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v0

    invoke-virtual {v6, v9, v10}, Liza;->G(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v0, v1}, Liza;->G(J)V

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Liza;->J(Landroid/view/ViewGroup;Laqxd;Laqxd;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final K(J)V
    .locals 4

    iput-wide p1, p0, Liza;->c:J

    iget-wide v0, p0, Lizh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lizh;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liza;

    invoke-virtual {v2, p1, p2}, Liza;->E(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lizh;->z:Z

    return-void
.end method

.method public final M(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lizh;->A:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizh;->A:I

    iget-object v0, p0, Lizh;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liza;

    invoke-virtual {v2, p1}, Liza;->F(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Liza;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final b(Lizi;)V
    .locals 4

    iget-object v0, p1, Lizi;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Liza;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liza;

    iget-object v3, p1, Lizi;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Liza;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Liza;->b(Lizi;)V

    iget-object v3, p1, Lizi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lizi;)V
    .locals 4

    iget-object v0, p1, Lizi;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Liza;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liza;

    iget-object v3, p1, Lizi;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Liza;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Liza;->c(Lizi;)V

    iget-object v3, p1, Lizi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Liza;->h()Liza;

    move-result-object p0

    return-object p0
.end method

.method public final e(Liyx;)V
    .locals 0

    invoke-super {p0, p1}, Liza;->z(Liyx;)V

    return-void
.end method

.method public final f(Liza;)V
    .locals 4

    invoke-direct {p0, p1}, Lizh;->N(Liza;)V

    iget-wide v0, p0, Lizh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Liza;->E(J)V

    :cond_0
    iget v0, p0, Lizh;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Liza;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Liza;->F(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lizh;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Liza;->t:Lfwl;

    invoke-virtual {p1, v0}, Liza;->I(Lfwl;)V

    :cond_2
    iget v0, p0, Lizh;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Liza;->s:Lgch;

    invoke-virtual {p1, v0}, Liza;->H(Lgch;)V

    :cond_3
    iget p0, p0, Lizh;->A:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Liza;->v(Liyv;)V

    :cond_4
    return-void
.end method

.method public final h()Liza;
    .locals 4

    invoke-super {p0}, Liza;->h()Liza;

    move-result-object v0

    check-cast v0, Lizh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lizh;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liza;

    invoke-virtual {v3}, Liza;->h()Liza;

    move-result-object v3

    invoke-direct {v0, v3}, Lizh;->N(Liza;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-super {p0, p1}, Liza;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liza;

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Liza;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Lizi;)V
    .locals 3

    invoke-super {p0, p1}, Liza;->m(Lizi;)V

    iget-object v0, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liza;

    invoke-virtual {v2, p1}, Liza;->m(Lizi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-super {p0, p1}, Liza;->q(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lizh;->P()[Liza;

    move-result-object v0

    iget-object v1, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Liza;->q(Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lizh;->O([Liza;)V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Liza;->s(Landroid/view/View;)V

    iget-object v0, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liza;

    invoke-virtual {v2, p1}, Liza;->s(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Liza;->t(Landroid/view/View;)V

    invoke-direct {p0}, Lizh;->P()[Liza;

    move-result-object v0

    iget-object v1, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Liza;->t(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lizh;->O([Liza;)V

    return-void
.end method

.method protected final u()V
    .locals 6

    iget-object v0, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lizg;

    invoke-direct {v0, p0}, Lizg;-><init>(Lizh;)V

    iget-object v1, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liza;

    invoke-virtual {v5, v0}, Liza;->z(Liyx;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lizh;->x:I

    iget-boolean v0, p0, Lizh;->z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lizh;->w:Ljava/util/ArrayList;

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liza;

    iget-object v2, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liza;

    new-instance v4, Lizf;

    invoke-direct {v4, v2}, Lizf;-><init>(Liza;)V

    invoke-virtual {v1, v4}, Liza;->z(Liyx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liza;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Liza;->u()V

    return-void

    :cond_2
    iget-object p0, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liza;

    invoke-virtual {v1}, Liza;->u()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Liza;->w()V

    invoke-virtual {p0}, Liza;->p()V

    return-void
.end method

.method public final v(Liyv;)V
    .locals 3

    const/4 p1, 0x0

    iput-object p1, p0, Liza;->q:Liyv;

    iget v0, p0, Lizh;->A:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lizh;->A:I

    iget-object v0, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lizh;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liza;

    invoke-virtual {v2, p1}, Liza;->v(Liyv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
