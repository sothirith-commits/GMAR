.class public final Lyxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Lyxd;->a:[I

    const/16 v0, 0x11

    const/16 v2, 0x13

    const/16 v4, 0xc

    const/16 v5, 0xe

    filled-new-array {v4, v5, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lyxd;->b:[I

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x5

    filled-new-array {v0, v2, v4, v3}, [I

    move-result-object v0

    sput-object v0, Lyxd;->c:[I

    const/4 v0, 0x7

    const/16 v3, 0xa

    filled-new-array {v2, v4, v0, v3}, [I

    move-result-object v0

    sput-object v0, Lyxd;->d:[I

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lyxd;->e:[I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lyxd;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(IILbpvf;)Lclug;
    .locals 7

    sget-object v2, Lyxd;->f:Lcom/google/common/collect/ImmutableList;

    sget-object v4, Lyxd;->c:[I

    sget-object v5, Lyxd;->d:[I

    sget-object v6, Lyxd;->a:[I

    move v0, p0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lyxd;->e(IILjava/util/List;Lbpvf;[I[I[I)Lclug;

    move-result-object p0

    return-object p0
.end method

.method public static b([IF[IZ)Ljava/util/List;
    .locals 6

    array-length v0, p0

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    array-length v3, p0

    const/16 v4, 0x12

    if-ge v1, v3, :cond_3

    if-eqz p3, :cond_1

    aget v3, p2, v1

    if-ge v3, v4, :cond_2

    :cond_1
    aget v3, p0, v1

    int-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aget v4, p2, v1

    new-instance v5, Lyxc;

    invoke-direct {v5, v3, v4}, Lyxc;-><init>(II)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p0, Lyxc;

    invoke-direct {p0, v2, v4}, Lyxc;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static c(IIILjava/util/List;Lbpvf;Ljava/lang/String;[I[I[I[I)Lclug;
    .locals 17

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    array-length v5, v1

    array-length v6, v4

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    invoke-static {v5}, La;->bs(Z)V

    array-length v5, v2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    invoke-static {v5}, La;->bs(Z)V

    array-length v5, v3

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    invoke-static {v5}, La;->bs(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v4, v8}, Lyxd;->b([IF[IZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v5, v4, v8}, Lyxd;->b([IF[IZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v5, v4, v8}, Lyxd;->b([IF[IZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    invoke-static {v4}, Lcenr;->ay(Z)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v8

    :goto_4
    invoke-static {v4}, Lcenr;->ay(Z)V

    sget-object v4, Lclug;->a:Lclug;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    move v5, v8

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyxc;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyxc;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyxc;

    iget v11, v6, Lyxc;->b:I

    iget v12, v9, Lyxc;->b:I

    if-ne v11, v12, :cond_5

    const/4 v12, 0x1

    goto :goto_6

    :cond_5
    move v12, v8

    :goto_6
    invoke-static {v12}, Lcenr;->ay(Z)V

    iget v12, v10, Lyxc;->b:I

    if-ne v11, v12, :cond_6

    const/4 v12, 0x1

    goto :goto_7

    :cond_6
    move v12, v8

    :goto_7
    invoke-static {v12}, Lcenr;->ay(Z)V

    sget-object v12, Lclts;->a:Lclts;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lchjm;

    sget-object v13, Lclvj;->a:Lclvj;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    check-cast v14, Lchjm;

    iget v10, v10, Lyxc;->a:I

    mul-int/lit8 v10, v10, 0x8

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lchjm;->instance:Lcqrq;

    check-cast v15, Lclvj;

    const/16 v16, 0x1

    iget v7, v15, Lclvj;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v15, Lclvj;->b:I

    iput v10, v15, Lclvj;->e:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvj;

    iget v10, v7, Lclvj;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Lclvj;->b:I

    move/from16 v10, p0

    iput v10, v7, Lclvj;->c:I

    invoke-virtual {v12, v14}, Lchjm;->T(Lchjm;)V

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lchjm;

    iget v9, v9, Lyxc;->a:I

    mul-int/lit8 v9, v9, 0x8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v14, v7, Lchjm;->instance:Lcqrq;

    check-cast v14, Lclvj;

    iget v15, v14, Lclvj;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lclvj;->b:I

    iput v9, v14, Lclvj;->e:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lchjm;->instance:Lcqrq;

    check-cast v9, Lclvj;

    iget v14, v9, Lclvj;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v9, Lclvj;->b:I

    move/from16 v14, p1

    iput v14, v9, Lclvj;->c:I

    invoke-virtual {v12, v7}, Lchjm;->T(Lchjm;)V

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lchjm;

    iget v6, v6, Lyxc;->a:I

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lchjm;->instance:Lcqrq;

    check-cast v9, Lclvj;

    iget v15, v9, Lclvj;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v9, Lclvj;->b:I

    iput v6, v9, Lclvj;->e:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lchjm;->instance:Lcqrq;

    check-cast v9, Lclvj;

    iget v15, v9, Lclvj;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v9, Lclvj;->b:I

    move/from16 v15, p2

    iput v15, v9, Lclvj;->c:I

    move-object/from16 v9, p3

    invoke-virtual {v7, v9}, Lchjm;->N(Ljava/lang/Iterable;)V

    invoke-virtual {v12, v7}, Lchjm;->T(Lchjm;)V

    move-object/from16 v7, p4

    iget v8, v7, Lbpvf;->o:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    move-object/from16 p6, v1

    iget-object v1, v12, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclts;

    move-object/from16 p7, v2

    iget v2, v1, Lclts;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lclts;->b:I

    iput v8, v1, Lclts;->g:I

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvj;

    iget v8, v2, Lclvj;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v2, Lclvj;->b:I

    iput v6, v2, Lclvj;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvj;

    iget v6, v2, Lclvj;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v2, Lclvj;->b:I

    iput-object v0, v2, Lclvj;->h:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lchjm;->T(Lchjm;)V

    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvj;

    iget v6, v2, Lclvj;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v2, Lclvj;->b:I

    const/4 v6, 0x0

    iput v6, v2, Lclvj;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvj;

    iget v8, v2, Lclvj;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Lclvj;->b:I

    iput v6, v2, Lclvj;->c:I

    invoke-virtual {v12, v1}, Lchjm;->T(Lchjm;)V

    :goto_8
    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v8, v2, Lclsl;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Lclsl;->b:I

    iput v11, v2, Lclsl;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lclts;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lclsl;->f:Lclts;

    iget v8, v2, Lclsl;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v2, Lclsl;->b:I

    invoke-virtual {v4, v1}, Lcqrk;->S(Lcqrk;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move v8, v6

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclug;

    return-object v0
.end method

.method public static d(ILbpvf;[I[I[I)Lclug;
    .locals 7

    const/4 v0, -0x1

    sget-object v2, Lyxd;->f:Lcom/google/common/collect/ImmutableList;

    move v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lyxd;->e(IILjava/util/List;Lbpvf;[I[I[I)Lclug;

    move-result-object p0

    return-object p0
.end method

.method private static e(IILjava/util/List;Lbpvf;[I[I[I)Lclug;
    .locals 10

    const/4 v5, 0x0

    sget-object v8, Lyxd;->e:[I

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lyxd;->c(IIILjava/util/List;Lbpvf;Ljava/lang/String;[I[I[I[I)Lclug;

    move-result-object p0

    return-object p0
.end method
