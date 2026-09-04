.class public final Lhwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Lhsf;

.field private E:[[J

.field private F:I

.field private G:[Lbslz;

.field private final a:Lhyg;

.field private final b:I

.field private final c:Lgwz;

.field private final d:Lgwz;

.field private final e:Lgwz;

.field private final f:Lgwz;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lhxa;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:I

.field private n:I

.field private o:J

.field private p:I

.field private q:Lgwz;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Lhyg;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwy;->a:Lhyg;

    iput p2, p0, Lhwy;->b:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhwy;->l:Lcom/google/common/collect/ImmutableList;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lhwy;->m:I

    new-instance p1, Lhxa;

    invoke-direct {p1}, Lhxa;-><init>()V

    iput-object p1, p0, Lhwy;->h:Lhxa;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhwy;->i:Ljava/util/List;

    new-instance p1, Lgwz;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lgwz;-><init>(I)V

    iput-object p1, p0, Lhwy;->f:Lgwz;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhwy;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lgwz;

    sget-object v0, Lgya;->a:[B

    invoke-direct {p1, v0}, Lgwz;-><init>([B)V

    iput-object p1, p0, Lhwy;->c:Lgwz;

    new-instance p1, Lgwz;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lgwz;-><init>(I)V

    iput-object p1, p0, Lhwy;->d:Lgwz;

    new-instance p1, Lgwz;

    invoke-direct {p1}, Lgwz;-><init>()V

    iput-object p1, p0, Lhwy;->e:Lgwz;

    const/4 p1, -0x1

    iput p1, p0, Lhwy;->r:I

    sget-object p1, Lhsf;->o:Lhsf;

    iput-object p1, p0, Lhwy;->D:Lhsf;

    new-array p1, p2, [Lbslz;

    iput-object p1, p0, Lhwy;->G:[Lbslz;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhwy;->j:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhwy;->k:Ljava/util/List;

    return-void
.end method

.method public static h(Lhxg;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lhxg;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lhxg;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static i(Lhxg;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lhwy;->h(Lhxg;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lhxg;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static j(I)I
    .locals 1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhwy;->m:I

    iput v0, p0, Lhwy;->p:I

    return-void
.end method

.method private final l(J)V
    .locals 45

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lhwy;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_38

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxr;

    iget-wide v5, v2, Lgxr;->a:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_38

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgxr;

    iget v2, v5, Lgxr;->d:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_37

    const v2, 0x6d657461

    invoke-virtual {v5, v2}, Lgxr;->a(I)Lgxr;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_b

    invoke-static {v2}, Lhwq;->d(Lgxr;)Lgub;

    move-result-object v2

    iget-boolean v9, v0, Lhwy;->z:Z

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgyx;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, Lgyx;-><init>(I)V

    const-class v9, Lgxp;

    invoke-virtual {v2, v9, v6}, Lgub;->c(Ljava/lang/Class;Lcapn;)Lgua;

    move-result-object v6

    check-cast v6, Lgxp;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lgxp;->b:[B

    aget-byte v6, v6, v7

    if-nez v6, :cond_1

    iget-wide v10, v0, Lhwy;->y:J

    const-wide/16 v17, 0x10

    add-long v10, v10, v17

    iput-wide v10, v0, Lhwy;->C:J

    :cond_1
    new-instance v6, Lgyx;

    const/16 v10, 0x8

    invoke-direct {v6, v10}, Lgyx;-><init>(I)V

    invoke-virtual {v2, v9, v6}, Lgub;->c(Ljava/lang/Class;Lcapn;)Lgua;

    move-result-object v6

    check-cast v6, Lgxp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lgxp;->d()Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v7

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v8, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v13, :cond_2

    move v11, v7

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    move v11, v13

    goto :goto_2

    :cond_4
    move v11, v4

    goto :goto_2

    :cond_5
    move v11, v8

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move-object v6, v9

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_c

    iget v9, v0, Lhwy;->b:I

    and-int/lit8 v9, v9, 0x40

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    new-instance v9, Lgyx;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lgyx;-><init>(I)V

    const-class v10, Lgxp;

    invoke-virtual {v2, v10, v9}, Lgub;->c(Ljava/lang/Class;Lcapn;)Lgua;

    move-result-object v9

    check-cast v9, Lgxp;

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    new-instance v10, Lgwz;

    iget-object v9, v9, Lgxp;->b:[B

    invoke-direct {v10, v9}, Lgwz;-><init>([B)V

    invoke-virtual {v10}, Lgwz;->w()J

    move-result-wide v9

    cmp-long v11, v9, v14

    if-gtz v11, :cond_a

    goto :goto_3

    :cond_a
    iput-wide v9, v0, Lhwy;->y:J

    iput-boolean v8, v0, Lhwy;->x:Z

    move-object/from16 v29, v1

    goto/16 :goto_24

    :cond_b
    move-object/from16 v2, v16

    :cond_c
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v10, v0, Lhwy;->F:I

    move-object v11, v6

    new-instance v6, Lhsm;

    invoke-direct {v6}, Lhsm;-><init>()V

    const v12, 0x75647461

    invoke-virtual {v5, v12}, Lgxr;->b(I)Lgxs;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-static {v12}, Lhwq;->g(Lgxs;)Lgub;

    move-result-object v12

    invoke-virtual {v6, v12}, Lhsm;->b(Lgub;)V

    move-object/from16 v17, v12

    goto :goto_4

    :cond_d
    move-object/from16 v17, v16

    :goto_4
    if-eq v8, v10, :cond_e

    move-object v10, v11

    move v11, v7

    goto :goto_5

    :cond_e
    move-object v10, v11

    move v11, v8

    :goto_5
    new-instance v12, Lgub;

    move/from16 v18, v7

    new-array v7, v8, [Lgua;

    move/from16 v19, v13

    const v13, 0x6d766864

    invoke-virtual {v5, v13}, Lgxr;->b(I)Lgxs;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lgxs;->a:Lgwz;

    invoke-static {v13}, Lhwq;->e(Lgwz;)Lgxw;

    move-result-object v13

    aput-object v13, v7, v18

    invoke-direct {v12, v7}, Lgub;-><init>([Lgua;)V

    iget v13, v0, Lhwy;->b:I

    and-int/lit8 v7, v13, 0x1

    if-eq v8, v7, :cond_f

    move-object v7, v10

    move/from16 v10, v18

    goto :goto_6

    :cond_f
    move-object v7, v10

    move v10, v8

    :goto_6
    move-object/from16 v20, v12

    new-instance v12, Lgvz;

    const/16 v8, 0xa

    invoke-direct {v12, v8}, Lgvz;-><init>(I)V

    move-object/from16 v22, v7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-wide/from16 v24, v14

    move/from16 v14, v18

    const/4 v15, 0x1

    invoke-static/range {v5 .. v12}, Lhwq;->i(Lgxr;Lhsm;JLgtf;ZZLcaoz;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v0, Lhwy;->z:Z

    if-eqz v7, :cond_11

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_10

    move v7, v15

    goto :goto_7

    :cond_10
    move v7, v14

    :goto_7
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v14

    aput-object v10, v11, v15

    const-string v9, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhxg;

    iget-object v9, v9, Lhxg;->a:Lhxd;

    iget v9, v9, Lhxd;->l:I

    if-eq v9, v10, :cond_12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iget-object v8, v0, Lhwy;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhxg;

    iget-object v12, v11, Lhxg;->a:Lhxd;

    iget v12, v12, Lhxd;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-static {v5}, Lgcb;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    move v12, v10

    move v9, v14

    move v11, v9

    move/from16 v18, v11

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_30

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxg;

    iget v10, v3, Lhxg;->b:I

    if-nez v10, :cond_16

    move-object/from16 v29, v1

    goto :goto_b

    :cond_16
    iget-object v4, v3, Lhxg;->a:Lhxd;

    move-object/from16 v29, v1

    iget-boolean v1, v4, Lhxd;->m:Z

    if-nez v1, :cond_17

    :goto_b
    move-object/from16 v30, v5

    move-object/from16 v32, v8

    move/from16 v34, v13

    move-object/from16 v39, v22

    move-object/from16 v3, v23

    const/4 v4, -0x1

    move/from16 v22, v9

    goto/16 :goto_1f

    :cond_17
    new-instance v1, Lbslz;

    move-object/from16 v30, v5

    iget-object v5, v0, Lhwy;->D:Lhsf;

    add-int/lit8 v31, v11, 0x1

    move-object/from16 v32, v8

    iget v8, v4, Lhxd;->b:I

    invoke-interface {v5, v11, v8}, Lhsf;->r(II)Lhtd;

    move-result-object v5

    invoke-direct {v1, v4, v3, v5}, Lbslz;-><init>(Lhxd;Lhxg;Lhtd;)V

    move v5, v10

    iget-wide v10, v4, Lhxd;->e:J

    cmp-long v33, v10, v26

    if-nez v33, :cond_18

    iget-wide v10, v3, Lhxg;->i:J

    :cond_18
    move/from16 v33, v5

    iget-object v5, v1, Lbslz;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lhtd;->f()V

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move/from16 v34, v13

    iget-object v13, v4, Lhxd;->g:Lgti;

    move-wide/from16 v35, v14

    iget-object v14, v13, Lgti;->q:Ljava/lang/String;

    const-string v15, "audio/true-hd"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    iget v15, v3, Lhxg;->e:I

    mul-int/lit8 v15, v15, 0x10

    goto :goto_c

    :cond_19
    iget v15, v3, Lhxg;->e:I

    add-int/lit8 v15, v15, 0x1e

    :goto_c
    move-object/from16 v37, v1

    new-instance v1, Lgth;

    invoke-direct {v1, v13}, Lgth;-><init>(Lgti;)V

    iput v15, v1, Lgth;->p:I

    const/4 v15, 0x2

    if-ne v8, v15, :cond_1d

    iget v8, v13, Lgti;->f:I

    and-int/lit8 v15, v34, 0x8

    if-eqz v15, :cond_1b

    const/4 v15, -0x1

    if-ne v12, v15, :cond_1a

    const/4 v15, 0x1

    goto :goto_d

    :cond_1a
    const/4 v15, 0x2

    :goto_d
    or-int/2addr v8, v15

    :cond_1b
    iget-boolean v15, v0, Lhwy;->z:Z

    if-eqz v15, :cond_1c

    const v15, 0x8000

    or-int/2addr v8, v15

    move-object/from16 v15, v22

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    move/from16 v38, v8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v1, Lgth;->h:I

    move/from16 v8, v38

    goto :goto_e

    :cond_1c
    move-object/from16 v15, v22

    :goto_e
    iput v8, v1, Lgth;->f:I

    const/4 v8, 0x2

    goto :goto_f

    :cond_1d
    move-object/from16 v15, v22

    :goto_f
    invoke-static {v14}, Lguc;->m(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_26

    invoke-virtual {v3}, Lhxg;->c()Z

    move-result v22

    if-nez v22, :cond_1e

    goto/16 :goto_15

    :cond_1e
    move/from16 v22, v9

    iget-boolean v9, v3, Lhxg;->j:Z

    move/from16 v38, v9

    if-nez v9, :cond_1f

    iget-object v9, v3, Lhxg;->h:[I

    array-length v9, v9

    goto :goto_10

    :cond_1f
    move/from16 v9, v33

    :goto_10
    cmp-long v33, v10, v26

    move-object/from16 v39, v15

    const/16 v15, 0x14

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-eqz v33, :cond_20

    const/4 v15, 0x1

    goto :goto_11

    :cond_20
    move/from16 v15, v18

    :goto_11
    invoke-static {v15}, Lcenr;->ay(Z)V

    move-object/from16 v33, v4

    move-object/from16 v40, v5

    const-wide/32 v4, 0x989680

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move/from16 v10, v18

    move v11, v10

    const/4 v15, -0x1

    :goto_12
    if-ge v10, v9, :cond_24

    if-eqz v38, :cond_21

    move-wide/from16 v41, v4

    move v4, v10

    goto :goto_13

    :cond_21
    move-wide/from16 v41, v4

    iget-object v4, v3, Lhxg;->h:[I

    aget v4, v4, v10

    :goto_13
    iget-object v5, v3, Lhxg;->f:[J

    aget-wide v43, v5, v4

    cmp-long v5, v43, v41

    if-lez v5, :cond_22

    goto :goto_14

    :cond_22
    cmp-long v5, v43, v24

    if-ltz v5, :cond_23

    iget-object v5, v3, Lhxg;->d:[I

    aget v5, v5, v4

    if-le v5, v11, :cond_23

    move v15, v4

    move v11, v5

    :cond_23
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v4, v41

    goto :goto_12

    :cond_24
    :goto_14
    const/4 v4, -0x1

    if-ne v15, v4, :cond_25

    goto :goto_16

    :cond_25
    iget-object v3, v3, Lhxg;->f:[J

    aget-wide v4, v3, v15

    goto :goto_17

    :cond_26
    :goto_15
    move-object/from16 v33, v4

    move-object/from16 v40, v5

    move/from16 v22, v9

    move-object/from16 v39, v15

    :goto_16
    move-wide/from16 v4, v26

    :goto_17
    cmp-long v3, v4, v26

    if-eqz v3, :cond_27

    new-instance v3, Lgub;

    const/4 v15, 0x1

    new-array v9, v15, [Lgua;

    new-instance v10, Lhul;

    invoke-direct {v10, v4, v5}, Lhul;-><init>(J)V

    aput-object v10, v9, v18

    invoke-direct {v3, v9}, Lgub;-><init>([Lgua;)V

    goto :goto_18

    :cond_27
    move-object/from16 v3, v16

    :goto_18
    invoke-static {v8, v6, v1}, Lgcb;->o(ILhsm;Lgth;)V

    iget-object v4, v13, Lgti;->m:Lgub;

    const/4 v5, 0x4

    new-array v9, v5, [Lgub;

    iget-object v5, v0, Lhwy;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_28

    move-object/from16 v10, v16

    goto :goto_19

    :cond_28
    new-instance v10, Lgub;

    invoke-direct {v10, v5}, Lgub;-><init>(Ljava/util/List;)V

    :goto_19
    aput-object v10, v9, v18

    const/16 v21, 0x1

    aput-object v17, v9, v21

    const/16 v28, 0x2

    aput-object v20, v9, v28

    aput-object v3, v9, v19

    invoke-static {v8, v2, v1, v4, v9}, Lgcb;->p(ILgub;Lgth;Lgub;[Lgub;)V

    invoke-virtual {v1, v7}, Lgth;->a(Ljava/lang/String;)V

    new-instance v3, Lgti;

    invoke-direct {v3, v1}, Lgti;-><init>(Lgth;)V

    const-string v1, "audio/mpeg"

    invoke-static {v14, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {v14}, Lhsc;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_1a

    :cond_29
    move/from16 v1, v18

    move-object/from16 v4, v33

    goto :goto_1b

    :cond_2a
    :goto_1a
    move-object/from16 v4, v33

    const/4 v1, 0x1

    :goto_1b
    iget v4, v4, Lhxd;->l:I

    const/4 v15, -0x1

    if-eq v4, v15, :cond_2c

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhxg;

    iget-object v9, v9, Lhxg;->a:Lhxd;

    iget v9, v9, Lhxd;->a:I

    if-ne v9, v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2c
    move/from16 v4, v18

    :goto_1c
    if-nez v1, :cond_2e

    if-eqz v4, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object/from16 v1, v40

    invoke-interface {v1, v3}, Lhtd;->b(Lgti;)V

    move-object/from16 v1, v37

    goto :goto_1e

    :cond_2e
    :goto_1d
    move-object/from16 v1, v37

    iput-object v3, v1, Lbslz;->e:Ljava/lang/Object;

    :goto_1e
    const/4 v15, 0x2

    const/4 v4, -0x1

    if-ne v8, v15, :cond_2f

    if-ne v12, v4, :cond_2f

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    move v12, v3

    :cond_2f
    move-object/from16 v3, v23

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, v31

    move-wide/from16 v14, v35

    :goto_1f
    add-int/lit8 v9, v22, 0x1

    move-object/from16 v23, v3

    move v10, v4

    move-object/from16 v1, v29

    move-object/from16 v5, v30

    move-object/from16 v8, v32

    move/from16 v13, v34

    move-object/from16 v22, v39

    const/4 v4, 0x2

    goto/16 :goto_a

    :cond_30
    move-object/from16 v29, v1

    move v4, v10

    move/from16 v1, v18

    move-object/from16 v3, v23

    new-array v2, v1, [Lbslz;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbslz;

    iput-object v1, v0, Lhwy;->G:[Lbslz;

    array-length v2, v1

    new-array v3, v2, [[J

    new-array v5, v2, [I

    new-array v6, v2, [J

    new-array v2, v2, [Z

    const/4 v7, 0x0

    :goto_20
    array-length v8, v1

    if-ge v7, v8, :cond_31

    aget-object v8, v1, v7

    iget-object v8, v8, Lbslz;->d:Ljava/lang/Object;

    check-cast v8, Lhxg;

    iget v8, v8, Lhxg;->b:I

    new-array v8, v8, [J

    aput-object v8, v3, v7

    aget-object v8, v1, v7

    iget-object v8, v8, Lbslz;->d:Ljava/lang/Object;

    check-cast v8, Lhxg;

    iget-object v8, v8, Lhxg;->f:[J

    const/16 v18, 0x0

    aget-wide v9, v8, v18

    aput-wide v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_31
    const/16 v18, 0x0

    move/from16 v7, v18

    :goto_21
    array-length v8, v1

    if-ge v7, v8, :cond_35

    const-wide v8, 0x7fffffffffffffffL

    move v11, v4

    move-wide v9, v8

    move/from16 v8, v18

    :goto_22
    array-length v13, v1

    if-ge v8, v13, :cond_33

    aget-boolean v13, v2, v8

    if-nez v13, :cond_32

    aget-wide v16, v6, v8

    cmp-long v13, v16, v9

    if-gtz v13, :cond_32

    move v11, v8

    move-wide/from16 v9, v16

    :cond_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_33
    aget v8, v5, v11

    aget-object v9, v3, v11

    aput-wide v24, v9, v8

    aget-object v10, v1, v11

    iget-object v10, v10, Lbslz;->d:Ljava/lang/Object;

    check-cast v10, Lhxg;

    iget-object v13, v10, Lhxg;->d:[I

    aget v13, v13, v8

    move-object/from16 v16, v5

    int-to-long v4, v13

    add-long v24, v24, v4

    const/16 v21, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v16, v11

    array-length v4, v9

    if-ge v8, v4, :cond_34

    iget-object v4, v10, Lhxg;->f:[J

    aget-wide v8, v4, v8

    aput-wide v8, v6, v11

    goto :goto_23

    :cond_34
    aput-boolean v21, v2, v11

    add-int/lit8 v7, v7, 0x1

    :goto_23
    move-object/from16 v5, v16

    const/4 v4, -0x1

    goto :goto_21

    :cond_35
    iput-object v3, v0, Lhwy;->E:[[J

    iget-object v1, v0, Lhwy;->D:Lhsf;

    invoke-interface {v1}, Lhsf;->s()V

    iget-object v1, v0, Lhwy;->D:Lhsf;

    new-instance v2, Lhwx;

    iget-object v3, v0, Lhwy;->G:[Lbslz;

    invoke-direct {v2, v14, v15, v3, v12}, Lhwx;-><init>(J[Lbslz;I)V

    invoke-interface {v1, v2}, Lhsf;->y(Lhsu;)V

    :goto_24
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v1, v0, Lhwy;->x:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lhwy;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v15, 0x1

    if-eq v15, v1, :cond_36

    const/4 v3, 0x4

    goto :goto_25

    :cond_36
    const/4 v3, 0x2

    :goto_25
    iput v3, v0, Lhwy;->m:I

    goto/16 :goto_0

    :cond_37
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxr;

    invoke-virtual {v1, v5}, Lgxr;->c(Lgxr;)V

    goto/16 :goto_0

    :cond_38
    iget v1, v0, Lhwy;->m:I

    const/4 v5, 0x4

    if-eq v1, v5, :cond_39

    const/4 v15, 0x2

    if-eq v1, v15, :cond_39

    invoke-direct {v0}, Lhwy;->k()V

    :cond_39
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhwy;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final b(Lhsf;)V
    .locals 2

    iget v0, p0, Lhwy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwy;->a:Lhyg;

    new-instance v1, Lhyj;

    invoke-direct {v1, p1, v0}, Lhyj;-><init>(Lhsf;Lhyg;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lhwy;->D:Lhsf;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 4

    iget-object v0, p0, Lhwy;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lhwy;->p:I

    const/4 v1, -0x1

    iput v1, p0, Lhwy;->r:I

    iput v0, p0, Lhwy;->s:I

    iput v0, p0, Lhwy;->t:I

    iput v0, p0, Lhwy;->u:I

    iput-boolean v0, p0, Lhwy;->v:Z

    iput v0, p0, Lhwy;->A:I

    iput v0, p0, Lhwy;->B:I

    iget-object v2, p0, Lhwy;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lhwy;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lhwy;->m:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lhwy;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Lhwy;->h:Lhxa;

    iget-object p2, p1, Lhxa;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iput v0, p1, Lhxa;->d:I

    iget-object p0, p0, Lhwy;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Lhwy;->G:[Lbslz;

    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_4

    aget-object p2, p0, v0

    iget-object v2, p2, Lbslz;->d:Ljava/lang/Object;

    check-cast v2, Lhxg;

    invoke-virtual {v2, p3, p4}, Lhxg;->a(J)I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {v2, p3, p4}, Lhxg;->b(J)I

    move-result v3

    :cond_2
    iput v3, p2, Lbslz;->a:I

    iget-object p2, p2, Lbslz;->c:Ljava/lang/Object;

    if-eqz p2, :cond_3

    check-cast p2, Lhte;

    invoke-virtual {p2}, Lhte;->b()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e(Lhse;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhxb;->a(Lhse;Z)Lhsy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lhwy;->l:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lhwy;->m:I

    const v4, 0x66747970

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_4b

    const-wide/16 v16, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v3, v13, :cond_40

    const-string v4, "audio/mpeg"

    const-wide/16 v18, 0x8

    if-eq v3, v6, :cond_1e

    const/4 v14, 0x3

    if-eq v3, v14, :cond_a

    iget-object v3, v0, Lhwy;->j:Ljava/util/List;

    iget v5, v0, Lhwy;->A:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxg;

    iget v7, v0, Lhwy;->B:I

    iget v9, v5, Lhxg;->b:I

    if-ge v7, v9, :cond_3

    iget-object v3, v5, Lhxg;->c:[J

    aget-wide v6, v3, v7

    invoke-interface {v1}, Lhse;->f()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-eqz v3, :cond_1

    iput-wide v6, v2, Lcfpq;->a:J

    return v13

    :cond_1
    iget-object v2, v5, Lhxg;->d:[I

    iget v3, v0, Lhwy;->B:I

    aget v2, v2, v3

    iget-object v3, v0, Lhwy;->e:Lgwz;

    invoke-virtual {v3, v2}, Lgwz;->K(I)V

    iget-object v4, v3, Lgwz;->a:[B

    invoke-interface {v1, v4, v12, v2}, Lhse;->j([BII)V

    invoke-virtual {v3}, Lgwz;->r()I

    move-result v1

    invoke-virtual {v3}, Lgwz;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, v1}, Lgwz;->C(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lhxg;->f:[J

    iget v3, v0, Lhwy;->B:I

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Lgxn;->H(J)J

    move-result-wide v15

    iget v3, v0, Lhwy;->B:I

    add-int/2addr v3, v13

    if-ge v3, v9, :cond_2

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Lgxn;->H(J)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-wide v2, v5, Lhxg;->i:J

    invoke-static {v2, v3}, Lgxn;->H(J)J

    move-result-wide v2

    :goto_1
    move-wide/from16 v17, v2

    iget-object v2, v0, Lhwy;->k:Ljava/util/List;

    new-instance v3, Lgtk;

    invoke-direct {v3, v8, v1}, Lgtk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lhug;

    const/16 v19, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lhug;-><init>(JJZLgtk;)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lhwy;->B:I

    add-int/2addr v1, v13

    iput v1, v0, Lhwy;->B:I

    return v12

    :cond_3
    iget-object v1, v0, Lhwy;->G:[Lbslz;

    array-length v2, v1

    move v7, v12

    :goto_2
    if-ge v7, v2, :cond_8

    aget-object v9, v1, v7

    iget-object v10, v9, Lbslz;->b:Ljava/lang/Object;

    check-cast v10, Lhxd;

    iget v10, v10, Lhxd;->l:I

    iget-object v11, v5, Lhxg;->a:Lhxd;

    iget v11, v11, Lhxd;->a:I

    if-ne v10, v11, :cond_7

    iget-object v10, v9, Lbslz;->e:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Lgti;

    iget-object v14, v10, Lgti;->m:Lgub;

    if-eqz v14, :cond_4

    new-instance v15, Lgyx;

    move/from16 v20, v13

    const/4 v13, 0x5

    invoke-direct {v15, v13}, Lgyx;-><init>(I)V

    const-class v13, Lgua;

    invoke-virtual {v14, v13, v15}, Lgub;->f(Ljava/lang/Class;Lcapn;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move/from16 v20, v13

    :goto_3
    iget-object v13, v0, Lhwy;->k:Ljava/util/List;

    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v13, Lgth;

    invoke-direct {v13, v10}, Lgth;-><init>(Lgti;)V

    new-instance v10, Lgub;

    invoke-direct {v10, v11}, Lgub;-><init>(Ljava/util/List;)V

    iput-object v10, v13, Lgth;->l:Lgub;

    new-instance v10, Lgti;

    invoke-direct {v10, v13}, Lgti;-><init>(Lgth;)V

    iget-object v11, v10, Lgti;->q:Ljava/lang/String;

    invoke-static {v11, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v11}, Lhsc;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    iget-object v11, v9, Lbslz;->f:Ljava/lang/Object;

    invoke-interface {v11, v10}, Lhtd;->b(Lgti;)V

    iput-object v8, v9, Lbslz;->e:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    :goto_4
    iput-object v10, v9, Lbslz;->e:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move/from16 v20, v13

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v20

    goto :goto_2

    :cond_8
    move/from16 v20, v13

    iget v1, v0, Lhwy;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhwy;->A:I

    iput v12, v0, Lhwy;->B:I

    iget-object v1, v0, Lhwy;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v1, v0, Lhwy;->A:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v12

    :cond_9
    iput v6, v0, Lhwy;->m:I

    return v12

    :cond_a
    move/from16 v20, v13

    iget-object v3, v0, Lhwy;->h:Lhxa;

    iget-object v4, v0, Lhwy;->i:Ljava/util/List;

    iget v13, v3, Lhxa;->d:I

    if-eqz v13, :cond_1a

    move/from16 v15, v20

    if-eq v13, v15, :cond_18

    const/16 v21, -0x1

    const/16 v11, 0xb01

    const/16 v9, 0xb00

    const/16 v10, 0x890

    if-eq v13, v6, :cond_12

    invoke-interface {v1}, Lhse;->f()J

    move-result-wide v16

    invoke-interface {v1}, Lhse;->d()J

    move-result-wide v18

    invoke-interface {v1}, Lhse;->f()J

    move-result-wide v25

    sub-long v18, v18, v25

    iget v13, v3, Lhxa;->e:I

    int-to-long v14, v13

    new-instance v13, Lgwz;

    sub-long v14, v18, v14

    long-to-int v14, v14

    invoke-direct {v13, v14}, Lgwz;-><init>(I)V

    iget-object v15, v13, Lgwz;->a:[B

    invoke-interface {v1, v15, v12, v14}, Lhse;->j([BII)V

    move v1, v12

    :goto_6
    iget-object v14, v3, Lhxa;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ge v1, v15, :cond_11

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkqy;

    iget-wide v6, v14, Lkqy;->b:J

    sub-long v6, v6, v16

    long-to-int v6, v6

    invoke-virtual {v13, v6}, Lgwz;->O(I)V

    invoke-virtual {v13, v5}, Lgwz;->P(I)V

    invoke-virtual {v13}, Lgwz;->i()I

    move-result v6

    invoke-virtual {v13, v6}, Lgwz;->C(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v11

    goto :goto_7

    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0xb04

    goto :goto_7

    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v9

    goto :goto_7

    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0xb03

    goto :goto_7

    :sswitch_4
    const-string v15, "SlowMotion_Data"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v10

    :goto_7
    iget v14, v14, Lkqy;->a:I

    add-int/lit8 v6, v6, 0x8

    sub-int/2addr v14, v6

    if-eq v7, v10, :cond_c

    if-eq v7, v9, :cond_f

    if-eq v7, v11, :cond_f

    const/16 v15, 0xb03

    if-eq v7, v15, :cond_f

    const/16 v6, 0xb04

    if-ne v7, v6, :cond_b

    goto/16 :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v14}, Lgwz;->C(I)Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lhxa;->b:Lcaqj;

    invoke-virtual {v14, v7}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    move v14, v12

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_e

    sget-object v15, Lhxa;->a:Lcaqj;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v15, v5}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/4 v11, 0x3

    if-ne v15, v11, :cond_d

    :try_start_0
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v15, 0x1

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    const/4 v11, 0x2

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/16 v20, 0x1

    shl-int v33, v20, v5

    new-instance v28, Lhvj;

    invoke-direct/range {v28 .. v33}, Lhvj;-><init>(JJI)V

    move-object/from16 v5, v28

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x4

    const/16 v11, 0xb01

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Lgud;

    const/4 v15, 0x1

    invoke-direct {v1, v8, v0, v15, v15}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_d
    const/4 v15, 0x1

    new-instance v0, Lgud;

    invoke-direct {v0, v8, v8, v15, v15}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_e
    new-instance v5, Lhvk;

    invoke-direct {v5, v6}, Lhvk;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v11, 0xb01

    goto/16 :goto_6

    :cond_10
    :goto_a
    new-instance v0, Lgud;

    const-string v1, "Invalid SEF name"

    const/4 v15, 0x1

    invoke-direct {v0, v1, v8, v15, v15}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_11
    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcfpq;->a:J

    goto/16 :goto_f

    :cond_12
    invoke-interface {v1}, Lhse;->d()J

    move-result-wide v4

    iget v6, v3, Lhxa;->e:I

    add-int/lit8 v6, v6, -0x14

    new-instance v7, Lgwz;

    invoke-direct {v7, v6}, Lgwz;-><init>(I)V

    iget-object v8, v7, Lgwz;->a:[B

    invoke-interface {v1, v8, v12, v6}, Lhse;->j([BII)V

    move v1, v12

    :goto_b
    div-int/lit8 v8, v6, 0xc

    if-ge v1, v8, :cond_16

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Lgwz;->P(I)V

    invoke-virtual {v7}, Lgwz;->F()S

    move-result v8

    if-eq v8, v10, :cond_14

    if-eq v8, v9, :cond_14

    const/16 v11, 0xb01

    if-eq v8, v11, :cond_13

    const/16 v15, 0xb03

    const/16 v13, 0xb04

    if-eq v8, v15, :cond_15

    if-eq v8, v13, :cond_15

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lgwz;->P(I)V

    goto :goto_e

    :cond_13
    :goto_c
    const/16 v13, 0xb04

    const/16 v15, 0xb03

    goto :goto_d

    :cond_14
    const/16 v11, 0xb01

    goto :goto_c

    :cond_15
    :goto_d
    iget v8, v3, Lhxa;->e:I

    int-to-long v9, v8

    sub-long v9, v4, v9

    invoke-virtual {v7}, Lgwz;->i()I

    move-result v8

    int-to-long v13, v8

    invoke-virtual {v7}, Lgwz;->i()I

    move-result v8

    iget-object v11, v3, Lhxa;->c:Ljava/util/List;

    new-instance v15, Lkqy;

    sub-long/2addr v9, v13

    invoke-direct {v15, v9, v10, v8}, Lkqy;-><init>(JI)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xb00

    const/16 v10, 0x890

    goto :goto_b

    :cond_16
    iget-object v1, v3, Lhxa;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcfpq;->a:J

    goto :goto_f

    :cond_17
    const/4 v11, 0x3

    iput v11, v3, Lhxa;->d:I

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqy;

    iget-wide v3, v1, Lkqy;->b:J

    iput-wide v3, v2, Lcfpq;->a:J

    move-wide/from16 v23, v3

    goto :goto_10

    :cond_18
    new-instance v4, Lgwz;

    const/16 v8, 0x8

    invoke-direct {v4, v8}, Lgwz;-><init>(I)V

    iget-object v5, v4, Lgwz;->a:[B

    invoke-interface {v1, v5, v12, v8}, Lhse;->j([BII)V

    invoke-virtual {v4}, Lgwz;->i()I

    move-result v5

    add-int/2addr v5, v8

    iput v5, v3, Lhxa;->e:I

    invoke-virtual {v4}, Lgwz;->h()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_19

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcfpq;->a:J

    :goto_f
    const-wide/16 v4, 0x0

    const/4 v15, 0x1

    const-wide/16 v23, 0x0

    goto :goto_13

    :cond_19
    invoke-interface {v1}, Lhse;->f()J

    move-result-wide v4

    iget v1, v3, Lhxa;->e:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcfpq;->a:J

    const/4 v11, 0x2

    iput v11, v3, Lhxa;->d:I

    move-wide/from16 v23, v4

    :goto_10
    const-wide/16 v4, 0x0

    const/4 v15, 0x1

    goto :goto_13

    :cond_1a
    invoke-interface {v1}, Lhse;->d()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-eqz v1, :cond_1c

    cmp-long v1, v4, v18

    if-gez v1, :cond_1b

    goto :goto_11

    :cond_1b
    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    goto :goto_12

    :cond_1c
    :goto_11
    const-wide/16 v4, 0x0

    :goto_12
    iput-wide v4, v2, Lcfpq;->a:J

    const/4 v15, 0x1

    iput v15, v3, Lhxa;->d:I

    move-wide/from16 v23, v4

    const-wide/16 v4, 0x0

    :goto_13
    cmp-long v1, v23, v4

    if-eqz v1, :cond_1d

    return v15

    :cond_1d
    invoke-direct {v0}, Lhwy;->k()V

    return v15

    :cond_1e
    const/16 v21, -0x1

    invoke-interface {v1}, Lhse;->f()J

    move-result-wide v5

    iget v3, v0, Lhwy;->r:I

    move/from16 v7, v21

    if-ne v3, v7, :cond_28

    move v9, v12

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    const-wide v16, 0x7fffffffffffffffL

    const-wide v25, 0x7fffffffffffffffL

    const-wide v28, 0x7fffffffffffffffL

    const-wide v30, 0x7fffffffffffffffL

    :goto_14
    iget-object v10, v0, Lhwy;->G:[Lbslz;

    const-wide/32 v32, 0x40000

    array-length v14, v10

    if-ge v9, v14, :cond_26

    aget-object v10, v10, v9

    iget v14, v10, Lbslz;->a:I

    iget-object v10, v10, Lbslz;->d:Ljava/lang/Object;

    check-cast v10, Lhxg;

    iget v15, v10, Lhxg;->b:I

    if-ne v14, v15, :cond_1f

    goto :goto_17

    :cond_1f
    iget-object v10, v10, Lhxg;->c:[J

    aget-wide v34, v10, v14

    iget-object v10, v0, Lhwy;->E:[[J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v10, v10, v9

    aget-wide v14, v10, v14

    sub-long v34, v34, v5

    const-wide/16 v23, 0x0

    cmp-long v10, v34, v23

    if-ltz v10, :cond_21

    cmp-long v10, v34, v32

    if-ltz v10, :cond_20

    goto :goto_15

    :cond_20
    move v10, v12

    goto :goto_16

    :cond_21
    :goto_15
    const/4 v10, 0x1

    :goto_16
    if-nez v10, :cond_22

    if-nez v7, :cond_23

    move v7, v12

    :cond_22
    if-ne v10, v7, :cond_24

    cmp-long v22, v34, v30

    if-gez v22, :cond_24

    :cond_23
    move v13, v9

    move v7, v10

    move-wide/from16 v28, v14

    move-wide/from16 v30, v34

    :cond_24
    cmp-long v22, v14, v25

    if-gez v22, :cond_25

    move v11, v9

    move v3, v10

    move-wide/from16 v25, v14

    :cond_25
    :goto_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_26
    cmp-long v7, v25, v16

    if-eqz v7, :cond_27

    if-eqz v3, :cond_27

    const-wide/32 v9, 0xa00000

    add-long v25, v25, v9

    cmp-long v3, v28, v25

    if-ltz v3, :cond_27

    move v3, v11

    goto :goto_18

    :cond_27
    move v3, v13

    :goto_18
    iput v3, v0, Lhwy;->r:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_29

    return v7

    :cond_28
    const-wide/32 v32, 0x40000

    :cond_29
    iget-object v7, v0, Lhwy;->G:[Lbslz;

    aget-object v3, v7, v3

    iget-object v7, v3, Lbslz;->f:Ljava/lang/Object;

    iget v9, v3, Lbslz;->a:I

    iget-object v10, v3, Lbslz;->d:Ljava/lang/Object;

    check-cast v10, Lhxg;

    iget-object v11, v10, Lhxg;->c:[J

    aget-wide v13, v11, v9

    move v15, v9

    iget-wide v8, v0, Lhwy;->C:J

    add-long/2addr v13, v8

    iget-object v8, v10, Lhxg;->d:[I

    aget v9, v8, v15

    iget-object v11, v3, Lbslz;->c:Ljava/lang/Object;

    sub-long v5, v13, v5

    move/from16 v25, v12

    iget v12, v0, Lhwy;->s:I

    move-wide/from16 v28, v5

    int-to-long v5, v12

    add-long v5, v28, v5

    const-wide/16 v23, 0x0

    cmp-long v12, v5, v23

    if-ltz v12, :cond_3f

    cmp-long v12, v5, v32

    if-ltz v12, :cond_2a

    goto/16 :goto_22

    :cond_2a
    iget-object v2, v3, Lbslz;->b:Ljava/lang/Object;

    check-cast v2, Lhxd;

    iget v12, v2, Lhxd;->h:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2b

    add-long v5, v5, v18

    add-int/lit8 v9, v9, -0x8

    :cond_2b
    long-to-int v5, v5

    invoke-interface {v1, v5}, Lhse;->l(I)V

    iget-object v5, v2, Lhxd;->g:Lgti;

    iget-object v6, v5, Lgti;->q:Ljava/lang/String;

    const-string v12, "video/avc"

    invoke-static {v6, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    iget v12, v0, Lhwy;->b:I

    and-int/lit8 v12, v12, 0x20

    if-nez v12, :cond_2c

    :goto_19
    const/4 v13, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v13, 0x1

    goto :goto_1b

    :cond_2d
    const-string v12, "video/hevc"

    invoke-static {v6, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    iget v12, v0, Lhwy;->b:I

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_2c

    goto :goto_19

    :cond_2e
    const-string v12, "video/apv"

    invoke-static {v6, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    goto :goto_19

    :goto_1a
    iput-boolean v13, v0, Lhwy;->v:Z

    :goto_1b
    iget v2, v2, Lhxd;->k:I

    if-eqz v2, :cond_35

    iget-object v4, v0, Lhwy;->d:Lgwz;

    iget-object v6, v4, Lgwz;->a:[B

    aput-byte v25, v6, v25

    aput-byte v25, v6, v13

    const/16 v27, 0x2

    aput-byte v25, v6, v27

    rsub-int/lit8 v12, v2, 0x4

    add-int/2addr v9, v12

    :goto_1c
    iget v13, v0, Lhwy;->t:I

    if-ge v13, v9, :cond_34

    iget v13, v0, Lhwy;->u:I

    if-nez v13, :cond_32

    iget-boolean v13, v0, Lhwy;->v:Z

    if-nez v13, :cond_2f

    invoke-static {v5}, Lgya;->d(Lgti;)I

    move-result v13

    add-int/2addr v13, v2

    aget v14, v8, v15

    move/from16 v17, v2

    iget v2, v0, Lhwy;->s:I

    sub-int/2addr v14, v2

    if-gt v13, v14, :cond_30

    invoke-static {v5}, Lgya;->d(Lgti;)I

    move-result v2

    add-int v13, v17, v2

    goto :goto_1d

    :cond_2f
    move/from16 v17, v2

    :cond_30
    move/from16 v13, v17

    move/from16 v2, v25

    :goto_1d
    invoke-interface {v1, v6, v12, v13}, Lhse;->j([BII)V

    iget v14, v0, Lhwy;->s:I

    add-int/2addr v14, v13

    iput v14, v0, Lhwy;->s:I

    move/from16 v13, v25

    invoke-virtual {v4, v13}, Lgwz;->O(I)V

    invoke-virtual {v4}, Lgwz;->h()I

    move-result v14

    if-ltz v14, :cond_31

    sub-int/2addr v14, v2

    iput v14, v0, Lhwy;->u:I

    iget-object v14, v0, Lhwy;->c:Lgwz;

    invoke-virtual {v14, v13}, Lgwz;->O(I)V

    const/4 v13, 0x4

    invoke-interface {v7, v14, v13}, Lhtd;->c(Lgwz;I)V

    iget v14, v0, Lhwy;->t:I

    add-int/2addr v14, v13

    iput v14, v0, Lhwy;->t:I

    if-lez v2, :cond_33

    invoke-interface {v7, v4, v2}, Lhtd;->c(Lgwz;I)V

    iget v13, v0, Lhwy;->t:I

    add-int/2addr v13, v2

    iput v13, v0, Lhwy;->t:I

    invoke-static {v6, v2, v5}, Lgya;->j([BILgti;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v13, 0x1

    iput-boolean v13, v0, Lhwy;->v:Z

    goto :goto_1e

    :cond_31
    const/4 v13, 0x1

    new-instance v0, Lgud;

    const-string v1, "Invalid NAL length"

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11, v13, v13}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_32
    move/from16 v17, v2

    move/from16 v2, v25

    invoke-interface {v7, v1, v13, v2}, Lhtd;->a(Lgta;IZ)I

    move-result v13

    iget v2, v0, Lhwy;->s:I

    add-int/2addr v2, v13

    iput v2, v0, Lhwy;->s:I

    iget v2, v0, Lhwy;->t:I

    add-int/2addr v2, v13

    iput v2, v0, Lhwy;->t:I

    iget v2, v0, Lhwy;->u:I

    sub-int/2addr v2, v13

    iput v2, v0, Lhwy;->u:I

    :cond_33
    :goto_1e
    move/from16 v2, v17

    const/16 v25, 0x0

    goto/16 :goto_1c

    :cond_34
    move/from16 v38, v9

    goto/16 :goto_20

    :cond_35
    iget-object v2, v3, Lbslz;->e:Ljava/lang/Object;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget v2, v0, Lhwy;->t:I

    if-nez v2, :cond_36

    iget-object v2, v0, Lhwy;->e:Lgwz;

    invoke-static {v9, v2}, Lhrl;->a(ILgwz;)V

    const/4 v4, 0x7

    invoke-interface {v7, v2, v4}, Lhtd;->c(Lgwz;I)V

    iget v2, v0, Lhwy;->t:I

    add-int/2addr v2, v4

    iput v2, v0, Lhwy;->t:I

    :cond_36
    add-int/lit8 v9, v9, 0x7

    goto :goto_1f

    :cond_37
    if-eqz v2, :cond_39

    invoke-static {v6, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, v0, Lhwy;->e:Lgwz;

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lgwz;->K(I)V

    iget-object v5, v4, Lgwz;->a:[B

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v13}, Lhse;->i([BII)V

    invoke-interface {v1}, Lhse;->k()V

    new-instance v5, Lhsp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lgwz;->h()I

    move-result v4

    invoke-virtual {v5, v4}, Lhsp;->a(I)Z

    move-result v4

    if-eqz v4, :cond_38

    move-object v4, v2

    check-cast v4, Lgti;

    iget-object v6, v4, Lgti;->q:Ljava/lang/String;

    iget-object v8, v5, Lhsp;->b:Ljava/lang/String;

    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    new-instance v2, Lgth;

    invoke-direct {v2, v4}, Lgth;-><init>(Lgti;)V

    iget-object v4, v5, Lhsp;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lgth;->e(Ljava/lang/String;)V

    new-instance v4, Lgti;

    invoke-direct {v4, v2}, Lgti;-><init>(Lgth;)V

    move-object v2, v4

    :cond_38
    check-cast v2, Lgti;

    invoke-interface {v7, v2}, Lhtd;->b(Lgti;)V

    const/4 v4, 0x0

    iput-object v4, v3, Lbslz;->e:Ljava/lang/Object;

    goto :goto_1f

    :cond_39
    const/4 v4, 0x0

    if-eqz v2, :cond_3a

    invoke-static {v6}, Lhsc;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    check-cast v2, Lgti;

    invoke-static {v1, v9, v2}, Lhsc;->d(Lhse;ILgti;)Lgti;

    move-result-object v2

    invoke-interface {v7, v2}, Lhtd;->b(Lgti;)V

    iput-object v4, v3, Lbslz;->e:Ljava/lang/Object;

    goto :goto_1f

    :cond_3a
    if-eqz v11, :cond_3b

    move-object v2, v11

    check-cast v2, Lhte;

    invoke-virtual {v2, v1}, Lhte;->d(Lhse;)V

    :cond_3b
    :goto_1f
    iget v2, v0, Lhwy;->t:I

    if-ge v2, v9, :cond_34

    sub-int v2, v9, v2

    const/4 v13, 0x0

    invoke-interface {v7, v1, v2, v13}, Lhtd;->a(Lgta;IZ)I

    move-result v2

    iget v4, v0, Lhwy;->s:I

    add-int/2addr v4, v2

    iput v4, v0, Lhwy;->s:I

    iget v4, v0, Lhwy;->t:I

    add-int/2addr v4, v2

    iput v4, v0, Lhwy;->t:I

    iget v4, v0, Lhwy;->u:I

    sub-int/2addr v4, v2

    iput v4, v0, Lhwy;->u:I

    goto :goto_1f

    :goto_20
    iget-object v1, v10, Lhxg;->f:[J

    aget-wide v35, v1, v15

    iget-object v1, v10, Lhxg;->g:[I

    aget v1, v1, v15

    iget-boolean v2, v0, Lhwy;->v:Z

    if-nez v2, :cond_3c

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_3c
    move/from16 v37, v1

    if-eqz v11, :cond_3d

    move-object/from16 v34, v11

    check-cast v34, Lhte;

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v39, v38

    move/from16 v38, v37

    move-wide/from16 v36, v35

    move-object/from16 v35, v7

    invoke-virtual/range {v34 .. v41}, Lhte;->c(Lhtd;JIIILhtc;)V

    move-object/from16 v11, v34

    move-object/from16 v1, v35

    const/16 v20, 0x1

    add-int/lit8 v9, v15, 0x1

    iget v2, v10, Lhxg;->b:I

    if-ne v9, v2, :cond_3e

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4}, Lhte;->a(Lhtd;Lhtc;)V

    goto :goto_21

    :cond_3d
    move-object v1, v7

    const/16 v20, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v1

    invoke-interface/range {v34 .. v40}, Lhtd;->e(JIIILhtc;)V

    :cond_3e
    :goto_21
    iget v1, v3, Lbslz;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lbslz;->a:I

    const/4 v7, -0x1

    iput v7, v0, Lhwy;->r:I

    const/4 v13, 0x0

    iput v13, v0, Lhwy;->s:I

    iput v13, v0, Lhwy;->t:I

    iput v13, v0, Lhwy;->u:I

    iput-boolean v13, v0, Lhwy;->v:Z

    return v13

    :cond_3f
    :goto_22
    const/16 v20, 0x1

    iput-wide v13, v2, Lcfpq;->a:J

    return v20

    :cond_40
    const-wide/32 v32, 0x40000

    iget-wide v5, v0, Lhwy;->o:J

    iget v3, v0, Lhwy;->p:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface {v1}, Lhse;->f()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lhwy;->q:Lgwz;

    if-eqz v3, :cond_45

    iget-object v9, v3, Lgwz;->a:[B

    iget v10, v0, Lhwy;->p:I

    long-to-int v5, v5

    invoke-interface {v1, v9, v10, v5}, Lhse;->j([BII)V

    iget v5, v0, Lhwy;->n:I

    if-ne v5, v4, :cond_44

    const/4 v15, 0x1

    iput-boolean v15, v0, Lhwy;->w:Z

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lgwz;->O(I)V

    invoke-virtual {v3}, Lgwz;->h()I

    move-result v4

    invoke-static {v4}, Lhwy;->j(I)I

    move-result v4

    if-eqz v4, :cond_41

    :goto_23
    const/4 v3, 0x1

    goto :goto_24

    :cond_41
    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Lgwz;->P(I)V

    :cond_42
    invoke-virtual {v3}, Lgwz;->c()I

    move-result v4

    if-lez v4, :cond_43

    invoke-virtual {v3}, Lgwz;->h()I

    move-result v4

    invoke-static {v4}, Lhwy;->j(I)I

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_23

    :cond_43
    const/4 v3, 0x0

    :goto_24
    iput v3, v0, Lhwy;->F:I

    goto :goto_25

    :cond_44
    iget-object v4, v0, Lhwy;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxr;

    new-instance v5, Lgxs;

    iget v6, v0, Lhwy;->n:I

    invoke-direct {v5, v6, v3}, Lgxs;-><init>(ILgwz;)V

    invoke-virtual {v4, v5}, Lgxr;->d(Lgxs;)V

    goto :goto_25

    :cond_45
    iget-boolean v3, v0, Lhwy;->w:Z

    if-nez v3, :cond_46

    iget v3, v0, Lhwy;->n:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_46

    const/4 v15, 0x1

    iput v15, v0, Lhwy;->F:I

    :cond_46
    cmp-long v3, v5, v32

    if-gez v3, :cond_48

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lhse;->l(I)V

    :cond_47
    :goto_25
    const/4 v3, 0x0

    goto :goto_26

    :cond_48
    invoke-interface {v1}, Lhse;->f()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcfpq;->a:J

    const/4 v3, 0x1

    :goto_26
    invoke-direct {v0, v7, v8}, Lhwy;->l(J)V

    iget-boolean v4, v0, Lhwy;->x:Z

    const/4 v15, 0x1

    if-eqz v4, :cond_49

    iput-boolean v15, v0, Lhwy;->z:Z

    iget-wide v3, v0, Lhwy;->y:J

    iput-wide v3, v2, Lcfpq;->a:J

    const/4 v13, 0x0

    iput-boolean v13, v0, Lhwy;->x:Z

    goto :goto_27

    :cond_49
    if-nez v3, :cond_4a

    goto/16 :goto_0

    :cond_4a
    :goto_27
    iget v3, v0, Lhwy;->m:I

    const/4 v11, 0x2

    if-eq v3, v11, :cond_0

    return v15

    :cond_4b
    move v15, v13

    const-wide/16 v16, -0x1

    iget v3, v0, Lhwy;->p:I

    if-nez v3, :cond_4d

    iget-object v3, v0, Lhwy;->f:Lgwz;

    iget-object v5, v3, Lgwz;->a:[B

    const/16 v8, 0x8

    const/4 v13, 0x0

    invoke-interface {v1, v5, v13, v8, v15}, Lhse;->o([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4c

    const/16 v21, -0x1

    return v21

    :cond_4c
    iput v8, v0, Lhwy;->p:I

    invoke-virtual {v3, v13}, Lgwz;->O(I)V

    invoke-virtual {v3}, Lgwz;->v()J

    move-result-wide v5

    iput-wide v5, v0, Lhwy;->o:J

    invoke-virtual {v3}, Lgwz;->h()I

    move-result v3

    iput v3, v0, Lhwy;->n:I

    :cond_4d
    iget-wide v5, v0, Lhwy;->o:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_4e

    iget-object v3, v0, Lhwy;->f:Lgwz;

    iget-object v5, v3, Lgwz;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v5, v8, v8}, Lhse;->j([BII)V

    iget v5, v0, Lhwy;->p:I

    add-int/2addr v5, v8

    iput v5, v0, Lhwy;->p:I

    invoke-virtual {v3}, Lgwz;->w()J

    move-result-wide v5

    iput-wide v5, v0, Lhwy;->o:J

    goto :goto_29

    :cond_4e
    const-wide/16 v23, 0x0

    cmp-long v3, v5, v23

    if-nez v3, :cond_51

    invoke-interface {v1}, Lhse;->d()J

    move-result-wide v5

    cmp-long v3, v5, v16

    if-nez v3, :cond_50

    iget-object v3, v0, Lhwy;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxr;

    if-eqz v3, :cond_4f

    iget-wide v5, v3, Lgxr;->a:J

    goto :goto_28

    :cond_4f
    move-wide/from16 v5, v16

    :cond_50
    :goto_28
    cmp-long v3, v5, v16

    if-eqz v3, :cond_51

    invoke-interface {v1}, Lhse;->f()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lhwy;->p:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lhwy;->o:J

    :cond_51
    :goto_29
    iget-wide v5, v0, Lhwy;->o:J

    iget v3, v0, Lhwy;->p:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-gez v5, :cond_53

    iget v5, v0, Lhwy;->n:I

    const v6, 0x66726565

    if-ne v5, v6, :cond_52

    const/16 v5, 0x8

    if-ne v3, v5, :cond_52

    iput-wide v7, v0, Lhwy;->o:J

    const/16 v3, 0x8

    goto :goto_2a

    :cond_52
    new-instance v0, Lgud;

    const-string v1, "Atom size less than header length (unsupported)."

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct {v0, v1, v11, v13, v15}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_53
    :goto_2a
    iget v5, v0, Lhwy;->n:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_59

    const v6, 0x7472616b

    if-eq v5, v6, :cond_59

    const v6, 0x6d646961

    if-eq v5, v6, :cond_59

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_59

    const v6, 0x7374626c

    if-eq v5, v6, :cond_59

    const v6, 0x65647473

    if-eq v5, v6, :cond_59

    if-eq v5, v7, :cond_59

    const v6, 0x61787465

    if-eq v5, v6, :cond_59

    const v6, 0x74726566

    if-ne v5, v6, :cond_54

    goto/16 :goto_2f

    :cond_54
    const v6, 0x6d646864

    if-eq v5, v6, :cond_56

    const v6, 0x6d766864

    if-eq v5, v6, :cond_56

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_56

    const v6, 0x73747364

    if-eq v5, v6, :cond_56

    const v6, 0x73747473

    if-eq v5, v6, :cond_56

    const v6, 0x73747373

    if-eq v5, v6, :cond_56

    const v6, 0x63747473

    if-eq v5, v6, :cond_56

    const v6, 0x656c7374

    if-eq v5, v6, :cond_56

    const v6, 0x73747363

    if-eq v5, v6, :cond_56

    const v6, 0x7374737a

    if-eq v5, v6, :cond_56

    const v6, 0x73747a32

    if-eq v5, v6, :cond_56

    const v6, 0x7374636f

    if-eq v5, v6, :cond_56

    const v6, 0x636f3634

    if-eq v5, v6, :cond_56

    const v6, 0x746b6864

    if-eq v5, v6, :cond_56

    if-eq v5, v4, :cond_56

    const v4, 0x75647461

    if-eq v5, v4, :cond_56

    const v4, 0x6b657973

    if-eq v5, v4, :cond_56

    const v4, 0x696c7374

    if-eq v5, v4, :cond_56

    const v4, 0x63686170

    if-ne v5, v4, :cond_55

    goto :goto_2b

    :cond_55
    const/4 v11, 0x0

    iput-object v11, v0, Lhwy;->q:Lgwz;

    goto :goto_2e

    :cond_56
    :goto_2b
    const/16 v8, 0x8

    if-ne v3, v8, :cond_57

    const/4 v15, 0x1

    goto :goto_2c

    :cond_57
    const/4 v15, 0x0

    :goto_2c
    invoke-static {v15}, Lcenr;->ay(Z)V

    iget-wide v3, v0, Lhwy;->o:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_58

    const/4 v15, 0x1

    goto :goto_2d

    :cond_58
    const/4 v15, 0x0

    :goto_2d
    invoke-static {v15}, Lcenr;->ay(Z)V

    new-instance v3, Lgwz;

    iget-wide v4, v0, Lhwy;->o:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lgwz;-><init>(I)V

    iget-object v4, v0, Lhwy;->f:Lgwz;

    iget-object v4, v4, Lgwz;->a:[B

    iget-object v5, v3, Lgwz;->a:[B

    const/16 v8, 0x8

    const/4 v13, 0x0

    invoke-static {v4, v13, v5, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lhwy;->q:Lgwz;

    :goto_2e
    const/4 v15, 0x1

    iput v15, v0, Lhwy;->m:I

    goto/16 :goto_0

    :cond_59
    :goto_2f
    invoke-interface {v1}, Lhse;->f()J

    move-result-wide v3

    iget-wide v5, v0, Lhwy;->o:J

    add-long/2addr v3, v5

    iget v8, v0, Lhwy;->p:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_5a

    iget v5, v0, Lhwy;->n:I

    if-ne v5, v7, :cond_5a

    iget-object v5, v0, Lhwy;->e:Lgwz;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lgwz;->K(I)V

    iget-object v7, v5, Lgwz;->a:[B

    const/4 v13, 0x0

    invoke-interface {v1, v7, v13, v6}, Lhse;->i([BII)V

    invoke-static {v5}, Lhwq;->f(Lgwz;)V

    iget v5, v5, Lgwz;->b:I

    invoke-interface {v1, v5}, Lhse;->l(I)V

    invoke-interface {v1}, Lhse;->k()V

    :cond_5a
    sub-long/2addr v3, v8

    iget-object v5, v0, Lhwy;->g:Ljava/util/ArrayDeque;

    new-instance v6, Lgxr;

    iget v7, v0, Lhwy;->n:I

    invoke-direct {v6, v7, v3, v4}, Lgxr;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lhwy;->o:J

    iget v7, v0, Lhwy;->p:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5b

    invoke-direct {v0, v3, v4}, Lhwy;->l(J)V

    goto/16 :goto_0

    :cond_5b
    invoke-direct {v0}, Lhwy;->k()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method
