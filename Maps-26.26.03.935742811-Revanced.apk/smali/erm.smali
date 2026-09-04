.class public final Lerm;
.super Lgcv;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lgbh;


# instance fields
.field public final a:Lbsy;

.field public final b:Ledx;

.field public final c:Ldxi;

.field public final d:Lbss;

.field private g:Z

.field private h:I

.field private i:Lgdw;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgcv;-><init>(I)V

    new-instance v0, Lbsy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbsy;-><init>(I)V

    sget v1, Leui;->a:I

    sget-object v1, Leuh;->a:Leui;

    new-instance v2, Leul;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, Leul;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Leuh;->b:Leui;

    new-instance v2, Leul;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, Leul;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Leuh;->c:Leui;

    new-instance v2, Leul;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Leul;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Leuh;->d:Leui;

    new-instance v2, Leul;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, Leul;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Leuh;->e:Leui;

    new-instance v2, Leul;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, Leul;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Leuh;->f:Leui;

    new-instance v2, Leul;

    const-string v3, "status bars"

    invoke-direct {v2, v3}, Leul;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Leuh;->g:Leui;

    new-instance v2, Leul;

    const-string v3, "system gestures"

    invoke-direct {v2, v3}, Leul;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Leuh;->h:Leui;

    new-instance v2, Leul;

    const-string v3, "tappable element"

    invoke-direct {v2, v3}, Leul;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Leuh;->i:Leui;

    new-instance v2, Leul;

    const-string v3, "waterfall"

    invoke-direct {v2, v3}, Leul;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lerm;->a:Lbsy;

    new-instance v0, Ldwb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxi;-><init>(I)V

    iput-object v0, p0, Lerm;->c:Ldxi;

    new-instance v0, Lbss;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbss;-><init>(I)V

    iput-object v0, p0, Lerm;->d:Lbss;

    new-instance v0, Ledx;

    invoke-direct {v0}, Ledx;-><init>()V

    iput-object v0, p0, Lerm;->b:Ledx;

    return-void
.end method

.method private final f(Lgdw;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Leuk;->a:Lbrs;

    iget-object v3, v2, Lbrs;->b:[I

    iget-object v4, v2, Lbrs;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lbrs;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x20

    :goto_0
    aget-wide v6, v2, v13

    const/16 v18, 0x30

    const-wide/16 v19, 0x0

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_7

    sub-int v8, v13, v5

    const/4 v9, 0x0

    :goto_1
    not-int v10, v8

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v21, 0x1

    const/16 v12, 0x8

    rsub-int/lit8 v10, v10, 0x8

    if-ge v9, v10, :cond_6

    const-wide/16 v22, 0xff

    and-long v22, v6, v22

    const-wide/16 v24, 0x80

    cmp-long v10, v22, v24

    if-gez v10, :cond_5

    shl-int/lit8 v10, v13, 0x3

    add-int/2addr v10, v9

    aget v11, v3, v10

    aget-object v10, v4, v10

    check-cast v10, Leui;

    invoke-virtual {v1, v11}, Lgdw;->f(I)Lfyi;

    move-result-object v12

    move-object/from16 v24, v2

    iget v2, v12, Lfyi;->b:I

    move-object/from16 v25, v3

    int-to-long v2, v2

    shl-long v2, v2, v18

    move-wide/from16 v26, v2

    iget v2, v12, Lfyi;->c:I

    int-to-long v2, v2

    shl-long v2, v2, v17

    move-wide/from16 v28, v2

    iget v2, v12, Lfyi;->d:I

    int-to-long v2, v2

    shl-long v2, v2, v16

    iget v12, v12, Lfyi;->e:I

    move-wide/from16 v30, v2

    iget-object v2, v0, Lerm;->a:Lbsy;

    invoke-virtual {v2, v10}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Leul;

    move-object/from16 v32, v4

    iget-wide v3, v2, Leul;->c:J

    or-long v26, v26, v28

    or-long v26, v26, v30

    move-wide/from16 v28, v3

    int-to-long v3, v12

    or-long v3, v26, v3

    cmp-long v10, v3, v28

    if-eqz v10, :cond_1

    iput-wide v3, v2, Leul;->c:J

    cmp-long v3, v3, v19

    if-nez v3, :cond_0

    move/from16 v14, v21

    goto :goto_2

    :cond_0
    move/from16 v14, v21

    move v15, v14

    :cond_1
    :goto_2
    const/16 v3, 0x8

    if-eq v11, v3, :cond_4

    invoke-virtual {v1, v11}, Lgdw;->g(I)Lfyi;

    move-result-object v3

    iget v4, v3, Lfyi;->b:I

    move-wide/from16 v26, v6

    int-to-long v6, v4

    shl-long v6, v6, v18

    iget v4, v3, Lfyi;->c:I

    move-wide/from16 v28, v6

    int-to-long v6, v4

    shl-long v6, v6, v17

    iget v4, v3, Lfyi;->d:I

    move-wide/from16 v30, v6

    int-to-long v6, v4

    shl-long v6, v6, v16

    iget v3, v3, Lfyi;->e:I

    move-wide/from16 v33, v6

    iget-wide v6, v2, Leul;->d:J

    or-long v28, v28, v30

    or-long v28, v28, v33

    int-to-long v3, v3

    or-long v3, v28, v3

    cmp-long v6, v6, v3

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    iput-wide v3, v2, Leul;->d:J

    cmp-long v3, v3, v19

    move/from16 v14, v21

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v15, v14

    goto :goto_3

    :cond_4
    move-wide/from16 v26, v6

    :goto_3
    invoke-virtual {v1, v11}, Lgdw;->z(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Leul;->e(Z)V

    const/16 v3, 0x8

    goto :goto_4

    :cond_5
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v32, v4

    move-wide/from16 v26, v6

    move v3, v12

    :goto_4
    shr-long v6, v26, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v32

    goto/16 :goto_1

    :cond_6
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v32, v4

    move v3, v12

    if-eq v10, v3, :cond_8

    goto :goto_5

    :cond_7
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v32, v4

    const/16 v21, 0x1

    :cond_8
    if-eq v13, v5, :cond_a

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v32

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x10

    const/16 v17, 0x20

    const/16 v18, 0x30

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_a
    :goto_5
    invoke-virtual {v1}, Lgdw;->j()Lgau;

    move-result-object v1

    if-nez v1, :cond_b

    move-wide/from16 v3, v19

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lgau;->a()Lfyi;

    move-result-object v2

    iget v3, v2, Lfyi;->b:I

    int-to-long v3, v3

    shl-long v3, v3, v18

    iget v5, v2, Lfyi;->c:I

    int-to-long v5, v5

    shl-long v5, v5, v17

    iget v7, v2, Lfyi;->d:I

    int-to-long v7, v7

    shl-long v7, v7, v16

    iget v2, v2, Lfyi;->e:I

    or-long/2addr v3, v5

    or-long/2addr v3, v7

    int-to-long v5, v2

    or-long/2addr v3, v5

    :goto_6
    iget-object v2, v0, Lerm;->a:Lbsy;

    sget v5, Leui;->a:I

    sget-object v5, Leuh;->i:Leui;

    invoke-virtual {v2, v5}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v5, v3, v19

    if-nez v5, :cond_c

    move/from16 v6, v21

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    xor-int/lit8 v6, v6, 0x1

    check-cast v2, Leul;

    invoke-virtual {v2, v6}, Leul;->e(Z)V

    iget-wide v6, v2, Leul;->c:J

    cmp-long v6, v6, v3

    if-eqz v6, :cond_e

    iput-wide v3, v2, Leul;->c:J

    iput-wide v3, v2, Leul;->d:J

    if-nez v5, :cond_d

    move/from16 v14, v21

    goto :goto_8

    :cond_d
    move/from16 v14, v21

    move v15, v14

    :cond_e
    :goto_8
    if-nez v1, :cond_f

    iget-object v1, v0, Lerm;->d:Lbss;

    iget v2, v1, Lbss;->b:I

    if-lez v2, :cond_14

    invoke-virtual {v1}, Lbss;->k()V

    iget-object v1, v0, Lerm;->b:Ledx;

    invoke-virtual {v1}, Ledx;->clear()V

    move/from16 v14, v21

    goto/16 :goto_c

    :cond_f
    iget-object v1, v1, Lgau;->a:Landroid/view/DisplayCutout;

    invoke-static {v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lerm;->d:Lbss;

    iget v4, v3, Lbss;->b:I

    if-ge v2, v4, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v4, v3, Lbss;->b:I

    invoke-virtual {v3, v2, v4}, Lbss;->l(II)V

    iget-object v2, v0, Lerm;->b:Ledx;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Ledx;->a()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ledx;->f(II)V

    move/from16 v14, v21

    :cond_10
    const/4 v8, 0x0

    goto :goto_a

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v4, v3, Lbss;->b:I

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_10

    iget v5, v3, Lbss;->b:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ldxt;->a:Ldxt;

    new-instance v7, Ldwe;

    invoke-direct {v7, v5, v6}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-virtual {v3, v7}, Lbss;->p(Ljava/lang/Object;)V

    iget-object v5, v0, Lerm;->b:Ledx;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "display cutout rect "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lbss;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lets;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lets;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v21

    goto :goto_9

    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v11, v8

    :goto_b
    if-ge v11, v2, :cond_13

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v3, v11}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvu;

    invoke-interface {v5}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v5, v4}, Ldvu;->f(Ljava/lang/Object;)V

    move/from16 v14, v21

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    move/from16 v15, v21

    :cond_14
    :goto_c
    if-nez v15, :cond_15

    iget-object v1, v0, Lerm;->c:Ldxi;

    invoke-virtual {v1}, Ldxi;->h()I

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v14, :cond_16

    iget-object v0, v0, Lerm;->c:Ldxi;

    invoke-virtual {v0}, Ldxi;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldxi;->k(I)V

    invoke-static {}, Lmo;->ad()V

    :cond_16
    return-void
.end method

.method private static final g(Leul;Lbls;)V
    .locals 2

    invoke-virtual {p1}, Lbls;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Leul;->d(F)V

    invoke-virtual {p1}, Lbls;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Leul;->a(F)V

    invoke-virtual {p1}, Lbls;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Leul;->c(J)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 2

    iget-boolean v0, p0, Lerm;->g:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Lerm;->i:Lgdw;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_0
    iget p1, p0, Lerm;->h:I

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lerm;->f(Lgdw;)V

    :cond_1
    return-object p2
.end method

.method public final b(Lgdw;Ljava/util/List;)Lgdw;
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbls;

    invoke-virtual {v2}, Lbls;->g()I

    move-result v3

    sget-object v4, Leuk;->a:Lbrs;

    invoke-virtual {v4, v3}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leui;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lerm;->a:Lbsy;

    invoke-virtual {v4, v3}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Leul;

    invoke-virtual {v3}, Leul;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lerm;->g(Leul;Lbls;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lerm;->f(Lgdw;)V

    return-object p1
.end method

.method public final c(Lbls;Lgcu;)Lgcu;
    .locals 11

    iget-object v0, p0, Lerm;->i:Lgdw;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lerm;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lerm;->i:Lgdw;

    invoke-virtual {p1}, Lbls;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbls;->g()I

    move-result v1

    iget v2, p0, Lerm;->h:I

    or-int/2addr v2, v1

    iput v2, p0, Lerm;->h:I

    sget-object v2, Leuk;->a:Lbrs;

    invoke-virtual {v2, v1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leui;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lerm;->a:Lbsy;

    invoke-virtual {v3, v2}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Leul;

    invoke-virtual {v0, v1}, Lgdw;->f(I)Lfyi;

    move-result-object v0

    iget v1, v0, Lfyi;->b:I

    iget v3, v0, Lfyi;->c:I

    iget v4, v0, Lfyi;->d:I

    iget v0, v0, Lfyi;->e:I

    iget-wide v5, v2, Leul;->c:J

    int-to-long v7, v1

    int-to-long v9, v3

    int-to-long v3, v4

    const/16 v1, 0x30

    shl-long/2addr v7, v1

    const/16 v1, 0x20

    shl-long/2addr v9, v1

    or-long/2addr v7, v9

    const/16 v1, 0x10

    shl-long/2addr v3, v1

    or-long/2addr v3, v7

    int-to-long v0, v0

    or-long/2addr v0, v3

    cmp-long v3, v0, v5

    if-eqz v3, :cond_0

    iput-wide v5, v2, Leul;->e:J

    iput-wide v0, v2, Leul;->f:J

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Leul;->b(Z)V

    invoke-static {v2, p1}, Lerm;->g(Leul;Lbls;)V

    iget-object p0, p0, Lerm;->c:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    invoke-static {}, Lmo;->ad()V

    :cond_0
    return-object p2
.end method

.method public final d(Lbls;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lerm;->g:Z

    invoke-virtual {p1}, Lbls;->g()I

    move-result p1

    not-int v1, p1

    iget v2, p0, Lerm;->h:I

    and-int/2addr v1, v2

    iput v1, p0, Lerm;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Lerm;->i:Lgdw;

    sget-object v1, Leuk;->a:Lbrs;

    invoke-virtual {v1, p1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leui;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lerm;->a:Lbsy;

    invoke-virtual {v1, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leul;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Leul;->d(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Leul;->a(F)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Leul;->c(J)V

    invoke-virtual {p1, v1}, Leul;->d(F)V

    invoke-virtual {p1, v0}, Leul;->b(Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Leul;->e:J

    iput-wide v0, p1, Leul;->f:J

    iget-object p0, p0, Lerm;->c:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    invoke-static {}, Lmo;->ad()V

    :cond_0
    return-void
.end method

.method public final e(Lbls;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lerm;->g:Z

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    sget-object v0, Lgcl;->a:[I

    invoke-static {p1, p0}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    invoke-static {p1, p0}, Lbls;->i(Landroid/view/View;Lgcv;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    sget-object p0, Lgcl;->a:[I

    invoke-static {p1, v1}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    invoke-static {p1, v1}, Lbls;->i(Landroid/view/View;Lgcv;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lerm;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lerm;->h:I

    iput-boolean v0, p0, Lerm;->g:Z

    iget-object v0, p0, Lerm;->i:Lgdw;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lerm;->f(Lgdw;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lerm;->i:Lgdw;

    :cond_0
    return-void
.end method
