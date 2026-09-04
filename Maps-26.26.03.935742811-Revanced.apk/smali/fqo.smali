.class public final Lfqo;
.super Lfqw;
.source "PG"


# instance fields
.field public a:I

.field public aX:Z

.field public aY:Z

.field public aZ:Ljava/lang/ref/WeakReference;

.field public b:Lfqy;

.field public ba:Ljava/lang/ref/WeakReference;

.field public bb:Ljava/lang/ref/WeakReference;

.field public bc:Ljava/lang/ref/WeakReference;

.field final bd:Ljava/util/HashSet;

.field public final be:Lfqx;

.field final bf:Lbcww;

.field public final bg:Laodf;

.field public c:Z

.field public final d:Lfog;

.field e:I

.field f:I

.field public g:I

.field public h:I

.field public i:[Lfqk;

.field public j:[Lfqk;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lfqw;-><init>()V

    new-instance v0, Lbcww;

    invoke-direct {v0, p0}, Lbcww;-><init>(Lfqo;)V

    iput-object v0, p0, Lfqo;->bf:Lbcww;

    new-instance v0, Laodf;

    invoke-direct {v0, p0}, Laodf;-><init>(Lfqo;)V

    iput-object v0, p0, Lfqo;->bg:Laodf;

    const/4 v0, 0x0

    iput-object v0, p0, Lfqo;->b:Lfqy;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfqo;->c:Z

    new-instance v2, Lfog;

    invoke-direct {v2}, Lfog;-><init>()V

    iput-object v2, p0, Lfqo;->d:Lfog;

    iput v1, p0, Lfqo;->g:I

    iput v1, p0, Lfqo;->h:I

    const/4 v2, 0x4

    new-array v3, v2, [Lfqk;

    iput-object v3, p0, Lfqo;->i:[Lfqk;

    new-array v2, v2, [Lfqk;

    iput-object v2, p0, Lfqo;->j:[Lfqk;

    const/16 v2, 0x101

    iput v2, p0, Lfqo;->k:I

    iput-boolean v1, p0, Lfqo;->aX:Z

    iput-boolean v1, p0, Lfqo;->aY:Z

    iput-object v0, p0, Lfqo;->aZ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lfqo;->ba:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lfqo;->bb:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lfqo;->bc:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfqo;->bd:Ljava/util/HashSet;

    new-instance v0, Lfqx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfqo;->be:Lfqx;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfqw;-><init>([B)V

    new-instance v0, Lbcww;

    invoke-direct {v0, p0}, Lbcww;-><init>(Lfqo;)V

    iput-object v0, p0, Lfqo;->bf:Lbcww;

    new-instance v0, Laodf;

    invoke-direct {v0, p0}, Laodf;-><init>(Lfqo;)V

    iput-object v0, p0, Lfqo;->bg:Laodf;

    iput-object p1, p0, Lfqo;->b:Lfqy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqo;->c:Z

    new-instance v1, Lfog;

    invoke-direct {v1}, Lfog;-><init>()V

    iput-object v1, p0, Lfqo;->d:Lfog;

    iput v0, p0, Lfqo;->g:I

    iput v0, p0, Lfqo;->h:I

    const/4 v1, 0x4

    new-array v2, v1, [Lfqk;

    iput-object v2, p0, Lfqo;->i:[Lfqk;

    new-array v1, v1, [Lfqk;

    iput-object v1, p0, Lfqo;->j:[Lfqk;

    const/16 v1, 0x101

    iput v1, p0, Lfqo;->k:I

    iput-boolean v0, p0, Lfqo;->aX:Z

    iput-boolean v0, p0, Lfqo;->aY:Z

    iput-object p1, p0, Lfqo;->aZ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lfqo;->ba:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lfqo;->bb:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lfqo;->bc:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfqo;->bd:Ljava/util/HashSet;

    new-instance p1, Lfqx;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqo;->be:Lfqx;

    return-void
.end method

.method public static an(Lfqn;Lfqy;Lfqx;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lfqn;->az:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Lfqr;

    if-nez v0, :cond_13

    instance-of v0, p0, Lfqj;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lfqn;->o()Lfqm;

    move-result-object v0

    iput-object v0, p2, Lfqx;->a:Lfqm;

    invoke-virtual {p0}, Lfqn;->p()Lfqm;

    move-result-object v0

    iput-object v0, p2, Lfqx;->b:Lfqm;

    invoke-virtual {p0}, Lfqn;->k()I

    move-result v0

    iput v0, p2, Lfqx;->c:I

    invoke-virtual {p0}, Lfqn;->i()I

    move-result v0

    iput v0, p2, Lfqx;->d:I

    iput-boolean v2, p2, Lfqx;->i:Z

    iput v2, p2, Lfqx;->j:I

    iget-object v0, p2, Lfqx;->a:Lfqm;

    sget-object v1, Lfqm;->c:Lfqm;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v4, p2, Lfqx;->b:Lfqm;

    if-ne v4, v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Lfqn;->al:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v1, :cond_5

    iget v6, p0, Lfqn;->al:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lfqn;->V(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Lfqn;->C:I

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    sget-object v0, Lfqm;->b:Lfqm;

    iput-object v0, p2, Lfqx;->a:Lfqm;

    if-eqz v1, :cond_6

    iget v0, p0, Lfqn;->D:I

    if-nez v0, :cond_6

    sget-object v0, Lfqm;->a:Lfqm;

    iput-object v0, p2, Lfqx;->a:Lfqm;

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {p0, v3}, Lfqn;->V(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lfqn;->D:I

    if-nez v6, :cond_9

    if-nez v4, :cond_9

    sget-object v1, Lfqm;->b:Lfqm;

    iput-object v1, p2, Lfqx;->b:Lfqm;

    if-eqz v0, :cond_8

    iget v1, p0, Lfqn;->C:I

    if-nez v1, :cond_8

    sget-object v1, Lfqm;->a:Lfqm;

    iput-object v1, p2, Lfqx;->b:Lfqm;

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {p0}, Lfqn;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v0, Lfqm;->a:Lfqm;

    iput-object v0, p2, Lfqx;->a:Lfqm;

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Lfqn;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v1, Lfqm;->a:Lfqm;

    iput-object v1, p2, Lfqx;->b:Lfqm;

    move v1, v2

    :cond_b
    const/4 v6, 0x4

    if-eqz v5, :cond_e

    iget-object v5, p0, Lfqn;->E:[I

    aget v5, v5, v2

    if-ne v5, v6, :cond_c

    sget-object v1, Lfqm;->a:Lfqm;

    iput-object v1, p2, Lfqx;->a:Lfqm;

    goto :goto_5

    :cond_c
    if-nez v1, :cond_e

    iget-object v1, p2, Lfqx;->b:Lfqm;

    sget-object v5, Lfqm;->a:Lfqm;

    if-ne v1, v5, :cond_d

    iget v1, p2, Lfqx;->d:I

    goto :goto_4

    :cond_d
    sget-object v1, Lfqm;->b:Lfqm;

    iput-object v1, p2, Lfqx;->a:Lfqm;

    invoke-interface {p1, p0, p2}, Lfqy;->b(Lfqn;Lfqx;)V

    iget v1, p2, Lfqx;->f:I

    :goto_4
    iput-object v5, p2, Lfqx;->a:Lfqm;

    iget v5, p0, Lfqn;->al:F

    int-to-float v1, v1

    mul-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, p2, Lfqx;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    iget-object v1, p0, Lfqn;->E:[I

    aget v1, v1, v3

    if-ne v1, v6, :cond_f

    sget-object v0, Lfqm;->a:Lfqm;

    iput-object v0, p2, Lfqx;->b:Lfqm;

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget-object v0, p2, Lfqx;->a:Lfqm;

    sget-object v1, Lfqm;->a:Lfqm;

    if-ne v0, v1, :cond_10

    iget v0, p2, Lfqx;->c:I

    goto :goto_6

    :cond_10
    sget-object v0, Lfqm;->b:Lfqm;

    iput-object v0, p2, Lfqx;->b:Lfqm;

    invoke-interface {p1, p0, p2}, Lfqy;->b(Lfqn;Lfqx;)V

    iget v0, p2, Lfqx;->e:I

    :goto_6
    iput-object v1, p2, Lfqx;->b:Lfqm;

    iget v1, p0, Lfqn;->am:I

    int-to-float v0, v0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    iget v1, p0, Lfqn;->al:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lfqx;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, Lfqn;->al:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lfqx;->d:I

    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Lfqy;->b(Lfqn;Lfqx;)V

    iget p1, p2, Lfqx;->e:I

    invoke-virtual {p0, p1}, Lfqn;->S(I)V

    iget p1, p2, Lfqx;->f:I

    invoke-virtual {p0, p1}, Lfqn;->F(I)V

    iget-boolean p1, p2, Lfqx;->h:Z

    iput-boolean p1, p0, Lfqn;->R:Z

    iget p1, p2, Lfqx;->g:I

    invoke-virtual {p0, p1}, Lfqn;->B(I)V

    iput v2, p2, Lfqx;->j:I

    iget-boolean p0, p2, Lfqx;->i:Z

    return-void

    :cond_13
    :goto_8
    iput v2, p2, Lfqx;->e:I

    iput v2, p2, Lfqx;->f:I

    return-void
.end method

.method private final ar(Lfql;Lfoj;)V
    .locals 2

    iget-object p0, p0, Lfqo;->d:Lfog;

    invoke-virtual {p0, p1}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p1, v0, v1}, Lfog;->g(Lfoj;Lfoj;II)V

    return-void
.end method

.method private final as(Lfql;Lfoj;)V
    .locals 2

    iget-object p0, p0, Lfqo;->d:Lfog;

    invoke-virtual {p0, p1}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, Lfog;->g(Lfoj;Lfoj;II)V

    return-void
.end method

.method private final at()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfqo;->g:I

    iput v0, p0, Lfqo;->h:I

    return-void
.end method


# virtual methods
.method public final T(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lfqw;->T(ZZ)V

    iget-object v0, p0, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqn;

    invoke-virtual {v2, p1, p2}, Lfqn;->T(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 28

    move-object/from16 v1, p0

    const/4 v7, 0x0

    iput v7, v1, Lfqo;->an:I

    iput v7, v1, Lfqo;->ao:I

    iput-boolean v7, v1, Lfqo;->aX:Z

    iput-boolean v7, v1, Lfqo;->aY:Z

    iget-object v0, v1, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1}, Lfqn;->k()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, Lfqo;->ah:[Lfqm;

    const/4 v9, 0x1

    aget-object v10, v3, v9

    aget-object v11, v3, v7

    iget v3, v1, Lfqo;->a:I

    if-nez v3, :cond_1d

    iget v3, v1, Lfqo;->k:I

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_1d

    iget-object v3, v1, Lfqo;->b:Lfqy;

    invoke-virtual {v1}, Lfqn;->o()Lfqm;

    move-result-object v4

    invoke-virtual {v1}, Lfqn;->p()Lfqm;

    move-result-object v5

    sput v7, Lfrd;->b:I

    sput v7, Lfrd;->c:I

    invoke-virtual {v1}, Lfqn;->A()V

    iget-object v6, v1, Lfqw;->bh:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v7

    :goto_0
    if-ge v14, v13, :cond_0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfqn;

    invoke-virtual {v15}, Lfqn;->A()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v14, v1, Lfqo;->c:Z

    sget-object v15, Lfqm;->a:Lfqm;

    if-ne v4, v15, :cond_1

    invoke-virtual {v1}, Lfqn;->k()I

    move-result v4

    invoke-virtual {v1, v7, v4}, Lfqn;->D(II)V

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lfqn;->W:Lfql;

    invoke-virtual {v4, v7}, Lfql;->f(I)V

    iput v7, v1, Lfqn;->an:I

    :goto_1
    move v4, v7

    move/from16 v16, v4

    move/from16 v17, v16

    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    if-ge v4, v13, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lfqn;

    instance-of v12, v7, Lfqr;

    if-eqz v12, :cond_5

    check-cast v7, Lfqr;

    iget v12, v7, Lfqr;->f:I

    if-ne v12, v9, :cond_6

    iget v12, v7, Lfqr;->b:I

    const/4 v9, -0x1

    if-eq v12, v9, :cond_3

    invoke-virtual {v7, v12}, Lfqr;->b(I)V

    :cond_2
    :goto_3
    const/16 v16, 0x1

    goto :goto_4

    :cond_3
    iget v12, v7, Lfqr;->c:I

    if-eq v12, v9, :cond_4

    invoke-virtual {v1}, Lfqn;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Lfqn;->k()I

    move-result v9

    iget v12, v7, Lfqr;->c:I

    sub-int/2addr v9, v12

    invoke-virtual {v7, v9}, Lfqr;->b(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lfqn;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v7, Lfqr;->a:F

    invoke-virtual {v1}, Lfqn;->k()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v9, v12

    add-float v9, v9, v18

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Lfqr;->b(I)V

    goto :goto_3

    :cond_5
    instance-of v9, v7, Lfqj;

    if-eqz v9, :cond_6

    check-cast v7, Lfqj;

    invoke-virtual {v7}, Lfqj;->b()I

    move-result v7

    if-nez v7, :cond_6

    const/16 v17, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    if-eqz v16, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_9

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfqn;

    instance-of v9, v7, Lfqr;

    if-eqz v9, :cond_8

    check-cast v7, Lfqr;

    iget v9, v7, Lfqr;->f:I

    const/4 v12, 0x1

    if-ne v9, v12, :cond_8

    const/4 v9, 0x0

    invoke-static {v9, v7, v3, v14}, Lfrd;->a(ILfqn;Lfqy;Z)V

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    invoke-static {v9, v1, v3, v14}, Lfrd;->a(ILfqn;Lfqy;Z)V

    if-eqz v17, :cond_b

    move v4, v9

    :goto_7
    if-ge v4, v13, :cond_b

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfqn;

    instance-of v12, v7, Lfqj;

    if-eqz v12, :cond_a

    check-cast v7, Lfqj;

    invoke-virtual {v7}, Lfqj;->b()I

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v7, v3, v9, v14}, Lfrd;->d(Lfqj;Lfqy;IZ)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    if-ne v5, v15, :cond_c

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v4

    invoke-virtual {v1, v9, v4}, Lfqn;->E(II)V

    move v4, v9

    move v5, v4

    goto :goto_8

    :cond_c
    iget-object v4, v1, Lfqn;->X:Lfql;

    invoke-virtual {v4, v9}, Lfql;->f(I)V

    iput v9, v1, Lfqn;->ao:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v13, :cond_12

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfqn;

    instance-of v12, v7, Lfqr;

    if-eqz v12, :cond_10

    check-cast v7, Lfqr;

    iget v12, v7, Lfqr;->f:I

    if-nez v12, :cond_11

    iget v4, v7, Lfqr;->b:I

    const/4 v12, -0x1

    if-eq v4, v12, :cond_e

    invoke-virtual {v7, v4}, Lfqr;->b(I)V

    :cond_d
    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    iget v4, v7, Lfqr;->c:I

    if-eq v4, v12, :cond_f

    invoke-virtual {v1}, Lfqn;->g()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v4

    iget v12, v7, Lfqr;->c:I

    sub-int/2addr v4, v12

    invoke-virtual {v7, v4}, Lfqr;->b(I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lfqn;->g()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v7, Lfqr;->a:F

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v4, v12

    add-float v4, v4, v18

    float-to-int v4, v4

    invoke-virtual {v7, v4}, Lfqr;->b(I)V

    goto :goto_9

    :cond_10
    instance-of v12, v7, Lfqj;

    if-eqz v12, :cond_11

    check-cast v7, Lfqj;

    invoke-virtual {v7}, Lfqj;->b()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_11

    const/4 v5, 0x1

    :cond_11
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    if-eqz v4, :cond_14

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v13, :cond_14

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfqn;

    instance-of v9, v7, Lfqr;

    if-eqz v9, :cond_13

    check-cast v7, Lfqr;

    iget v9, v7, Lfqr;->f:I

    if-nez v9, :cond_13

    const/4 v12, 0x1

    invoke-static {v12, v7, v3}, Lfrd;->b(ILfqn;Lfqy;)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    invoke-static {v9, v1, v3}, Lfrd;->b(ILfqn;Lfqy;)V

    if-eqz v5, :cond_16

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v13, :cond_16

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfqn;

    instance-of v7, v5, Lfqj;

    if-eqz v7, :cond_15

    check-cast v5, Lfqj;

    invoke-virtual {v5}, Lfqj;->b()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_15

    invoke-static {v5, v3, v12, v14}, Lfrd;->d(Lfqj;Lfqy;IZ)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v13, :cond_1a

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfqn;

    invoke-virtual {v5}, Lfqn;->Z()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v5}, Lfrd;->c(Lfqn;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, Lfrd;->a:Lfqx;

    invoke-static {v5, v3, v7}, Lfqo;->an(Lfqn;Lfqy;Lfqx;)V

    instance-of v7, v5, Lfqr;

    if-eqz v7, :cond_18

    move-object v7, v5

    check-cast v7, Lfqr;

    iget v7, v7, Lfqr;->f:I

    if-nez v7, :cond_17

    const/4 v9, 0x0

    invoke-static {v9, v5, v3}, Lfrd;->b(ILfqn;Lfqy;)V

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    invoke-static {v9, v5, v3, v14}, Lfrd;->a(ILfqn;Lfqy;Z)V

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    invoke-static {v9, v5, v3, v14}, Lfrd;->a(ILfqn;Lfqy;Z)V

    invoke-static {v9, v5, v3}, Lfrd;->b(ILfqn;Lfqy;)V

    :cond_19
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    if-ge v3, v8, :cond_1d

    iget-object v4, v1, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqn;

    invoke-virtual {v4}, Lfqn;->Z()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v4, Lfqr;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lfqj;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lfqv;

    if-nez v5, :cond_1c

    iget-boolean v5, v4, Lfqn;->T:Z

    if-nez v5, :cond_1c

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lfqn;->n(I)Lfqm;

    move-result-object v5

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lfqn;->n(I)Lfqm;

    move-result-object v6

    sget-object v7, Lfqm;->c:Lfqm;

    if-ne v5, v7, :cond_1b

    iget v5, v4, Lfqn;->C:I

    if-eq v5, v12, :cond_1b

    if-ne v6, v7, :cond_1b

    iget v5, v4, Lfqn;->D:I

    if-ne v5, v12, :cond_1c

    :cond_1b
    new-instance v5, Lfqx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lfqo;->b:Lfqy;

    invoke-static {v4, v6, v5}, Lfqo;->an(Lfqn;Lfqy;Lfqx;)V

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    const/4 v9, 0x2

    if-le v8, v9, :cond_52

    sget-object v3, Lfqm;->b:Lfqm;

    if-eq v11, v3, :cond_1f

    if-ne v10, v3, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_10
    move v9, v0

    move/from16 v22, v8

    move-object v8, v10

    move-object v7, v11

    const/4 v0, 0x0

    move v10, v2

    goto/16 :goto_2d

    :cond_1f
    :goto_11
    iget v4, v1, Lfqo;->k:I

    const/16 v5, 0x400

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_52

    iget-object v4, v1, Lfqo;->b:Lfqy;

    iget-object v5, v1, Lfqw;->bh:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v6, :cond_22

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfqn;

    invoke-virtual {v1}, Lfqn;->o()Lfqm;

    move-result-object v15

    invoke-virtual {v1}, Lfqn;->p()Lfqm;

    move-result-object v7

    invoke-virtual {v14}, Lfqn;->o()Lfqm;

    move-result-object v9

    invoke-virtual {v14}, Lfqn;->p()Lfqm;

    move-result-object v12

    invoke-static {v15, v7, v9, v12}, Lfvc;->u(Lfqm;Lfqm;Lfqm;Lfqm;)Z

    move-result v7

    if-nez v7, :cond_20

    :goto_13
    goto :goto_10

    :cond_20
    instance-of v7, v14, Lfqq;

    if-eqz v7, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x2

    goto :goto_12

    :cond_22
    move/from16 v22, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v8, v6, :cond_33

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v8

    move-object/from16 v8, v23

    check-cast v8, Lfqn;

    move/from16 v23, v2

    invoke-virtual {v1}, Lfqn;->o()Lfqm;

    move-result-object v2

    move-object/from16 v25, v10

    invoke-virtual {v1}, Lfqn;->p()Lfqm;

    move-result-object v10

    move/from16 v26, v0

    invoke-virtual {v8}, Lfqn;->o()Lfqm;

    move-result-object v0

    move-object/from16 v27, v11

    invoke-virtual {v8}, Lfqn;->p()Lfqm;

    move-result-object v11

    invoke-static {v2, v10, v0, v11}, Lfvc;->u(Lfqm;Lfqm;Lfqm;Lfqm;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lfqo;->be:Lfqx;

    invoke-static {v8, v4, v0}, Lfqo;->an(Lfqn;Lfqy;Lfqx;)V

    :cond_23
    instance-of v0, v8, Lfqr;

    if-eqz v0, :cond_27

    move-object v2, v8

    check-cast v2, Lfqr;

    iget v10, v2, Lfqr;->f:I

    if-nez v10, :cond_25

    if-nez v12, :cond_24

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget v10, v2, Lfqr;->f:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_27

    if-nez v7, :cond_26

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    instance-of v2, v8, Lfqs;

    if-eqz v2, :cond_2e

    instance-of v2, v8, Lfqj;

    if-eqz v2, :cond_2b

    move-object v2, v8

    check-cast v2, Lfqj;

    invoke-virtual {v2}, Lfqj;->b()I

    move-result v10

    if-nez v10, :cond_29

    if-nez v9, :cond_28

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v2}, Lfqj;->b()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2e

    if-nez v13, :cond_2a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    move-object v2, v8

    check-cast v2, Lfqs;

    if-nez v9, :cond_2c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_15
    iget-object v2, v8, Lfqn;->W:Lfql;

    iget-object v2, v2, Lfql;->e:Lfql;

    if-nez v2, :cond_30

    iget-object v2, v8, Lfqn;->Y:Lfql;

    iget-object v2, v2, Lfql;->e:Lfql;

    if-nez v2, :cond_30

    if-nez v0, :cond_30

    instance-of v2, v8, Lfqj;

    if-nez v2, :cond_30

    if-nez v14, :cond_2f

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object v2, v8, Lfqn;->X:Lfql;

    iget-object v2, v2, Lfql;->e:Lfql;

    if-nez v2, :cond_32

    iget-object v2, v8, Lfqn;->Z:Lfql;

    iget-object v2, v2, Lfql;->e:Lfql;

    if-nez v2, :cond_32

    iget-object v2, v8, Lfqn;->aa:Lfql;

    iget-object v2, v2, Lfql;->e:Lfql;

    if-nez v2, :cond_32

    if-nez v0, :cond_32

    instance-of v0, v8, Lfqj;

    if-nez v0, :cond_32

    if-nez v15, :cond_31

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v8, v24, 0x1

    move/from16 v2, v23

    move-object/from16 v10, v25

    move/from16 v0, v26

    move-object/from16 v11, v27

    goto/16 :goto_14

    :cond_33
    move/from16 v26, v0

    move/from16 v23, v2

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_34

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_34

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfqr;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v11, v0, v10}, Lfvc;->s(Lfqn;ILjava/util/ArrayList;Lfrj;)Lfrj;

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_34
    if-eqz v9, :cond_35

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_35

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfqs;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v11, v0, v10}, Lfvc;->s(Lfqn;ILjava/util/ArrayList;Lfrj;)Lfrj;

    move-result-object v8

    invoke-virtual {v7, v0, v11, v8}, Lfqs;->ai(Ljava/util/ArrayList;ILfrj;)V

    invoke-virtual {v8, v0}, Lfrj;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_35
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfqn;->aa(I)Lfql;

    move-result-object v4

    iget-object v2, v4, Lfql;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfql;

    iget-object v4, v4, Lfql;->d:Lfqn;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v9, v0, v10}, Lfvc;->s(Lfqn;ILjava/util/ArrayList;Lfrj;)Lfrj;

    goto :goto_18

    :cond_36
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfqn;->aa(I)Lfql;

    move-result-object v2

    iget-object v2, v2, Lfql;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfql;

    iget-object v4, v4, Lfql;->d:Lfqn;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v9, v0, v10}, Lfvc;->s(Lfqn;ILjava/util/ArrayList;Lfrj;)Lfrj;

    goto :goto_19

    :cond_37
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lfqn;->aa(I)Lfql;

    move-result-object v4

    iget-object v4, v4, Lfql;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfql;

    iget-object v7, v7, Lfql;->d:Lfqn;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v0, v10}, Lfvc;->s(Lfqn;ILjava/util/ArrayList;Lfrj;)Lfrj;

    goto :goto_1a

    :cond_38
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v14, :cond_39

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    move v7, v9

    :goto_1b
    if-ge v7, v4, :cond_39

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfqn;

    invoke-static {v8, v9, v0, v10}, Lfvc;->s(Lfqn;ILjava/util/ArrayList;Lfrj;)Lfrj;

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1b

    :cond_39
    if-eqz v12, :cond_3a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v4, :cond_3a

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfqr;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v11, v0, v10}, Lfvc;->s(Lfqn;ILjava/util/ArrayList;Lfrj;)Lfrj;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_3a
    if-eqz v13, :cond_3b

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v4, :cond_3b

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfqs;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v8, v12, v0, v10}, Lfvc;->s(Lfqn;ILjava/util/ArrayList;Lfrj;)Lfrj;

    move-result-object v9

    invoke-virtual {v8, v0, v12, v9}, Lfqs;->ai(Ljava/util/ArrayList;ILfrj;)V

    invoke-virtual {v9, v0}, Lfrj;->b(Ljava/util/ArrayList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lfqn;->aa(I)Lfql;

    move-result-object v7

    iget-object v4, v7, Lfql;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfql;

    iget-object v7, v7, Lfql;->d:Lfqn;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v12, v0, v10}, Lfvc;->s(Lfqn;ILjava/util/ArrayList;Lfrj;)Lfrj;

    goto :goto_1e

    :cond_3c
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lfqn;->aa(I)Lfql;

    move-result-object v4

    iget-object v4, v4, Lfql;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfql;

    iget-object v7, v7, Lfql;->d:Lfqn;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v12, v0, v10}, Lfvc;->s(Lfqn;ILjava/util/ArrayList;Lfrj;)Lfrj;

    goto :goto_1f

    :cond_3d
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lfqn;->aa(I)Lfql;

    move-result-object v4

    iget-object v4, v4, Lfql;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfql;

    iget-object v7, v7, Lfql;->d:Lfqn;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v12, v0, v10}, Lfvc;->s(Lfqn;ILjava/util/ArrayList;Lfrj;)Lfrj;

    goto :goto_20

    :cond_3e
    invoke-virtual {v1, v2}, Lfqn;->aa(I)Lfql;

    move-result-object v2

    iget-object v2, v2, Lfql;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfql;

    iget-object v4, v4, Lfql;->d:Lfqn;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v12, v0, v10}, Lfvc;->s(Lfqn;ILjava/util/ArrayList;Lfrj;)Lfrj;

    goto :goto_21

    :cond_3f
    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eqz v15, :cond_40

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_40

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfqn;

    invoke-static {v7, v12, v0, v10}, Lfvc;->s(Lfqn;ILjava/util/ArrayList;Lfrj;)Lfrj;

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_22

    :cond_40
    const/4 v2, 0x0

    :goto_23
    if-ge v2, v6, :cond_42

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqn;

    iget-object v7, v4, Lfqn;->ah:[Lfqm;

    const/4 v9, 0x0

    aget-object v8, v7, v9

    sget-object v10, Lfqm;->c:Lfqm;

    if-ne v8, v10, :cond_41

    const/16 v21, 0x1

    aget-object v7, v7, v21

    if-ne v7, v10, :cond_41

    iget v7, v4, Lfqn;->aV:I

    invoke-static {v0, v7}, Lfvc;->t(Ljava/util/ArrayList;I)Lfrj;

    move-result-object v7

    iget v4, v4, Lfqn;->aW:I

    invoke-static {v0, v4}, Lfvc;->t(Ljava/util/ArrayList;I)Lfrj;

    move-result-object v4

    if-eqz v7, :cond_41

    if-eqz v4, :cond_41

    invoke-virtual {v7, v9, v4}, Lfrj;->c(ILfrj;)V

    const/4 v8, 0x2

    iput v8, v4, Lfrj;->d:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    if-gt v2, v12, :cond_44

    :cond_43
    move/from16 v10, v23

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v7, v27

    goto/16 :goto_2c

    :cond_44
    invoke-virtual {v1}, Lfqn;->o()Lfqm;

    move-result-object v2

    if-ne v2, v3, :cond_48

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_24
    if-ge v5, v2, :cond_47

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfrj;

    iget v8, v7, Lfrj;->d:I

    if-eq v8, v12, :cond_46

    iget-object v8, v1, Lfqo;->d:Lfog;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lfrj;->a(Lfog;I)I

    move-result v8

    if-le v8, v6, :cond_45

    move-object v4, v7

    :cond_45
    if-le v8, v6, :cond_46

    move v6, v8

    :cond_46
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_24

    :cond_47
    if-eqz v4, :cond_48

    sget-object v2, Lfqm;->a:Lfqm;

    invoke-virtual {v1, v2}, Lfqn;->G(Lfqm;)V

    invoke-virtual {v1, v6}, Lfqn;->S(I)V

    goto :goto_25

    :cond_48
    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v1}, Lfqn;->p()Lfqm;

    move-result-object v2

    if-ne v2, v3, :cond_4c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_26
    if-ge v6, v2, :cond_4b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfrj;

    iget v9, v8, Lfrj;->d:I

    if-eqz v9, :cond_4a

    iget-object v9, v1, Lfqo;->d:Lfog;

    const/4 v12, 0x1

    invoke-virtual {v8, v9, v12}, Lfrj;->a(Lfog;I)I

    move-result v9

    if-le v9, v7, :cond_49

    move-object v5, v8

    :cond_49
    if-le v9, v7, :cond_4a

    move v7, v9

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_4b
    if-eqz v5, :cond_4c

    sget-object v0, Lfqm;->a:Lfqm;

    invoke-virtual {v1, v0}, Lfqn;->P(Lfqm;)V

    invoke-virtual {v1, v7}, Lfqn;->F(I)V

    goto :goto_27

    :cond_4c
    const/4 v5, 0x0

    :goto_27
    if-nez v4, :cond_4d

    if-eqz v5, :cond_43

    :cond_4d
    move-object/from16 v7, v27

    if-ne v7, v3, :cond_4f

    invoke-virtual {v1}, Lfqn;->k()I

    move-result v0

    move/from16 v2, v26

    if-ge v2, v0, :cond_4e

    if-lez v2, :cond_4e

    invoke-virtual {v1, v2}, Lfqn;->S(I)V

    const/4 v12, 0x1

    iput-boolean v12, v1, Lfqo;->aX:Z

    goto :goto_28

    :cond_4e
    invoke-virtual {v1}, Lfqn;->k()I

    move-result v0

    goto :goto_29

    :cond_4f
    move/from16 v2, v26

    :goto_28
    move v0, v2

    :goto_29
    move-object/from16 v8, v25

    if-ne v8, v3, :cond_51

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v2

    move/from16 v3, v23

    if-ge v3, v2, :cond_50

    if-lez v3, :cond_50

    invoke-virtual {v1, v3}, Lfqn;->F(I)V

    const/4 v12, 0x1

    iput-boolean v12, v1, Lfqo;->aY:Z

    goto :goto_2a

    :cond_50
    invoke-virtual {v1}, Lfqn;->i()I

    move-result v2

    goto :goto_2b

    :cond_51
    move/from16 v3, v23

    :goto_2a
    move v2, v3

    :goto_2b
    move v9, v0

    move v10, v2

    const/4 v0, 0x1

    goto :goto_2d

    :cond_52
    move v3, v2

    move/from16 v22, v8

    move-object v8, v10

    move-object v7, v11

    move v2, v0

    move v9, v2

    move v10, v3

    :goto_2c
    const/4 v0, 0x0

    :goto_2d
    const/16 v11, 0x40

    invoke-virtual {v1, v11}, Lfqo;->al(I)Z

    move-result v2

    if-nez v2, :cond_54

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lfqo;->al(I)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_2e

    :cond_53
    const/4 v2, 0x0

    goto :goto_2f

    :cond_54
    :goto_2e
    const/4 v2, 0x1

    :goto_2f
    iget-object v3, v1, Lfqo;->d:Lfog;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lfog;->f:Z

    iput-boolean v4, v3, Lfog;->g:Z

    iget v4, v1, Lfqo;->k:I

    if-eqz v4, :cond_55

    if-eqz v2, :cond_55

    const/4 v12, 0x1

    iput-boolean v12, v3, Lfog;->g:Z

    :cond_55
    iget-object v12, v1, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lfqn;->o()Lfqm;

    move-result-object v2

    sget-object v13, Lfqm;->b:Lfqm;

    if-eq v2, v13, :cond_57

    invoke-virtual {v1}, Lfqn;->p()Lfqm;

    move-result-object v2

    if-ne v2, v13, :cond_56

    goto :goto_30

    :cond_56
    const/4 v14, 0x0

    goto :goto_31

    :cond_57
    :goto_30
    const/4 v14, 0x1

    :goto_31
    invoke-direct {v1}, Lfqo;->at()V

    move/from16 v15, v22

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v15, :cond_59

    iget-object v4, v1, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqn;

    instance-of v5, v4, Lfqw;

    if-eqz v5, :cond_58

    check-cast v4, Lfqw;

    invoke-virtual {v4}, Lfqw;->ag()V

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_59
    move/from16 v22, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_33
    if-eqz v2, :cond_88

    const/16 v21, 0x1

    add-int/lit8 v2, v0, 0x1

    :try_start_0
    invoke-virtual {v3}, Lfog;->k()V

    invoke-direct {v1}, Lfqo;->at()V

    invoke-virtual {v1, v3}, Lfqn;->w(Lfog;)V

    const/4 v0, 0x0

    :goto_34
    if-ge v0, v15, :cond_5a

    iget-object v4, v1, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqn;

    invoke-virtual {v4, v3}, Lfqn;->w(Lfog;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_5a
    invoke-virtual {v1, v11}, Lfqo;->al(I)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lfqn;->a(Lfog;Z)V

    iget-object v4, v1, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_35
    if-ge v5, v4, :cond_5b

    :try_start_1
    iget-object v11, v1, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfqn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v24, v2

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v11, v2, v2}, Lfqn;->J(IZ)V

    move/from16 v25, v5

    const/4 v5, 0x1

    invoke-virtual {v11, v5, v2}, Lfqn;->J(IZ)V

    instance-of v2, v11, Lfqj;

    or-int/2addr v6, v2

    add-int/lit8 v5, v25, 0x1

    move/from16 v2, v24

    const/16 v11, 0x40

    goto :goto_35

    :catch_0
    move-exception v0

    move/from16 v24, v2

    :goto_36
    move/from16 v26, v14

    :goto_37
    move/from16 v11, v24

    goto/16 :goto_4d

    :cond_5b
    move/from16 v24, v2

    if-eqz v6, :cond_62

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v4, :cond_62

    iget-object v5, v1, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfqn;

    instance-of v6, v5, Lfqj;

    if-eqz v6, :cond_61

    check-cast v5, Lfqj;

    const/4 v6, 0x0

    :goto_39
    iget v11, v5, Lfqj;->bi:I

    if-ge v6, v11, :cond_61

    iget-object v11, v5, Lfqj;->bh:[Lfqn;

    aget-object v11, v11, v6

    move/from16 v25, v2

    iget-boolean v2, v5, Lfqj;->b:Z

    if-nez v2, :cond_5c

    invoke-virtual {v11}, Lfqn;->e()Z

    move-result v2

    if-nez v2, :cond_5c

    move-object/from16 v26, v5

    goto :goto_3c

    :cond_5c
    iget v2, v5, Lfqj;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v26, v5

    if-eqz v2, :cond_5f

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5d

    move v2, v5

    goto :goto_3b

    :cond_5d
    const/4 v5, 0x2

    if-eq v2, v5, :cond_5e

    const/4 v5, 0x3

    if-ne v2, v5, :cond_60

    goto :goto_3a

    :cond_5e
    const/4 v5, 0x3

    :goto_3a
    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {v11, v2, v2}, Lfqn;->J(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3c

    :catch_1
    move-exception v0

    move/from16 v16, v5

    move/from16 v26, v14

    move/from16 v11, v24

    goto/16 :goto_4e

    :cond_5f
    const/4 v2, 0x1

    :goto_3b
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v11, v5, v2}, Lfqn;->J(IZ)V

    :cond_60
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v25

    move-object/from16 v5, v26

    goto :goto_39

    :cond_61
    move/from16 v25, v2

    add-int/lit8 v2, v25, 0x1

    goto :goto_38

    :cond_62
    iget-object v2, v1, Lfqo;->bd:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    const/4 v5, 0x0

    :goto_3d
    if-lt v5, v4, :cond_79

    :goto_3e
    :try_start_5
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-lez v5, :cond_68

    :try_start_6
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_65

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfqn;

    check-cast v11, Lfqv;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v25, v6

    move/from16 v26, v14

    const/4 v6, 0x0

    :goto_40
    :try_start_7
    iget v14, v11, Lfqv;->bi:I

    if-ge v6, v14, :cond_64

    iget-object v14, v11, Lfqv;->bh:[Lfqn;

    aget-object v14, v14, v6

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_63

    invoke-virtual {v11, v3, v0}, Lfqn;->a(Lfog;Z)V

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_63
    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_64
    move-object/from16 v6, v25

    move/from16 v14, v26

    goto :goto_3f

    :cond_65
    move/from16 v26, v14

    :goto_41
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v5, v6, :cond_67

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfqn;

    invoke-virtual {v6, v3, v0}, Lfqn;->a(Lfog;Z)V

    goto :goto_42

    :cond_66
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_67
    move/from16 v14, v26

    goto :goto_3e

    :cond_68
    move/from16 v26, v14

    :try_start_8
    sget-boolean v2, Lfog;->a:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v2, :cond_6c

    :try_start_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v4, :cond_6a

    iget-object v6, v1, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfqn;

    invoke-virtual {v6}, Lfqn;->U()Z

    move-result v11

    if-nez v11, :cond_69

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_69
    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_6a
    invoke-virtual {v1}, Lfqn;->o()Lfqm;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-ne v4, v13, :cond_6b

    const/4 v5, 0x0

    goto :goto_44

    :cond_6b
    const/4 v5, 0x1

    :goto_44
    const/4 v6, 0x0

    move-object v4, v2

    move-object/from16 v2, p0

    move/from16 v11, v24

    const/16 v16, 0x3

    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lfqn;->t(Lfqo;Lfog;Ljava/util/HashSet;IZ)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqn;

    invoke-static {v1, v3, v4}, Lfqt;->a(Lfqo;Lfog;Lfqn;)V

    invoke-virtual {v4, v3, v0}, Lfqn;->a(Lfog;Z)V

    goto :goto_45

    :catch_2
    move-exception v0

    goto/16 :goto_37

    :cond_6c
    move/from16 v11, v24

    const/16 v16, 0x3

    const/4 v2, 0x0

    :goto_46
    if-ge v2, v4, :cond_72

    iget-object v5, v1, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfqn;

    instance-of v6, v5, Lfqo;

    if-eqz v6, :cond_70

    iget-object v6, v5, Lfqn;->ah:[Lfqm;

    const/16 v20, 0x0

    aget-object v14, v6, v20

    const/16 v21, 0x1

    aget-object v6, v6, v21

    if-ne v14, v13, :cond_6d

    move/from16 v24, v2

    sget-object v2, Lfqm;->a:Lfqm;

    invoke-virtual {v5, v2}, Lfqn;->G(Lfqm;)V

    goto :goto_47

    :cond_6d
    move/from16 v24, v2

    :goto_47
    if-ne v6, v13, :cond_6e

    sget-object v2, Lfqm;->a:Lfqm;

    invoke-virtual {v5, v2}, Lfqn;->P(Lfqm;)V

    :cond_6e
    invoke-virtual {v5, v3, v0}, Lfqn;->a(Lfog;Z)V

    if-ne v14, v13, :cond_6f

    invoke-virtual {v5, v14}, Lfqn;->G(Lfqm;)V

    :cond_6f
    if-ne v6, v13, :cond_71

    invoke-virtual {v5, v6}, Lfqn;->P(Lfqm;)V

    goto :goto_48

    :cond_70
    move/from16 v24, v2

    invoke-static {v1, v3, v5}, Lfqt;->a(Lfqo;Lfog;Lfqn;)V

    invoke-virtual {v5}, Lfqn;->U()Z

    move-result v2

    if-nez v2, :cond_71

    invoke-virtual {v5, v3, v0}, Lfqn;->a(Lfog;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :cond_71
    :goto_48
    add-int/lit8 v2, v24, 0x1

    goto :goto_46

    :cond_72
    :try_start_b
    iget v0, v1, Lfqo;->g:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-lez v0, :cond_73

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_c
    invoke-static {v1, v3, v2, v4}, Lmo;->X(Lfqo;Lfog;Ljava/util/ArrayList;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_49

    :cond_73
    const/4 v2, 0x0

    :goto_49
    :try_start_d
    iget v0, v1, Lfqo;->h:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-lez v0, :cond_74

    const/4 v5, 0x1

    :try_start_e
    invoke-static {v1, v3, v2, v5}, Lmo;->X(Lfqo;Lfog;Ljava/util/ArrayList;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :cond_74
    :try_start_f
    iget-object v0, v1, Lfqo;->aZ:Ljava/lang/ref/WeakReference;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    if-eqz v0, :cond_75

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v0, v1, Lfqo;->aZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfql;

    iget-object v2, v1, Lfqo;->X:Lfql;

    invoke-virtual {v3, v2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfqo;->as(Lfql;Lfoj;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lfqo;->aZ:Ljava/lang/ref/WeakReference;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :cond_75
    :try_start_11
    iget-object v0, v1, Lfqo;->bb:Ljava/lang/ref/WeakReference;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    if-eqz v0, :cond_76

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v0, v1, Lfqo;->bb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfql;

    iget-object v2, v1, Lfqo;->Z:Lfql;

    invoke-virtual {v3, v2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfqo;->ar(Lfql;Lfoj;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lfqo;->bb:Ljava/lang/ref/WeakReference;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :cond_76
    :try_start_13
    iget-object v0, v1, Lfqo;->ba:Ljava/lang/ref/WeakReference;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    if-eqz v0, :cond_77

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, v1, Lfqo;->ba:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfql;

    iget-object v2, v1, Lfqo;->W:Lfql;

    invoke-virtual {v3, v2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfqo;->as(Lfql;Lfoj;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lfqo;->ba:Ljava/lang/ref/WeakReference;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    :cond_77
    :try_start_15
    iget-object v0, v1, Lfqo;->bc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v0, v1, Lfqo;->bc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfql;

    iget-object v2, v1, Lfqo;->Y:Lfql;

    invoke-virtual {v3, v2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfqo;->ar(Lfql;Lfoj;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    const/4 v6, 0x0

    :try_start_16
    iput-object v6, v1, Lfqo;->bc:Ljava/lang/ref/WeakReference;

    goto :goto_4a

    :cond_78
    const/4 v6, 0x0

    :goto_4a
    invoke-virtual {v3}, Lfog;->j()V

    goto :goto_4f

    :catch_3
    move-exception v0

    move-object v6, v2

    goto :goto_4e

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    goto :goto_4e

    :catch_5
    move-exception v0

    goto :goto_4b

    :catch_6
    move-exception v0

    move/from16 v26, v14

    :goto_4b
    move/from16 v11, v24

    const/4 v6, 0x0

    goto :goto_4d

    :cond_79
    move/from16 v26, v14

    move/from16 v11, v24

    const/4 v6, 0x0

    const/16 v16, 0x3

    iget-object v14, v1, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfqn;

    invoke-virtual {v14}, Lfqn;->U()Z

    move-result v18

    if-eqz v18, :cond_7b

    instance-of v6, v14, Lfqv;

    if-eqz v6, :cond_7a

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_7a
    invoke-virtual {v14, v3, v0}, Lfqn;->a(Lfog;Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :cond_7b
    :goto_4c
    add-int/lit8 v5, v5, 0x1

    move/from16 v24, v11

    move/from16 v14, v26

    goto/16 :goto_3d

    :catch_7
    move-exception v0

    goto :goto_4e

    :catch_8
    move-exception v0

    goto/16 :goto_36

    :catch_9
    move-exception v0

    move v11, v2

    move/from16 v26, v14

    :goto_4d
    const/16 v16, 0x3

    :goto_4e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "EXCEPTION : "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4f
    sget-object v0, Lfqt;->a:[Z

    const/16 v17, 0x2

    const/16 v20, 0x0

    aput-boolean v20, v0, v17

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lfqo;->al(I)Z

    move-result v4

    invoke-virtual {v1, v4}, Lfqn;->ae(Z)V

    iget-object v5, v1, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_50
    if-ge v6, v5, :cond_7e

    iget-object v2, v1, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqn;

    invoke-virtual {v2, v4}, Lfqn;->ae(Z)V

    move-object/from16 v24, v0

    iget v0, v2, Lfqn;->s:I

    move-object/from16 v25, v3

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7d

    iget v0, v2, Lfqn;->t:I

    if-eq v0, v3, :cond_7c

    goto :goto_51

    :cond_7c
    const/4 v0, 0x0

    goto :goto_52

    :cond_7d
    :goto_51
    const/4 v0, 0x1

    :goto_52
    or-int/2addr v14, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v24

    move-object/from16 v3, v25

    const/16 v2, 0x40

    goto :goto_50

    :cond_7e
    move-object/from16 v24, v0

    move-object/from16 v25, v3

    const/4 v3, -0x1

    const/16 v0, 0x8

    if-eqz v26, :cond_81

    if-ge v11, v0, :cond_81

    const/16 v17, 0x2

    aget-boolean v2, v24, v17

    if-eqz v2, :cond_82

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_53
    if-ge v2, v15, :cond_7f

    iget-object v6, v1, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfqn;

    iget v3, v6, Lfqn;->an:I

    invoke-virtual {v6}, Lfqn;->k()I

    move-result v24

    add-int v3, v3, v24

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v3, v6, Lfqn;->ao:I

    invoke-virtual {v6}, Lfqn;->i()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    const/4 v3, -0x1

    goto :goto_53

    :cond_7f
    iget v2, v1, Lfqo;->au:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Lfqo;->av:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Lfqm;->b:Lfqm;

    if-ne v7, v4, :cond_80

    invoke-virtual {v1}, Lfqn;->k()I

    move-result v5

    if-ge v5, v2, :cond_80

    invoke-virtual {v1, v2}, Lfqn;->S(I)V

    iget-object v2, v1, Lfqo;->ah:[Lfqm;

    const/16 v20, 0x0

    aput-object v4, v2, v20

    const/4 v14, 0x1

    const/16 v22, 0x1

    :cond_80
    if-ne v8, v4, :cond_82

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v2

    if-ge v2, v3, :cond_82

    invoke-virtual {v1, v3}, Lfqn;->F(I)V

    iget-object v2, v1, Lfqo;->ah:[Lfqm;

    const/16 v21, 0x1

    aput-object v4, v2, v21

    const/4 v14, 0x1

    const/16 v22, 0x1

    goto :goto_54

    :cond_81
    const/16 v17, 0x2

    :cond_82
    :goto_54
    iget v2, v1, Lfqo;->au:I

    invoke-virtual {v1}, Lfqn;->k()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Lfqn;->k()I

    move-result v3

    if-le v2, v3, :cond_83

    invoke-virtual {v1, v2}, Lfqn;->S(I)V

    iget-object v2, v1, Lfqo;->ah:[Lfqm;

    sget-object v3, Lfqm;->a:Lfqm;

    const/16 v20, 0x0

    aput-object v3, v2, v20

    const/4 v14, 0x1

    const/16 v22, 0x1

    :cond_83
    iget v2, v1, Lfqo;->av:I

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v3

    if-le v2, v3, :cond_84

    invoke-virtual {v1, v2}, Lfqn;->F(I)V

    iget-object v2, v1, Lfqo;->ah:[Lfqm;

    sget-object v3, Lfqm;->a:Lfqm;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    move v14, v5

    move/from16 v22, v14

    goto :goto_55

    :cond_84
    const/4 v5, 0x1

    :goto_55
    if-nez v22, :cond_86

    iget-object v2, v1, Lfqo;->ah:[Lfqm;

    const/16 v20, 0x0

    aget-object v3, v2, v20

    sget-object v4, Lfqm;->b:Lfqm;

    if-ne v3, v4, :cond_85

    if-lez v9, :cond_85

    invoke-virtual {v1}, Lfqn;->k()I

    move-result v3

    if-le v3, v9, :cond_85

    iput-boolean v5, v1, Lfqo;->aX:Z

    sget-object v3, Lfqm;->a:Lfqm;

    aput-object v3, v2, v20

    invoke-virtual {v1, v9}, Lfqn;->S(I)V

    move v14, v5

    move/from16 v22, v14

    :cond_85
    iget-object v2, v1, Lfqo;->ah:[Lfqm;

    aget-object v3, v2, v5

    if-ne v3, v4, :cond_86

    if-lez v10, :cond_86

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v3

    if-le v3, v10, :cond_86

    iput-boolean v5, v1, Lfqo;->aY:Z

    sget-object v3, Lfqm;->a:Lfqm;

    aput-object v3, v2, v5

    invoke-virtual {v1, v10}, Lfqn;->F(I)V

    const/4 v14, 0x1

    const/16 v22, 0x1

    :cond_86
    if-le v11, v0, :cond_87

    const/4 v0, 0x0

    goto :goto_56

    :cond_87
    const/4 v0, 0x1

    :goto_56
    and-int v2, v0, v14

    move v0, v11

    move-object/from16 v3, v25

    move/from16 v14, v26

    const/16 v11, 0x40

    goto/16 :goto_33

    :cond_88
    iput-object v12, v1, Lfqo;->bh:Ljava/util/ArrayList;

    if-eqz v22, :cond_89

    iget-object v0, v1, Lfqo;->ah:[Lfqm;

    const/16 v20, 0x0

    aput-object v7, v0, v20

    const/16 v21, 0x1

    aput-object v8, v0, v21

    :cond_89
    iget-object v0, v1, Lfqo;->d:Lfog;

    iget-object v0, v0, Lfog;->j:Lnal;

    invoke-virtual {v1, v0}, Lfqn;->af(Lnal;)V

    return-void
.end method

.method public final ah(Lfqy;)V
    .locals 0

    iput-object p1, p0, Lfqo;->b:Lfqy;

    iget-object p0, p0, Lfqo;->bg:Laodf;

    iput-object p1, p0, Laodf;->f:Ljava/lang/Object;

    return-void
.end method

.method public final ai(I)V
    .locals 0

    iput p1, p0, Lfqo;->k:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lfqo;->al(I)Z

    move-result p0

    sput-boolean p0, Lfog;->a:Z

    return-void
.end method

.method public final aj()V
    .locals 1

    iget-object v0, p0, Lfqo;->bf:Lbcww;

    invoke-virtual {v0, p0}, Lbcww;->aI(Lfqo;)V

    return-void
.end method

.method public final ak(ZI)Z
    .locals 13

    iget-object p0, p0, Lfqo;->bg:Laodf;

    iget-object v0, p0, Laodf;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfqn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfqn;->n(I)Lfqm;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lfqn;->n(I)Lfqm;

    move-result-object v5

    invoke-virtual {v1}, Lfqn;->l()I

    move-result v6

    invoke-virtual {v1}, Lfqn;->m()I

    move-result v7

    if-eqz p1, :cond_4

    sget-object p1, Lfqm;->b:Lfqm;

    if-eq v3, p1, :cond_0

    if-ne v5, p1, :cond_4

    :cond_0
    iget-object v8, p0, Laodf;->c:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfrk;

    iget v12, v11, Lfrk;->h:I

    if-ne v12, p2, :cond_1

    invoke-virtual {v11}, Lfrk;->e()Z

    move-result v11

    if-nez v11, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_1
    if-nez p2, :cond_3

    if-eqz v8, :cond_4

    if-ne v3, p1, :cond_4

    sget-object p1, Lfqm;->a:Lfqm;

    invoke-virtual {v1, p1}, Lfqn;->G(Lfqm;)V

    move-object p1, v0

    check-cast p1, Lfqo;

    invoke-virtual {p0, p1, v2}, Laodf;->d(Lfqo;I)I

    move-result v8

    invoke-virtual {v1, v8}, Lfqn;->S(I)V

    iget-object p1, p1, Lfqo;->o:Lfrg;

    iget-object p1, p1, Lfrg;->g:Lfrc;

    invoke-virtual {v1}, Lfqn;->k()I

    move-result v8

    invoke-virtual {p1, v8}, Lfrb;->c(I)V

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    if-ne v5, p1, :cond_4

    sget-object p1, Lfqm;->a:Lfqm;

    invoke-virtual {v1, p1}, Lfqn;->P(Lfqm;)V

    move-object p1, v0

    check-cast p1, Lfqo;

    invoke-virtual {p0, p1, v4}, Laodf;->d(Lfqo;I)I

    move-result v8

    invoke-virtual {v1, v8}, Lfqn;->F(I)V

    iget-object p1, p1, Lfqo;->p:Lfri;

    iget-object p1, p1, Lfri;->g:Lfrc;

    invoke-virtual {v1}, Lfqn;->i()I

    move-result v8

    invoke-virtual {p1, v8}, Lfrb;->c(I)V

    :cond_4
    :goto_2
    if-nez p2, :cond_6

    move-object p1, v0

    check-cast p1, Lfqo;

    iget-object v7, p1, Lfqo;->ah:[Lfqm;

    aget-object v7, v7, v2

    sget-object v8, Lfqm;->a:Lfqm;

    if-eq v7, v8, :cond_5

    sget-object v8, Lfqm;->d:Lfqm;

    if-ne v7, v8, :cond_7

    :cond_5
    invoke-virtual {v1}, Lfqn;->k()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v8, p1, Lfqo;->o:Lfrg;

    iget-object v8, v8, Lfrg;->k:Lfrb;

    invoke-virtual {v8, v7}, Lfrb;->c(I)V

    iget-object p1, p1, Lfqo;->o:Lfrg;

    iget-object p1, p1, Lfrg;->g:Lfrc;

    sub-int/2addr v7, v6

    invoke-virtual {p1, v7}, Lfrb;->c(I)V

    goto :goto_4

    :cond_6
    move-object p1, v0

    check-cast p1, Lfqo;

    iget-object v6, p1, Lfqo;->ah:[Lfqm;

    aget-object v6, v6, v4

    sget-object v8, Lfqm;->a:Lfqm;

    if-eq v6, v8, :cond_8

    sget-object v8, Lfqm;->d:Lfqm;

    if-ne v6, v8, :cond_7

    goto :goto_3

    :cond_7
    move p1, v2

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lfqn;->i()I

    move-result v6

    add-int/2addr v6, v7

    iget-object v8, p1, Lfqo;->p:Lfri;

    iget-object v8, v8, Lfri;->k:Lfrb;

    invoke-virtual {v8, v6}, Lfrb;->c(I)V

    iget-object p1, p1, Lfqo;->p:Lfri;

    iget-object p1, p1, Lfri;->g:Lfrc;

    sub-int/2addr v6, v7

    invoke-virtual {p1, v6}, Lfrb;->c(I)V

    :goto_4
    move p1, v4

    :goto_5
    invoke-virtual {p0}, Laodf;->f()V

    iget-object p0, p0, Laodf;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_c

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfrk;

    iget v9, v8, Lfrk;->h:I

    if-eq v9, p2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v9, v8, Lfrk;->d:Lfqn;

    if-ne v9, v0, :cond_a

    iget-boolean v9, v8, Lfrk;->i:Z

    if-eqz v9, :cond_b

    :cond_a
    invoke-virtual {v8}, Lfrk;->c()V

    :cond_b
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_8
    if-ge v7, v6, :cond_12

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfrk;

    iget v9, v8, Lfrk;->h:I

    if-eq v9, p2, :cond_d

    goto :goto_9

    :cond_d
    if-nez p1, :cond_e

    iget-object v9, v8, Lfrk;->d:Lfqn;

    if-eq v9, v0, :cond_11

    :cond_e
    iget-object v9, v8, Lfrk;->j:Lfrb;

    iget-boolean v9, v9, Lfrb;->i:Z

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    iget-object v9, v8, Lfrk;->k:Lfrb;

    iget-boolean v9, v9, Lfrb;->i:Z

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    instance-of v9, v8, Lfqz;

    if-nez v9, :cond_11

    iget-object v8, v8, Lfrk;->g:Lfrc;

    iget-boolean v8, v8, Lfrc;->i:Z

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    move v2, v4

    :goto_a
    invoke-virtual {v1, v3}, Lfqn;->G(Lfqm;)V

    invoke-virtual {v1, v5}, Lfqn;->P(Lfqm;)V

    return v2
.end method

.method public final al(I)Z
    .locals 0

    iget p0, p0, Lfqo;->k:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final am(IIIIIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p6

    iput v2, v0, Lfqo;->e:I

    move/from16 v2, p7

    iput v2, v0, Lfqo;->f:I

    iget-object v2, v0, Lfqo;->b:Lfqy;

    iget-object v3, v0, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    and-int/lit16 v4, v1, 0x80

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x80

    if-ne v4, v7, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v0}, Lfqn;->k()I

    move-result v7

    invoke-virtual {v0}, Lfqn;->i()I

    move-result v8

    const/16 v9, 0x40

    if-nez v4, :cond_2

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v5

    :goto_2
    const/4 v10, 0x0

    if-eqz v1, :cond_a

    move v11, v6

    :goto_3
    if-ge v11, v3, :cond_a

    iget-object v12, v0, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfqn;

    invoke-virtual {v12}, Lfqn;->o()Lfqm;

    move-result-object v13

    sget-object v14, Lfqm;->c:Lfqm;

    invoke-virtual {v12}, Lfqn;->p()Lfqm;

    move-result-object v15

    if-ne v13, v14, :cond_3

    if-ne v15, v14, :cond_3

    iget v13, v12, Lfqn;->al:F

    cmpl-float v13, v13, v10

    if-lez v13, :cond_3

    move v13, v5

    goto :goto_4

    :cond_3
    move v13, v6

    :goto_4
    invoke-virtual {v12}, Lfqn;->X()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v13, :cond_5

    :cond_4
    :goto_5
    move v1, v6

    goto :goto_6

    :cond_5
    move v13, v6

    :cond_6
    invoke-virtual {v12}, Lfqn;->Y()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    instance-of v13, v12, Lfqv;

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Lfqn;->X()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v12}, Lfqn;->Y()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    :goto_6
    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v12, p2

    move/from16 v13, p4

    if-ne v12, v11, :cond_c

    if-eq v13, v11, :cond_b

    move v12, v11

    goto :goto_7

    :cond_b
    move v14, v5

    move v12, v11

    move v13, v12

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    move v14, v5

    goto :goto_8

    :cond_d
    move v14, v6

    :goto_8
    and-int/2addr v1, v14

    if-eqz v1, :cond_2e

    iget-object v15, v0, Lfqn;->P:[I

    move/from16 p1, v10

    aget v10, v15, v6

    move/from16 v9, p3

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    aget v10, v15, v5

    move/from16 v15, p5

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ne v12, v11, :cond_e

    move v15, v6

    goto :goto_9

    :cond_e
    move v15, v5

    :goto_9
    if-ne v12, v11, :cond_f

    invoke-virtual {v0}, Lfqn;->k()I

    move-result v14

    if-eq v14, v9, :cond_f

    invoke-virtual {v0, v9}, Lfqn;->S(I)V

    invoke-virtual {v0}, Lfqo;->d()V

    :cond_f
    if-ne v13, v11, :cond_10

    move v9, v6

    goto :goto_a

    :cond_10
    move v9, v5

    :goto_a
    if-ne v13, v11, :cond_11

    invoke-virtual {v0}, Lfqn;->i()I

    move-result v14

    if-eq v14, v10, :cond_11

    invoke-virtual {v0, v10}, Lfqn;->F(I)V

    invoke-virtual {v0}, Lfqo;->d()V

    :cond_11
    if-ne v12, v11, :cond_29

    if-ne v13, v11, :cond_28

    iget-object v10, v0, Lfqo;->bg:Laodf;

    iget-boolean v11, v10, Laodf;->a:Z

    if-nez v11, :cond_13

    iget-boolean v11, v10, Laodf;->b:Z

    if-eqz v11, :cond_12

    goto :goto_b

    :cond_12
    move/from16 p4, v1

    move v1, v6

    goto :goto_d

    :cond_13
    :goto_b
    iget-object v11, v10, Laodf;->e:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lfqo;

    iget-object v13, v12, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move v5, v6

    :goto_c
    if-ge v5, v14, :cond_14

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p4, v1

    move-object/from16 v1, v16

    check-cast v1, Lfqn;

    invoke-virtual {v1}, Lfqn;->x()V

    iput-boolean v6, v1, Lfqn;->l:Z

    iget-object v6, v1, Lfqn;->o:Lfrg;

    invoke-virtual {v6}, Lfrg;->g()V

    iget-object v1, v1, Lfqn;->p:Lfri;

    invoke-virtual {v1}, Lfri;->g()V

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p4

    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    move/from16 p4, v1

    check-cast v11, Lfqn;

    invoke-virtual {v11}, Lfqn;->x()V

    const/4 v1, 0x0

    iput-boolean v1, v12, Lfqo;->l:Z

    iget-object v5, v12, Lfqo;->o:Lfrg;

    invoke-virtual {v5}, Lfrg;->g()V

    iget-object v5, v12, Lfqo;->p:Lfri;

    invoke-virtual {v5}, Lfri;->g()V

    iput-boolean v1, v10, Laodf;->b:Z

    :goto_d
    iget-object v5, v10, Laodf;->g:Ljava/lang/Object;

    check-cast v5, Lfqo;

    invoke-virtual {v10, v5}, Laodf;->g(Lfqo;)V

    iget-object v5, v10, Laodf;->e:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lfqn;

    iput v1, v6, Lfqn;->an:I

    iput v1, v6, Lfqn;->ao:I

    invoke-virtual {v6, v1}, Lfqn;->n(I)Lfqm;

    move-result-object v11

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lfqn;->n(I)Lfqm;

    move-result-object v12

    iget-boolean v1, v10, Laodf;->a:Z

    if-eqz v1, :cond_15

    invoke-virtual {v10}, Laodf;->e()V

    :cond_15
    invoke-virtual {v6}, Lfqn;->l()I

    move-result v1

    invoke-virtual {v6}, Lfqn;->m()I

    move-result v13

    move-object v14, v5

    check-cast v14, Lfqo;

    move/from16 v17, v3

    iget-object v3, v14, Lfqo;->o:Lfrg;

    iget-object v3, v3, Lfrg;->j:Lfrb;

    invoke-virtual {v3, v1}, Lfrb;->c(I)V

    iget-object v3, v14, Lfqo;->p:Lfri;

    iget-object v3, v3, Lfri;->j:Lfrb;

    invoke-virtual {v3, v13}, Lfrb;->c(I)V

    invoke-virtual {v10}, Laodf;->f()V

    sget-object v3, Lfqm;->b:Lfqm;

    if-eq v11, v3, :cond_16

    if-ne v12, v3, :cond_1a

    :cond_16
    if-eqz v4, :cond_1a

    iget-object v4, v10, Laodf;->c:Ljava/lang/Object;

    move/from16 p3, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move/from16 p5, v9

    const/4 v9, 0x0

    :cond_17
    if-ge v9, v1, :cond_18

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lfrk;

    invoke-virtual/range {v18 .. v18}, Lfrk;->e()Z

    move-result v18

    add-int/lit8 v9, v9, 0x1

    if-nez v18, :cond_17

    goto :goto_e

    :cond_18
    if-ne v11, v3, :cond_19

    sget-object v1, Lfqm;->a:Lfqm;

    invoke-virtual {v6, v1}, Lfqn;->G(Lfqm;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v14, v1}, Laodf;->d(Lfqo;I)I

    move-result v4

    invoke-virtual {v6, v4}, Lfqn;->S(I)V

    iget-object v1, v14, Lfqo;->o:Lfrg;

    iget-object v1, v1, Lfrg;->g:Lfrc;

    invoke-virtual {v6}, Lfqn;->k()I

    move-result v4

    invoke-virtual {v1, v4}, Lfrb;->c(I)V

    :cond_19
    if-ne v12, v3, :cond_1b

    sget-object v1, Lfqm;->a:Lfqm;

    invoke-virtual {v6, v1}, Lfqn;->P(Lfqm;)V

    const/4 v1, 0x1

    invoke-virtual {v10, v14, v1}, Laodf;->d(Lfqo;I)I

    move-result v3

    invoke-virtual {v6, v3}, Lfqn;->F(I)V

    iget-object v1, v14, Lfqo;->p:Lfri;

    iget-object v1, v1, Lfri;->g:Lfrc;

    invoke-virtual {v6}, Lfqn;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Lfrb;->c(I)V

    goto :goto_e

    :cond_1a
    move/from16 p3, v1

    move/from16 p5, v9

    :cond_1b
    :goto_e
    iget-object v1, v14, Lfqo;->ah:[Lfqm;

    const/16 v16, 0x0

    aget-object v1, v1, v16

    sget-object v3, Lfqm;->a:Lfqm;

    if-eq v1, v3, :cond_1d

    sget-object v4, Lfqm;->d:Lfqm;

    if-ne v1, v4, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-virtual {v6}, Lfqn;->k()I

    move-result v1

    add-int v1, p3, v1

    iget-object v4, v14, Lfqo;->o:Lfrg;

    iget-object v4, v4, Lfrg;->k:Lfrb;

    invoke-virtual {v4, v1}, Lfrb;->c(I)V

    iget-object v4, v14, Lfqo;->o:Lfrg;

    iget-object v4, v4, Lfrg;->g:Lfrc;

    sub-int v1, v1, p3

    invoke-virtual {v4, v1}, Lfrb;->c(I)V

    invoke-virtual {v10}, Laodf;->f()V

    iget-object v1, v14, Lfqo;->ah:[Lfqm;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    if-eq v1, v3, :cond_1e

    sget-object v3, Lfqm;->d:Lfqm;

    if-ne v1, v3, :cond_1f

    :cond_1e
    invoke-virtual {v6}, Lfqn;->i()I

    move-result v1

    add-int/2addr v1, v13

    iget-object v3, v14, Lfqo;->p:Lfri;

    iget-object v3, v3, Lfri;->k:Lfrb;

    invoke-virtual {v3, v1}, Lfrb;->c(I)V

    iget-object v3, v14, Lfqo;->p:Lfri;

    iget-object v3, v3, Lfri;->g:Lfrc;

    sub-int/2addr v1, v13

    invoke-virtual {v3, v1}, Lfrb;->c(I)V

    :cond_1f
    invoke-virtual {v10}, Laodf;->f()V

    const/4 v1, 0x1

    :goto_10
    iget-object v3, v10, Laodf;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v4, :cond_22

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfrk;

    iget-object v13, v10, Lfrk;->d:Lfqn;

    if-ne v13, v5, :cond_20

    iget-boolean v13, v10, Lfrk;->i:Z

    if-eqz v13, :cond_21

    :cond_20
    invoke-virtual {v10}, Lfrk;->c()V

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v4, :cond_27

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfrk;

    if-nez v1, :cond_23

    iget-object v13, v10, Lfrk;->d:Lfqn;

    if-ne v13, v5, :cond_23

    goto :goto_14

    :cond_23
    iget-object v13, v10, Lfrk;->j:Lfrb;

    iget-boolean v13, v13, Lfrb;->i:Z

    if-nez v13, :cond_24

    :goto_13
    const/4 v1, 0x0

    goto :goto_15

    :cond_24
    iget-object v13, v10, Lfrk;->k:Lfrb;

    iget-boolean v13, v13, Lfrb;->i:Z

    if-nez v13, :cond_25

    instance-of v13, v10, Lfre;

    if-nez v13, :cond_25

    goto :goto_13

    :cond_25
    iget-object v13, v10, Lfrk;->g:Lfrc;

    iget-boolean v13, v13, Lfrc;->i:Z

    if-nez v13, :cond_26

    instance-of v13, v10, Lfqz;

    if-nez v13, :cond_26

    instance-of v10, v10, Lfre;

    if-nez v10, :cond_26

    goto :goto_13

    :cond_26
    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_27
    const/4 v1, 0x1

    :goto_15
    invoke-virtual {v6, v11}, Lfqn;->G(Lfqm;)V

    invoke-virtual {v6, v12}, Lfqn;->P(Lfqm;)V

    move v4, v1

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto/16 :goto_19

    :cond_28
    move v12, v11

    :cond_29
    move/from16 p4, v1

    move/from16 v17, v3

    move/from16 p5, v9

    iget-object v1, v0, Lfqo;->bg:Laodf;

    iget-boolean v3, v1, Laodf;->a:Z

    if-eqz v3, :cond_2b

    iget-object v3, v1, Laodf;->e:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lfqo;

    iget-object v6, v5, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v9, :cond_2a

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfqn;

    invoke-virtual {v14}, Lfqn;->x()V

    const/4 v11, 0x0

    iput-boolean v11, v14, Lfqn;->l:Z

    move-object/from16 v16, v3

    iget-object v3, v14, Lfqn;->o:Lfrg;

    move-object/from16 p3, v6

    iget-object v6, v3, Lfrg;->g:Lfrc;

    iput-boolean v11, v6, Lfrc;->i:Z

    iput-boolean v11, v3, Lfrg;->i:Z

    invoke-virtual {v3}, Lfrg;->g()V

    iget-object v3, v14, Lfqn;->p:Lfri;

    iget-object v6, v3, Lfri;->g:Lfrc;

    iput-boolean v11, v6, Lfrc;->i:Z

    iput-boolean v11, v3, Lfri;->i:Z

    invoke-virtual {v3}, Lfri;->g()V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p3

    move-object/from16 v3, v16

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_16

    :cond_2a
    move-object/from16 v16, v3

    const/4 v11, 0x0

    move-object/from16 v3, v16

    check-cast v3, Lfqn;

    invoke-virtual {v3}, Lfqn;->x()V

    iput-boolean v11, v5, Lfqo;->l:Z

    iget-object v3, v5, Lfqo;->o:Lfrg;

    iget-object v6, v3, Lfrg;->g:Lfrc;

    iput-boolean v11, v6, Lfrc;->i:Z

    iput-boolean v11, v3, Lfrg;->i:Z

    invoke-virtual {v3}, Lfrg;->g()V

    iget-object v3, v5, Lfqo;->p:Lfri;

    iget-object v5, v3, Lfri;->g:Lfrc;

    iput-boolean v11, v5, Lfrc;->i:Z

    iput-boolean v11, v3, Lfri;->i:Z

    invoke-virtual {v3}, Lfri;->g()V

    invoke-virtual {v1}, Laodf;->e()V

    goto :goto_17

    :cond_2b
    const/4 v11, 0x0

    :goto_17
    iget-object v3, v1, Laodf;->g:Ljava/lang/Object;

    check-cast v3, Lfqo;

    invoke-virtual {v1, v3}, Laodf;->g(Lfqo;)V

    iget-object v1, v1, Laodf;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lfqn;

    iput v11, v3, Lfqn;->an:I

    iput v11, v3, Lfqn;->ao:I

    check-cast v1, Lfqo;

    iget-object v3, v1, Lfqo;->o:Lfrg;

    iget-object v3, v3, Lfrg;->j:Lfrb;

    invoke-virtual {v3, v11}, Lfrb;->c(I)V

    iget-object v1, v1, Lfqo;->p:Lfri;

    iget-object v1, v1, Lfri;->j:Lfrb;

    invoke-virtual {v1, v11}, Lfrb;->c(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v12, v1, :cond_2c

    invoke-virtual {v0, v4, v11}, Lfqo;->ak(ZI)Z

    move-result v3

    move v5, v3

    const/4 v3, 0x1

    goto :goto_18

    :cond_2c
    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_18
    if-ne v13, v1, :cond_2d

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lfqo;->ak(ZI)Z

    move-result v4

    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2d
    const/4 v1, 0x1

    move v4, v5

    :goto_19
    if-eqz v4, :cond_2f

    xor-int/lit8 v5, v15, 0x1

    xor-int/lit8 v6, p5, 0x1

    invoke-virtual {v0, v5, v6}, Lfqn;->T(ZZ)V

    goto :goto_1a

    :cond_2e
    move/from16 p4, v1

    move/from16 v17, v3

    move/from16 p1, v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2f
    :goto_1a
    if-eqz v4, :cond_31

    const/4 v1, 0x2

    if-eq v3, v1, :cond_30

    goto :goto_1b

    :cond_30
    return-void

    :cond_31
    :goto_1b
    iget-object v1, v0, Lfqo;->bf:Lbcww;

    iget v3, v0, Lfqo;->k:I

    if-lez v17, :cond_3c

    iget-object v4, v0, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x40

    invoke-virtual {v0, v5}, Lfqo;->al(I)Z

    move-result v5

    iget-object v6, v0, Lfqo;->b:Lfqy;

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v4, :cond_3b

    iget-object v10, v0, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfqn;

    instance-of v11, v10, Lfqr;

    if-eqz v11, :cond_32

    goto/16 :goto_1e

    :cond_32
    instance-of v11, v10, Lfqj;

    if-nez v11, :cond_3a

    iget-boolean v11, v10, Lfqn;->T:Z

    if-nez v11, :cond_3a

    if-eqz v5, :cond_33

    iget-object v11, v10, Lfqn;->o:Lfrg;

    if-eqz v11, :cond_33

    iget-object v12, v10, Lfqn;->p:Lfri;

    if-eqz v12, :cond_33

    iget-object v11, v11, Lfrg;->g:Lfrc;

    iget-boolean v11, v11, Lfrc;->i:Z

    if-eqz v11, :cond_33

    iget-object v11, v12, Lfri;->g:Lfrc;

    iget-boolean v11, v11, Lfrc;->i:Z

    if-nez v11, :cond_3a

    :cond_33
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lfqn;->n(I)Lfqm;

    move-result-object v12

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lfqn;->n(I)Lfqm;

    move-result-object v13

    sget-object v14, Lfqm;->c:Lfqm;

    if-ne v12, v14, :cond_34

    iget v15, v10, Lfqn;->C:I

    if-eq v15, v11, :cond_34

    if-ne v13, v14, :cond_34

    iget v15, v10, Lfqn;->D:I

    if-ne v15, v11, :cond_3a

    :cond_34
    invoke-virtual {v0, v11}, Lfqo;->al(I)Z

    move-result v15

    if-eqz v15, :cond_39

    instance-of v11, v10, Lfqv;

    if-nez v11, :cond_39

    if-ne v12, v14, :cond_35

    iget v11, v10, Lfqn;->C:I

    if-nez v11, :cond_35

    if-eq v13, v14, :cond_35

    invoke-virtual {v10}, Lfqn;->X()Z

    move-result v11

    if-nez v11, :cond_35

    const/4 v11, 0x1

    goto :goto_1d

    :cond_35
    const/4 v11, 0x0

    :goto_1d
    if-ne v13, v14, :cond_36

    iget v15, v10, Lfqn;->D:I

    if-nez v15, :cond_36

    if-eq v12, v14, :cond_36

    invoke-virtual {v10}, Lfqn;->X()Z

    move-result v15

    if-nez v15, :cond_36

    const/4 v11, 0x1

    :cond_36
    if-eq v12, v14, :cond_37

    if-ne v13, v14, :cond_38

    :cond_37
    iget v12, v10, Lfqn;->al:F

    cmpl-float v12, v12, p1

    if-gtz v12, :cond_3a

    :cond_38
    if-nez v11, :cond_3a

    :cond_39
    const/4 v11, 0x0

    invoke-virtual {v1, v6, v10, v11}, Lbcww;->aJ(Lfqy;Lfqn;I)Z

    :cond_3a
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1c

    :cond_3b
    invoke-interface {v6}, Lfqy;->a()V

    :cond_3c
    invoke-virtual {v1, v0}, Lbcww;->aI(Lfqo;)V

    iget-object v4, v1, Lbcww;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x0

    if-lez v17, :cond_3d

    invoke-virtual {v1, v0, v11, v7, v8}, Lbcww;->aK(Lfqo;III)V

    :cond_3d
    if-lez v5, :cond_51

    invoke-virtual {v0}, Lfqn;->o()Lfqm;

    move-result-object v6

    sget-object v9, Lfqm;->b:Lfqm;

    invoke-virtual {v0}, Lfqn;->p()Lfqm;

    move-result-object v10

    invoke-virtual {v0}, Lfqn;->k()I

    move-result v12

    iget-object v13, v1, Lbcww;->a:Ljava/lang/Object;

    check-cast v13, Lfqn;

    iget v14, v13, Lfqn;->au:I

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v0}, Lfqn;->i()I

    move-result v14

    iget v13, v13, Lfqn;->av:I

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v12

    move v15, v13

    move v12, v11

    move v13, v12

    :goto_1f
    if-ge v12, v5, :cond_43

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lfqn;

    move/from16 v17, v12

    instance-of v12, v11, Lfqv;

    if-eqz v12, :cond_42

    invoke-virtual {v11}, Lfqn;->k()I

    move-result v12

    move/from16 p5, v13

    invoke-virtual {v11}, Lfqn;->i()I

    move-result v13

    move/from16 v18, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v11, v3}, Lbcww;->aJ(Lfqy;Lfqn;I)Z

    move-result v19

    or-int v3, p5, v19

    move/from16 p5, v3

    invoke-virtual {v11}, Lfqn;->k()I

    move-result v3

    invoke-virtual {v11}, Lfqn;->i()I

    move-result v0

    if-eq v3, v12, :cond_3f

    invoke-virtual {v11, v3}, Lfqn;->S(I)V

    if-ne v6, v9, :cond_3e

    invoke-virtual {v11}, Lfqn;->j()I

    move-result v3

    if-le v3, v14, :cond_3e

    invoke-virtual {v11}, Lfqn;->j()I

    move-result v3

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Lfqn;->aa(I)Lfql;

    move-result-object v12

    invoke-virtual {v12}, Lfql;->b()I

    move-result v12

    add-int/2addr v3, v12

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v14, v3

    :cond_3e
    const/4 v3, 0x1

    goto :goto_20

    :cond_3f
    move/from16 v3, p5

    :goto_20
    if-eq v0, v13, :cond_41

    invoke-virtual {v11, v0}, Lfqn;->F(I)V

    if-ne v10, v9, :cond_40

    invoke-virtual {v11}, Lfqn;->h()I

    move-result v0

    if-le v0, v15, :cond_40

    invoke-virtual {v11}, Lfqn;->h()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {v11, v3}, Lfqn;->aa(I)Lfql;

    move-result-object v3

    invoke-virtual {v3}, Lfql;->b()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    :cond_40
    const/4 v3, 0x1

    :cond_41
    check-cast v11, Lfqv;

    iget-boolean v0, v11, Lfqv;->bp:Z

    or-int/2addr v0, v3

    move v13, v0

    goto :goto_21

    :cond_42
    move/from16 v18, v3

    move/from16 p5, v13

    :goto_21
    add-int/lit8 v12, v17, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v18

    goto/16 :goto_1f

    :cond_43
    move/from16 v18, v3

    move/from16 p5, v13

    move/from16 v3, p5

    const/4 v0, 0x0

    :goto_22
    const/4 v11, 0x2

    if-ge v0, v11, :cond_50

    move v12, v3

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v5, :cond_4f

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfqn;

    instance-of v11, v13, Lfqs;

    if-eqz v11, :cond_44

    instance-of v11, v13, Lfqv;

    if-eqz v11, :cond_45

    :cond_44
    instance-of v11, v13, Lfqr;

    if-eqz v11, :cond_46

    :cond_45
    move/from16 v19, v0

    move/from16 v17, v3

    :goto_24
    move-object/from16 p5, v4

    move/from16 p6, v5

    const/4 v0, 0x4

    const/4 v3, 0x5

    goto/16 :goto_29

    :cond_46
    iget v11, v13, Lfqn;->az:I

    move/from16 v17, v3

    const/16 v3, 0x8

    if-eq v11, v3, :cond_4e

    if-eqz p4, :cond_47

    iget-object v3, v13, Lfqn;->o:Lfrg;

    iget-object v3, v3, Lfrg;->g:Lfrc;

    iget-boolean v3, v3, Lfrc;->i:Z

    if-eqz v3, :cond_47

    iget-object v3, v13, Lfqn;->p:Lfri;

    iget-object v3, v3, Lfri;->g:Lfrc;

    iget-boolean v3, v3, Lfrc;->i:Z

    if-nez v3, :cond_4e

    :cond_47
    instance-of v3, v13, Lfqv;

    if-nez v3, :cond_4e

    invoke-virtual {v13}, Lfqn;->k()I

    move-result v3

    invoke-virtual {v13}, Lfqn;->i()I

    move-result v11

    move-object/from16 p5, v4

    iget v4, v13, Lfqn;->at:I

    move/from16 p6, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_48

    const/4 v5, 0x2

    :cond_48
    invoke-virtual {v1, v2, v13, v5}, Lbcww;->aJ(Lfqy;Lfqn;I)Z

    move-result v5

    or-int/2addr v5, v12

    invoke-virtual {v13}, Lfqn;->k()I

    move-result v12

    move/from16 v19, v0

    invoke-virtual {v13}, Lfqn;->i()I

    move-result v0

    if-eq v12, v3, :cond_4a

    invoke-virtual {v13, v12}, Lfqn;->S(I)V

    if-ne v6, v9, :cond_49

    invoke-virtual {v13}, Lfqn;->j()I

    move-result v3

    if-le v3, v14, :cond_49

    invoke-virtual {v13}, Lfqn;->j()I

    move-result v3

    const/4 v12, 0x4

    invoke-virtual {v13, v12}, Lfqn;->aa(I)Lfql;

    move-result-object v5

    invoke-virtual {v5}, Lfql;->b()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_25

    :cond_49
    const/4 v12, 0x4

    :goto_25
    const/4 v5, 0x1

    goto :goto_26

    :cond_4a
    const/4 v12, 0x4

    :goto_26
    if-eq v0, v11, :cond_4c

    invoke-virtual {v13, v0}, Lfqn;->F(I)V

    if-ne v10, v9, :cond_4b

    invoke-virtual {v13}, Lfqn;->h()I

    move-result v0

    if-le v0, v15, :cond_4b

    invoke-virtual {v13}, Lfqn;->h()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {v13, v3}, Lfqn;->aa(I)Lfql;

    move-result-object v5

    invoke-virtual {v5}, Lfql;->b()I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    goto :goto_27

    :cond_4b
    const/4 v3, 0x5

    :goto_27
    const/4 v5, 0x1

    goto :goto_28

    :cond_4c
    const/4 v3, 0x5

    :goto_28
    iget-boolean v0, v13, Lfqn;->R:Z

    if-eqz v0, :cond_4d

    iget v0, v13, Lfqn;->at:I

    if-eq v4, v0, :cond_4d

    move v0, v12

    const/4 v12, 0x1

    goto :goto_29

    :cond_4d
    move v0, v12

    move v12, v5

    goto :goto_29

    :cond_4e
    move/from16 v19, v0

    goto/16 :goto_24

    :goto_29
    add-int/lit8 v4, v17, 0x1

    move/from16 v5, p6

    move v3, v4

    move/from16 v0, v19

    const/4 v11, 0x2

    move-object/from16 v4, p5

    goto/16 :goto_23

    :cond_4f
    move/from16 v19, v0

    move-object/from16 p5, v4

    move/from16 p6, v5

    const/4 v0, 0x4

    const/4 v3, 0x5

    if-eqz v12, :cond_50

    add-int/lit8 v4, v19, 0x1

    move-object/from16 v5, p0

    invoke-virtual {v1, v5, v4, v7, v8}, Lbcww;->aK(Lfqo;III)V

    move/from16 v5, p6

    move v0, v4

    const/4 v3, 0x0

    move-object/from16 v4, p5

    goto/16 :goto_22

    :cond_50
    move-object/from16 v5, p0

    move/from16 v0, v18

    goto :goto_2a

    :cond_51
    move-object v5, v0

    move v0, v3

    :goto_2a
    invoke-virtual {v5, v0}, Lfqo;->ai(I)V

    return-void
.end method

.method final b(Lfqn;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lfqo;->g:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lfqo;->j:[Lfqk;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [Lfqk;

    iput-object v1, p0, Lfqo;->j:[Lfqk;

    :cond_0
    iget p2, p0, Lfqo;->g:I

    new-instance v2, Lfqk;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lfqo;->c:Z

    invoke-direct {v2, p1, v3, v4}, Lfqk;-><init>(Lfqn;IZ)V

    aput-object v2, v1, p2

    add-int/2addr p2, v0

    iput p2, p0, Lfqo;->g:I

    return-void

    :cond_1
    iget p2, p0, Lfqo;->h:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lfqo;->i:[Lfqk;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [Lfqk;

    iput-object v1, p0, Lfqo;->i:[Lfqk;

    :cond_2
    iget p2, p0, Lfqo;->h:I

    new-instance v2, Lfqk;

    iget-boolean v3, p0, Lfqo;->c:Z

    invoke-direct {v2, p1, v0, v3}, Lfqk;-><init>(Lfqn;IZ)V

    aput-object v2, v1, p2

    add-int/2addr p2, v0

    iput p2, p0, Lfqo;->h:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lfqo;->bg:Laodf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laodf;->a:Z

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lfqo;->d:Lfog;

    invoke-virtual {v0}, Lfog;->k()V

    const/4 v0, 0x0

    iput v0, p0, Lfqo;->e:I

    iput v0, p0, Lfqo;->f:I

    invoke-super {p0}, Lfqw;->y()V

    return-void
.end method
