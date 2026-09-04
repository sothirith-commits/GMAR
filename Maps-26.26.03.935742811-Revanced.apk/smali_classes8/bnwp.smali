.class public final Lbnwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Lbnxr;

.field private c:I

.field private d:[Lbnxh;

.field private e:[Ljava/lang/Float;

.field private f:Z

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private i:I


# direct methods
.method public constructor <init>(Lbnxr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnwp;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbnwp;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbnwp;->h:Ljava/util/List;

    iput-object p1, p0, Lbnwp;->b:Lbnxr;

    invoke-virtual {p1}, Lbnxr;->a()I

    move-result p1

    iput p1, p0, Lbnwp;->c:I

    new-array v1, p1, [Lbnxh;

    iput-object v1, p0, Lbnwp;->d:[Lbnxh;

    new-array p1, p1, [Ljava/lang/Float;

    iput-object p1, p0, Lbnwp;->e:[Ljava/lang/Float;

    :goto_0
    iget-object p1, p0, Lbnwp;->d:[Lbnxh;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    aput-object v1, p1, v0

    iget-object p1, p0, Lbnwp;->e:[Ljava/lang/Float;

    const/4 v1, 0x0

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(ILbnxh;Ljava/lang/Float;JZF)V
    .locals 11

    move/from16 v8, p7

    iget v1, p0, Lbnwp;->c:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_7

    if-eqz p6, :cond_1

    iget v1, p0, Lbnwp;->i:I

    iget-object v4, p0, Lbnwp;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_0

    new-instance v1, Lbnxk;

    const/16 v5, 0x10

    invoke-direct {v1, v5, v9, v9, v9}, Lbnxk;-><init>(IIII)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbnwp;->h:Ljava/util/List;

    new-instance v4, Lczie;

    invoke-direct {v4, v3, v3, v3}, Lczie;-><init>([B[B[B)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lbnwp;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lbnwp;->i:I

    :cond_1
    iget-object v1, p0, Lbnwp;->g:Ljava/util/List;

    iget v2, p0, Lbnwp;->i:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxk;

    invoke-virtual {v1, p2}, Lbnxk;->c(Lbnxh;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v1, Lbnxk;->c:I

    iget-object v4, v1, Lbnxk;->a:[F

    array-length v5, v4

    if-ne v3, v5, :cond_2

    add-int/2addr v5, v5

    new-array v5, v5, [F

    invoke-static {v4, v9, v5, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v1, Lbnxk;->a:[F

    :cond_2
    iget-object v3, v1, Lbnxk;->a:[F

    iget v4, v1, Lbnxk;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lbnxk;->c:I

    aput v2, v3, v4

    :cond_3
    iget-boolean v2, p0, Lbnwp;->f:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbnwp;->h:Ljava/util/List;

    iget v0, p0, Lbnwp;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczie;

    iget v2, v0, Lczie;->a:I

    iget-object v3, v0, Lczie;->b:Ljava/lang/Object;

    check-cast v3, [J

    array-length v4, v3

    if-ne v2, v4, :cond_4

    add-int/2addr v4, v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lczie;->b:Ljava/lang/Object;

    :cond_4
    iget-object v2, v0, Lczie;->b:Ljava/lang/Object;

    iget v3, v0, Lczie;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lczie;->a:I

    check-cast v2, [J

    aput-wide p4, v2, v3

    :cond_5
    if-eqz p6, :cond_6

    iput v8, v1, Lbnxk;->d:F

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lbnwp;->b:Lbnxr;

    if-nez p1, :cond_8

    invoke-virtual {v1}, Lbnxr;->w()Lbnxh;

    move-result-object v1

    iget-object v4, p0, Lbnwp;->b:Lbnxr;

    invoke-virtual {v4, v9}, Lbnxr;->b(I)Lbnxh;

    move-result-object v4

    goto :goto_0

    :cond_8
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Lbnxr;->b(I)Lbnxh;

    move-result-object v1

    iget-object v4, p0, Lbnwp;->b:Lbnxr;

    invoke-virtual {v4, p1}, Lbnxr;->b(I)Lbnxh;

    move-result-object v4

    :goto_0
    invoke-static {v1, v4, p2}, Lbnlx;->f(Lbnxh;Lbnxh;Lbnxh;)I

    move-result v5

    if-ltz v5, :cond_d

    add-int/lit8 v5, p1, 0x1

    if-nez p6, :cond_c

    iget-object v2, p0, Lbnwp;->d:[Lbnxh;

    aget-object v2, v2, p1

    invoke-static {v1, v4, v2}, Lbnlx;->f(Lbnxh;Lbnxh;Lbnxh;)I

    move-result v2

    if-gez v2, :cond_b

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lbnwp;->d:[Lbnxh;

    aget-object v6, v6, p1

    invoke-static {v1, v4, p2, v6, v2}, Lbnlx;->i(Lbnxh;Lbnxh;Lbnxh;Lbnxh;Lbnxh;)V

    if-eqz p3, :cond_a

    iget-object v1, p0, Lbnwp;->e:[Ljava/lang/Float;

    aget-object v1, v1, p1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbnwp;->d:[Lbnxh;

    aget-object v1, v1, p1

    invoke-virtual {v1, v2}, Lbnxh;->i(Lbnxh;)F

    move-result v1

    iget-object v3, p0, Lbnwp;->d:[Lbnxh;

    aget-object v3, v3, p1

    invoke-virtual {v3, p2}, Lbnxh;->i(Lbnxh;)F

    move-result v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lbnwp;->e:[Ljava/lang/Float;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    mul-float/2addr v1, v6

    add-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_9
    move-object v10, p3

    goto :goto_1

    :cond_a
    move-object v10, v3

    :goto_1
    invoke-virtual {p2, v2}, Lbnxh;->i(Lbnxh;)F

    move-result v1

    sub-float v7, v8, v1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, v5

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lbnwp;->c(ILbnxh;Ljava/lang/Float;JZF)V

    move-object v2, p2

    move v7, v8

    move v6, v9

    move-object v3, v10

    goto :goto_3

    :cond_b
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v1, v5

    move v7, v8

    move v6, v9

    goto :goto_2

    :cond_c
    move-object v0, p0

    move-object v3, p3

    move v6, v2

    move v1, v5

    move v7, v8

    move-object v2, p2

    :goto_2
    move-wide v4, p4

    :goto_3
    invoke-direct/range {v0 .. v7}, Lbnwp;->c(ILbnxh;Ljava/lang/Float;JZF)V

    move-object v10, v3

    move-object v8, v10

    goto :goto_5

    :cond_d
    if-nez p6, :cond_10

    iget-object v2, p0, Lbnwp;->d:[Lbnxh;

    aget-object v2, v2, p1

    invoke-static {v1, v4, v2}, Lbnlx;->f(Lbnxh;Lbnxh;Lbnxh;)I

    move-result v2

    if-ltz v2, :cond_10

    add-int/lit8 v2, p1, 0x1

    move v5, v2

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lbnwp;->d:[Lbnxh;

    aget-object v6, v6, p1

    invoke-static {v1, v4, v6, p2, v2}, Lbnlx;->i(Lbnxh;Lbnxh;Lbnxh;Lbnxh;Lbnxh;)V

    if-eqz p3, :cond_f

    iget-object v1, p0, Lbnwp;->e:[Ljava/lang/Float;

    aget-object v1, v1, p1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lbnwp;->d:[Lbnxh;

    aget-object v1, v1, p1

    invoke-virtual {v1, v2}, Lbnxh;->i(Lbnxh;)F

    move-result v1

    iget-object v3, p0, Lbnwp;->d:[Lbnxh;

    aget-object v3, v3, p1

    invoke-virtual {v3, p2}, Lbnxh;->i(Lbnxh;)F

    move-result v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lbnwp;->e:[Ljava/lang/Float;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    mul-float/2addr v1, v6

    add-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_e
    move-object v8, p3

    goto :goto_4

    :cond_f
    move-object v8, v3

    :goto_4
    invoke-virtual {p2, v2}, Lbnxh;->i(Lbnxh;)F

    move-result v1

    sub-float v7, p7, v1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v5

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lbnwp;->c(ILbnxh;Ljava/lang/Float;JZF)V

    goto :goto_5

    :cond_10
    move-object v8, p3

    :goto_5
    iget-object v1, p0, Lbnwp;->d:[Lbnxh;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, Lbnxh;->ac(Lbnxh;)V

    iget-object v0, p0, Lbnwp;->e:[Ljava/lang/Float;

    aput-object v8, v0, p1

    return-void
.end method


# virtual methods
.method public final a(Lbnxm;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lbnwp;->b(Lbnxm;[JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lbnxm;[JLjava/util/List;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v12, 0x0

    iput v12, v0, Lbnwp;->i:I

    const/4 v13, 0x1

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    iput-boolean v1, v0, Lbnwp;->f:Z

    invoke-virtual {v8}, Lbnxm;->y()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lbnxm;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v14, v13

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    invoke-virtual {v8}, Lbnxm;->u()Lbnxq;

    move-result-object v1

    iget-object v2, v0, Lbnwp;->b:Lbnxr;

    invoke-virtual {v2, v1}, Lbnxr;->e(Lbnxr;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v2, v0, Lbnwp;->b:Lbnxr;

    invoke-virtual {v2, v1}, Lbnxr;->l(Lbnxr;)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lbnwp;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lbnxm;->g()I

    move-result v0

    invoke-static {v8, v12, v0}, Lbnxm;->t(Lbnxm;II)Lbnxm;

    move-result-object v0

    iput v15, v0, Lbnxm;->i:F

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v9, :cond_f

    if-eqz v11, :cond_f

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v16, 0x0

    if-eqz v14, :cond_5

    invoke-virtual {v8}, Lbnxm;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_3

    :cond_5
    move-object/from16 v3, v16

    :goto_3
    invoke-virtual {v8, v12, v2}, Lbnxm;->C(ILbnxh;)V

    invoke-virtual {v8, v12, v1}, Lbnxm;->C(ILbnxh;)V

    iget-boolean v4, v0, Lbnwp;->a:Z

    if-nez v4, :cond_6

    iget v4, v8, Lbnxm;->i:F

    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v15

    :goto_4
    const-wide/16 v17, 0x0

    if-eqz v9, :cond_7

    if-eqz v11, :cond_7

    aget-wide v4, v9, v12

    move-object v6, v1

    goto :goto_5

    :cond_7
    move-object v6, v1

    move-wide/from16 v4, v17

    :goto_5
    const/4 v1, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x1

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v7}, Lbnwp;->c(ILbnxh;Ljava/lang/Float;JZF)V

    move v0, v13

    :goto_6
    invoke-virtual {v8}, Lbnxm;->g()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {v8, v0, v2}, Lbnxm;->C(ILbnxh;)V

    invoke-virtual {v2, v12}, Lbnxh;->i(Lbnxh;)F

    move-result v1

    add-float/2addr v7, v1

    invoke-virtual {v8, v0, v12}, Lbnxm;->C(ILbnxh;)V

    if-eqz v14, :cond_8

    invoke-virtual {v8}, Lbnxm;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v3, v1

    goto :goto_7

    :cond_8
    move-object/from16 v3, v16

    :goto_7
    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    aget-wide v4, v9, v0

    goto :goto_8

    :cond_9
    move-wide/from16 v4, v17

    :goto_8
    const/4 v1, 0x0

    const/4 v6, 0x0

    move/from16 v19, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lbnwp;->c(ILbnxh;Ljava/lang/Float;JZF)V

    add-int/lit8 v1, v19, 0x1

    move v0, v1

    goto :goto_6

    :cond_a
    move-object/from16 v0, p0

    const/4 v1, 0x0

    :goto_9
    iget v2, v0, Lbnwp;->i:I

    if-ge v1, v2, :cond_f

    iget-object v2, v0, Lbnwp;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxk;

    iget v3, v2, Lbnxk;->b:I

    if-le v3, v13, :cond_c

    invoke-virtual {v2}, Lbnxk;->a()Lbnxm;

    move-result-object v3

    iget-boolean v4, v0, Lbnwp;->a:Z

    if-eqz v4, :cond_b

    iput v15, v3, Lbnxm;->i:F

    :cond_b
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v2}, Lbnxk;->b()V

    if-eqz v9, :cond_e

    if-eqz v11, :cond_e

    iget-object v2, v0, Lbnwp;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczie;

    iget v3, v2, Lczie;->a:I

    if-le v3, v13, :cond_d

    iget-object v4, v2, Lczie;->b:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v3, 0x0

    iput v3, v2, Lczie;->a:I

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    :goto_b
    return-void
.end method
