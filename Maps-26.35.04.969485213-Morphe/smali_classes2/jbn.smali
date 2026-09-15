.class public final Ljbn;
.super Ljbg;
.source "PG"


# instance fields
.field private A:Z

.field private B:I

.field private C:[Ljbg;

.field x:Ljava/util/ArrayList;

.field y:I

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljbg;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljbn;->x:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbn;->A:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbn;->z:Z

    iput v0, p0, Ljbn;->B:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljbn;-><init>()V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljbn;->L(I)V

    .line 8
    .line 9
    new-instance v0, Ljap;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljbn;->f(Ljbg;)V

    .line 17
    .line 18
    new-instance v0, Ljan;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljbg;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljbn;->f(Ljbg;)V

    .line 25
    .line 26
    new-instance v0, Ljap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljbn;->f(Ljbg;)V

    .line 33
    return-void
.end method

.method private final N(Ljbg;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iput-object p0, p1, Ljbg;->g:Ljbn;

    .line 8
    return-void
.end method

.method private final O([Ljbg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    iput-object p1, p0, Ljbn;->C:[Ljbg;

    .line 7
    return-void
.end method

.method private final P()[Ljbg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljbn;->C:[Ljbg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Ljbn;->C:[Ljbg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-array v0, v0, [Ljbg;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, [Ljbg;

    .line 24
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljbg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljbg;->B(Landroid/view/View;)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Ljbg;->B(Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public final C(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljbg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljbg;->C(Ljava/lang/Class;)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Ljbg;->C(Ljava/lang/Class;)V

    .line 27
    return-void
.end method

.method public final bridge synthetic E(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljbn;->K(J)V

    .line 4
    return-void
.end method

.method public final bridge synthetic F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljbn;->M(Landroid/animation/TimeInterpolator;)V

    .line 4
    return-void
.end method

.method public final synthetic G(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Ljbg;->b:J

    .line 3
    return-void
.end method

.method public final H(Ljcu;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Ljbg;->t:Ljcu;

    .line 3
    .line 4
    iget v0, p0, Ljbn;->B:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ljbn;->B:I

    .line 9
    .line 10
    iget-object v0, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljbg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljbg;->H(Ljcu;)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final I(Lgfr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljbg;->I(Lgfr;)V

    .line 4
    .line 5
    iget v0, p0, Ljbn;->B:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Ljbn;->B:I

    .line 10
    .line 11
    iget-object v0, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljbg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljbg;->I(Lgfr;)V

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final J(Landroid/view/ViewGroup;Lakhp;Lakhp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Ljbg;->b:J

    .line 3
    .line 4
    iget-object v2, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    iget-object v5, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    move-object v6, v5

    .line 20
    .line 21
    check-cast v6, Ljbg;

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v5, v0, v7

    .line 26
    .line 27
    if-lez v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, p0, Ljbn;->A:Z

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    move v4, v3

    .line 35
    .line 36
    :cond_0
    iget-wide v9, v6, Ljbg;->b:J

    .line 37
    .line 38
    cmp-long v5, v9, v7

    .line 39
    .line 40
    if-lez v5, :cond_1

    .line 41
    add-long/2addr v9, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v9, v10}, Ljbg;->G(J)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v6, v0, v1}, Ljbg;->G(J)V

    .line 49
    :cond_2
    :goto_1
    move-object v7, p1

    .line 50
    move-object v8, p2

    .line 51
    move-object v9, p3

    .line 52
    .line 53
    move-object/from16 v10, p4

    .line 54
    .line 55
    move-object/from16 v11, p5

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v6 .. v11}, Ljbg;->J(Landroid/view/ViewGroup;Lakhp;Lakhp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final K(J)V
    .locals 4

    .line 1
    .line 2
    iput-wide p1, p0, Ljbg;->c:J

    .line 3
    .line 4
    iget-wide v0, p0, Ljbn;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljbg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Ljbg;->E(J)V

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    .line 7
    :goto_0
    iput-boolean p1, p0, Ljbn;->A:Z

    .line 8
    return-void
.end method

.method public final M(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ljbn;->B:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ljbn;->B:I

    .line 7
    .line 8
    iget-object v0, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljbg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljbg;->F(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Ljbg;->d:Landroid/animation/TimeInterpolator;

    .line 34
    return-void
.end method

.method public final b(Ljbo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Ljbo;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljbg;->y(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljbg;

    .line 24
    .line 25
    iget-object v3, p1, Ljbo;->b:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljbg;->y(Landroid/view/View;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljbg;->b(Ljbo;)V

    .line 35
    .line 36
    iget-object v3, p1, Ljbo;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final c(Ljbo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Ljbo;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljbg;->y(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljbg;

    .line 24
    .line 25
    iget-object v3, p1, Ljbo;->b:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljbg;->y(Landroid/view/View;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljbg;->c(Ljbo;)V

    .line 35
    .line 36
    iget-object v3, p1, Ljbo;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljbg;->h()Ljbg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ljbd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljbg;->z(Ljbd;)V

    .line 4
    return-void
.end method

.method public final f(Ljbg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljbn;->N(Ljbg;)V

    .line 4
    .line 5
    iget-wide v0, p0, Ljbn;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljbg;->E(J)V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Ljbn;->B:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ljbg;->d:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljbg;->F(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Ljbn;->B:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ljbg;->t:Ljcu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljbg;->H(Ljcu;)V

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Ljbn;->B:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Ljbg;->u:Lgfr;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljbg;->I(Lgfr;)V

    .line 48
    .line 49
    :cond_3
    iget p0, p0, Ljbn;->B:I

    .line 50
    .line 51
    and-int/lit8 p0, p0, 0x8

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    const/4 p0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljbg;->v(Ljbb;)V

    .line 58
    :cond_4
    return-void
.end method

.method public final h()Ljbg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljbg;->h()Ljbg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljbn;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, v0, Ljbn;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljbg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljbg;->h()Ljbg;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljbn;->N(Ljbg;)V

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljbg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "\n"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v0, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljbg;

    .line 35
    .line 36
    const-string v3, "  "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljbg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public final m(Ljbo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljbg;->m(Ljbo;)V

    .line 4
    .line 5
    iget-object v0, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljbg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljbg;->m(Ljbo;)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljbg;->q(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljbn;->P()[Ljbg;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljbg;->q(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v0}, Ljbn;->O([Ljbg;)V

    .line 28
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljbg;->s(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljbg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljbg;->s(Landroid/view/View;)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljbg;->t(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljbn;->P()[Ljbg;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljbg;->t(Landroid/view/View;)V

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v0}, Ljbn;->O([Ljbg;)V

    .line 28
    return-void
.end method

.method protected final u()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    new-instance v0, Ljbm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljbm;-><init>(Ljbn;)V

    .line 14
    .line 15
    iget-object v1, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, Ljbg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljbg;->z(Ljbd;)V

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Ljbn;->y:I

    .line 44
    .line 45
    iget-boolean v0, p0, Ljbn;->A:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v1

    .line 55
    .line 56
    iget-object v2, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-ge v0, v1, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v0, -0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljbg;

    .line 67
    .line 68
    iget-object v2, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljbg;

    .line 75
    .line 76
    new-instance v4, Ljbl;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v2}, Ljbl;-><init>(Ljbg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljbg;->z(Ljbd;)V

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Ljbg;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljbg;->u()V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    iget-object p0, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 103
    move-result v0

    .line 104
    .line 105
    :goto_2
    if-ge v3, v0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Ljbg;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljbg;->u()V

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    return-void

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Ljbg;->w()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljbg;->p()V

    .line 125
    return-void
.end method

.method public final v(Ljbb;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Ljbg;->r:Ljbb;

    .line 4
    .line 5
    iget v0, p0, Ljbn;->B:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Ljbn;->B:I

    .line 10
    .line 11
    iget-object v0, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ljbn;->x:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljbg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljbg;->v(Ljbb;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
