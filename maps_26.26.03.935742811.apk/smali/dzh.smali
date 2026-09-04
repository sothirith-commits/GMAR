.class public final Ldzh;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzh;

    invoke-direct {v0}, Ldzh;-><init>()V

    sput-object v0, Ldzh;->a:Ldzh;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Leaa;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected final a(Lead;Ldtm;Ldym;Lece;Leab;)V
    .locals 17

    move-object/from16 v0, p3

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lead;->a(I)I

    move-result v2

    iget v3, v0, Ldym;->m:I

    if-eqz v3, :cond_0

    const-string v3, "Cannot move a group while inserting"

    invoke-static {v3}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    const-string v3, "Parameter offset is out of bounds"

    if-gez v2, :cond_1

    invoke-static {v3}, Ldue;->b(Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v4, v0, Ldym;->o:I

    iget v5, v0, Ldym;->q:I

    iget v6, v0, Ldym;->p:I

    move v7, v4

    :goto_0
    if-lez v2, :cond_4

    iget-object v8, v0, Ldym;->b:[I

    invoke-virtual {v0, v7}, Ldym;->g(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v8, v8, v9

    add-int/2addr v7, v8

    if-le v7, v6, :cond_3

    invoke-static {v3}, Ldue;->b(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    iget-object v2, v0, Ldym;->b:[I

    invoke-virtual {v0, v7}, Ldym;->g(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v3, v2, v3

    iget v6, v0, Ldym;->o:I

    invoke-virtual {v0, v6}, Ldym;->g(I)I

    move-result v6

    invoke-virtual {v0, v2, v6}, Ldym;->c([II)I

    move-result v2

    iget-object v6, v0, Ldym;->b:[I

    invoke-virtual {v0, v7}, Ldym;->g(I)I

    move-result v8

    invoke-virtual {v0, v6, v8}, Ldym;->c([II)I

    move-result v6

    iget-object v8, v0, Ldym;->b:[I

    add-int/2addr v7, v3

    invoke-virtual {v0, v7}, Ldym;->g(I)I

    move-result v9

    invoke-virtual {v0, v8, v9}, Ldym;->c([II)I

    move-result v8

    sub-int v9, v8, v6

    iget v10, v0, Ldym;->o:I

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Ldym;->C(II)V

    invoke-virtual {v0, v3}, Ldym;->B(I)V

    iget-object v10, v0, Ldym;->b:[I

    invoke-virtual {v0, v7}, Ldym;->g(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    invoke-virtual {v0, v4}, Ldym;->g(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    mul-int/lit8 v13, v3, 0x5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v13, v11

    sub-int/2addr v13, v11

    invoke-static {v10, v11, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v9, :cond_5

    iget-object v11, v0, Ldym;->c:[Ljava/lang/Object;

    add-int v12, v6, v9

    invoke-virtual {v0, v12}, Ldym;->d(I)I

    move-result v12

    add-int/2addr v8, v9

    invoke-virtual {v0, v8}, Ldym;->d(I)I

    move-result v8

    sub-int/2addr v8, v12

    invoke-static {v11, v12, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    add-int/2addr v6, v9

    sub-int v2, v6, v2

    iget v8, v0, Ldym;->j:I

    iget v11, v0, Ldym;->k:I

    iget-object v12, v0, Ldym;->c:[Ljava/lang/Object;

    array-length v12, v12

    iget v13, v0, Ldym;->l:I

    add-int v14, v4, v3

    move v15, v4

    :goto_1
    if-ge v15, v14, :cond_9

    invoke-virtual {v0, v15}, Ldym;->g(I)I

    move-result v1

    invoke-virtual {v0, v10, v1}, Ldym;->c([II)I

    move-result v16

    move/from16 p1, v2

    sub-int v2, v16, p1

    if-ge v13, v1, :cond_6

    move/from16 p2, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    move/from16 p2, v1

    move v1, v8

    :goto_2
    if-le v2, v1, :cond_7

    sub-int v1, v12, v11

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    neg-int v2, v1

    :cond_7
    iget v1, v0, Ldym;->j:I

    move/from16 v16, v8

    iget v8, v0, Ldym;->k:I

    move/from16 p4, v8

    iget-object v8, v0, Ldym;->c:[Ljava/lang/Object;

    array-length v8, v8

    if-le v2, v1, :cond_8

    sub-int v8, v8, p4

    sub-int/2addr v8, v2

    add-int/lit8 v8, v8, 0x1

    neg-int v2, v8

    :cond_8
    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x4

    aput v2, v10, v1

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p1

    move/from16 v8, v16

    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    add-int v1, v7, v3

    invoke-virtual {v0}, Ldym;->f()I

    move-result v2

    iget-object v8, v0, Ldym;->d:Ljava/util/ArrayList;

    invoke-static {v8, v7, v2}, Ldyl;->a(Ljava/util/ArrayList;II)I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object v11, v0, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_a

    iget-object v11, v0, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldyf;

    invoke-virtual {v0, v11}, Ldym;->a(Ldyf;)I

    move-result v12

    if-lt v12, v7, :cond_a

    if-ge v12, v1, :cond_a

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldyf;

    goto :goto_3

    :cond_a
    sub-int v1, v4, v7

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldyf;

    invoke-virtual {v0, v12}, Ldym;->a(Ldyf;)I

    move-result v13

    add-int/2addr v13, v1

    iget v14, v0, Ldym;->f:I

    if-lt v13, v14, :cond_b

    sub-int v14, v2, v13

    neg-int v14, v14

    iput v14, v12, Ldyf;->a:I

    goto :goto_5

    :cond_b
    iput v13, v12, Ldyf;->a:I

    :goto_5
    iget-object v14, v0, Ldym;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v2}, Ldyl;->a(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v0, Ldym;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v7, v3}, Ldym;->U(II)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Unexpectedly removed anchors"

    invoke-static {v1}, Ldue;->b(Ljava/lang/String;)V

    :cond_d
    iget v1, v0, Ldym;->p:I

    invoke-virtual {v0, v5, v1, v4}, Ldym;->z(III)V

    if-lez v9, :cond_e

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v6, v9, v7}, Ldym;->H(III)V

    :cond_e
    :goto_6
    return-void
.end method
