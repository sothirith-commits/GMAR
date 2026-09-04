.class final Lhnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtd;


# instance fields
.field public a:Lgti;

.field private final b:I

.field private final c:Lgti;

.field private final d:Lhsa;

.field private e:Lhtd;

.field private f:J


# direct methods
.method public constructor <init>(ILgti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhnd;->b:I

    iput-object p2, p0, Lhnd;->c:Lgti;

    new-instance p1, Lhsa;

    invoke-direct {p1}, Lhsa;-><init>()V

    iput-object p1, p0, Lhnd;->d:Lhsa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgta;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfxc;->C(Lhtd;Lgta;IZ)I

    move-result p0

    return p0
.end method

.method public final b(Lgti;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhnd;->c:Lgti;

    if-eqz v2, :cond_1b

    if-eq v1, v2, :cond_1b

    iget-object v3, v1, Lgti;->q:Ljava/lang/String;

    invoke-static {v3}, Lguc;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v2, Lgti;->a:Ljava/lang/String;

    iget v5, v2, Lgti;->g:F

    iget v6, v2, Lgti;->R:I

    iget v7, v2, Lgti;->S:I

    iget-object v8, v2, Lgti;->b:Ljava/lang/String;

    if-nez v8, :cond_0

    iget-object v8, v1, Lgti;->b:Ljava/lang/String;

    :cond_0
    iget-object v9, v2, Lgti;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v9, v1, Lgti;->c:Ljava/util/List;

    :cond_1
    iget-object v10, v1, Lgti;->d:Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v3, v11, :cond_2

    if-ne v3, v12, :cond_3

    move v3, v12

    :cond_2
    iget-object v11, v2, Lgti;->d:Ljava/lang/String;

    if-eqz v11, :cond_3

    move-object v10, v11

    :cond_3
    iget v11, v1, Lgti;->i:I

    const/4 v13, -0x1

    if-ne v11, v13, :cond_4

    iget v11, v2, Lgti;->i:I

    :cond_4
    iget v14, v1, Lgti;->j:I

    if-ne v14, v13, :cond_5

    iget v14, v2, Lgti;->j:I

    :cond_5
    iget-object v13, v1, Lgti;->l:Ljava/lang/String;

    const/16 v16, 0x0

    if-nez v13, :cond_c

    iget-object v15, v2, Lgti;->l:Ljava/lang/String;

    invoke-static {v15}, Lgxn;->ao(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v12, v15

    if-nez v12, :cond_7

    move-object/from16 v18, v13

    :cond_6
    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    move/from16 v15, v16

    :goto_0
    if-ge v15, v12, :cond_a

    move/from16 v20, v12

    aget-object v12, v19, v15

    invoke-static {v12}, Lguc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v15

    invoke-static/range {v21 .. v21}, Lguc;->b(Ljava/lang/String;)I

    move-result v15

    if-ne v3, v15, :cond_9

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_8

    const-string v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v15, v22, 0x1

    move/from16 v12, v20

    goto :goto_0

    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_6

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {v12}, Lgxn;->ao(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    const/4 v15, 0x1

    if-eq v13, v15, :cond_b

    goto :goto_2

    :cond_b
    move-object v13, v12

    goto :goto_3

    :cond_c
    move-object/from16 v18, v13

    :goto_2
    move-object/from16 v13, v18

    :goto_3
    iget-object v12, v1, Lgti;->o:Ljava/lang/String;

    if-nez v12, :cond_d

    iget-object v12, v2, Lgti;->o:Ljava/lang/String;

    :cond_d
    iget-object v15, v1, Lgti;->m:Lgub;

    if-nez v15, :cond_e

    iget-object v15, v2, Lgti;->m:Lgub;

    goto :goto_4

    :cond_e
    iget-object v0, v2, Lgti;->m:Lgub;

    invoke-virtual {v15, v0}, Lgub;->e(Lgub;)Lgub;

    move-result-object v15

    :goto_4
    iget v0, v1, Lgti;->B:F

    const/high16 v17, -0x40800000    # -1.0f

    cmpl-float v17, v0, v17

    if-nez v17, :cond_f

    move/from16 v17, v0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_10

    iget v0, v2, Lgti;->B:F

    goto :goto_5

    :cond_f
    move/from16 v17, v0

    :cond_10
    move/from16 v0, v17

    :goto_5
    iget v3, v1, Lgti;->e:I

    move/from16 v17, v3

    iget v3, v2, Lgti;->e:I

    or-int v3, v17, v3

    move/from16 v17, v7

    iget v7, v1, Lgti;->f:I

    move/from16 v18, v7

    iget v7, v2, Lgti;->f:I

    or-int v7, v18, v7

    iget-object v2, v2, Lgti;->u:Lgtf;

    move/from16 v18, v6

    iget-object v6, v1, Lgti;->u:Lgtf;

    move/from16 v19, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_12

    move-object/from16 v20, v12

    iget-object v12, v2, Lgtf;->a:[Lgte;

    move-object/from16 v21, v15

    array-length v15, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v12, v16

    :goto_6
    iget-object v13, v2, Lgtf;->b:Ljava/lang/String;

    if-ge v12, v15, :cond_13

    aget-object v13, v22, v12

    invoke-virtual {v13}, Lgte;->a()Z

    move-result v24

    if-eqz v24, :cond_11

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_12
    move-object/from16 v20, v12

    move-object/from16 v23, v13

    move-object/from16 v21, v15

    const/4 v13, 0x0

    :cond_13
    if-eqz v6, :cond_19

    if-nez v13, :cond_14

    iget-object v2, v6, Lgtf;->b:Ljava/lang/String;

    move-object v13, v2

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v6, v6, Lgtf;->a:[Lgte;

    array-length v12, v6

    move/from16 v15, v16

    :goto_7
    if-ge v15, v12, :cond_18

    move-object/from16 v22, v6

    aget-object v6, v22, v15

    invoke-virtual {v6}, Lgte;->a()Z

    move-result v24

    if-eqz v24, :cond_17

    move/from16 v24, v12

    iget-object v12, v6, Lgte;->a:Ljava/util/UUID;

    move-object/from16 v25, v13

    move/from16 v13, v16

    :goto_8
    if-ge v13, v2, :cond_16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v2

    move-object/from16 v2, v26

    check-cast v2, Lgte;

    iget-object v2, v2, Lgte;->a:Ljava/util/UUID;

    invoke-virtual {v2, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v27

    goto :goto_8

    :cond_16
    move/from16 v27, v2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    move/from16 v27, v2

    move/from16 v24, v12

    move-object/from16 v25, v13

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v22

    move/from16 v12, v24

    move-object/from16 v13, v25

    move/from16 v2, v27

    goto :goto_7

    :cond_18
    move-object/from16 v25, v13

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v15, 0x0

    goto :goto_a

    :cond_1a
    new-instance v15, Lgtf;

    invoke-direct {v15, v13, v0}, Lgtf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_a
    new-instance v0, Lgth;

    invoke-direct {v0, v1}, Lgth;-><init>(Lgti;)V

    iput-object v4, v0, Lgth;->a:Ljava/lang/String;

    iput-object v8, v0, Lgth;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lgth;->d(Ljava/util/List;)V

    iput-object v10, v0, Lgth;->d:Ljava/lang/String;

    iput v3, v0, Lgth;->e:I

    iput v7, v0, Lgth;->f:I

    iput v5, v0, Lgth;->g:F

    iput v11, v0, Lgth;->i:I

    iput v14, v0, Lgth;->j:I

    move-object/from16 v12, v23

    iput-object v12, v0, Lgth;->k:Ljava/lang/String;

    move-object/from16 v1, v21

    iput-object v1, v0, Lgth;->l:Lgub;

    move-object/from16 v12, v20

    iput-object v12, v0, Lgth;->m:Ljava/lang/String;

    iput-object v15, v0, Lgth;->s:Lgtf;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lgth;->b(F)V

    move/from16 v1, v18

    iput v1, v0, Lgth;->P:I

    move/from16 v1, v17

    iput v1, v0, Lgth;->Q:I

    new-instance v1, Lgti;

    invoke-direct {v1, v0}, Lgti;-><init>(Lgth;)V

    :cond_1b
    move-object/from16 v0, p0

    iput-object v1, v0, Lhnd;->a:Lgti;

    iget-object v1, v0, Lhnd;->e:Lhtd;

    sget-object v2, Lgxn;->a:Ljava/lang/String;

    iget-object v0, v0, Lhnd;->a:Lgti;

    invoke-interface {v1, v0}, Lhtd;->b(Lgti;)V

    return-void
.end method

.method public final synthetic c(Lgwz;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfxc;->D(Lhtd;Lgwz;I)V

    return-void
.end method

.method public final d(Lgwz;II)V
    .locals 0

    iget-object p0, p0, Lhnd;->e:Lhtd;

    sget-object p3, Lgxn;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lhtd;->c(Lgwz;I)V

    return-void
.end method

.method public final e(JIIILhtc;)V
    .locals 4

    iget-wide v0, p0, Lhnd;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lhnd;->d:Lhsa;

    iput-object v0, p0, Lhnd;->e:Lhtd;

    :cond_0
    iget-object p0, p0, Lhnd;->e:Lhtd;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lhtd;->e(JIIILhtc;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lgta;IZ)I
    .locals 1

    iget-object p0, p0, Lhnd;->e:Lhtd;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lhtd;->a(Lgta;IZ)I

    move-result p0

    return p0
.end method

.method public final h(Lidp;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lhnd;->d:Lhsa;

    iput-object p1, p0, Lhnd;->e:Lhtd;

    return-void

    :cond_0
    iput-wide p2, p0, Lhnd;->f:J

    iget p2, p0, Lhnd;->b:I

    invoke-virtual {p1, p2}, Lidp;->g(I)Lhtd;

    move-result-object p1

    iput-object p1, p0, Lhnd;->e:Lhtd;

    iget-object p0, p0, Lhnd;->a:Lgti;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lhtd;->b(Lgti;)V

    :cond_1
    return-void
.end method
