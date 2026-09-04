.class public final Lgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[I

.field private final c:[I

.field private final d:Lgj;

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Lgj;Ljava/util/List;[I[IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgk;->a:Ljava/util/List;

    iput-object v2, v0, Lgk;->b:[I

    iput-object v3, v0, Lgk;->c:[I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lgk;->d:Lgj;

    invoke-virtual {v2}, Lgj;->b()I

    move-result v6

    iput v6, v0, Lgk;->e:I

    invoke-virtual {v2}, Lgj;->a()I

    move-result v7

    iput v7, v0, Lgk;->f:I

    move/from16 v2, p5

    iput-boolean v2, v0, Lgk;->g:Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcadh;

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lcadh;->b:I

    if-nez v3, :cond_1

    iget v2, v2, Lcadh;->c:I

    if-eqz v2, :cond_2

    :cond_1
    new-instance v8, Lcadh;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcadh;-><init>(III[B[B[B[B)V

    invoke-interface {v1, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v5, Lcadh;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcadh;-><init>(III[B[B[B[B)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcadh;

    move v5, v4

    :goto_1
    iget v6, v2, Lcadh;->a:I

    if-ge v5, v6, :cond_3

    iget v6, v2, Lcadh;->b:I

    add-int/2addr v6, v5

    iget v7, v2, Lcadh;->c:I

    add-int/2addr v7, v5

    iget-object v8, v0, Lgk;->d:Lgj;

    invoke-virtual {v8, v6, v7}, Lgj;->d(II)Z

    move-result v8

    if-eq v3, v8, :cond_4

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    move v8, v3

    :goto_2
    iget-object v9, v0, Lgk;->b:[I

    shl-int/lit8 v10, v7, 0x4

    or-int/2addr v10, v8

    aput v10, v9, v6

    iget-object v9, v0, Lgk;->c:[I

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v6, v8

    aput v6, v9, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, Lgk;->g:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lgk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcadh;

    :goto_4
    iget v6, v5, Lcadh;->b:I

    if-ge v2, v6, :cond_a

    iget-object v6, v0, Lgk;->b:[I

    aget v6, v6, v2

    if-nez v6, :cond_9

    iget-object v6, v0, Lgk;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    move v8, v7

    :goto_5
    if-ge v7, v6, :cond_9

    iget-object v9, v0, Lgk;->a:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcadh;

    :goto_6
    iget v10, v9, Lcadh;->c:I

    if-ge v8, v10, :cond_8

    iget-object v10, v0, Lgk;->c:[I

    aget v10, v10, v8

    if-nez v10, :cond_7

    iget-object v10, v0, Lgk;->d:Lgj;

    invoke-virtual {v10, v2, v8}, Lgj;->e(II)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v6, v0, Lgk;->d:Lgj;

    invoke-virtual {v6, v2, v8}, Lgj;->d(II)Z

    move-result v6

    if-eq v3, v6, :cond_6

    const/4 v6, 0x4

    goto :goto_7

    :cond_6
    const/16 v6, 0x8

    :goto_7
    iget-object v7, v0, Lgk;->b:[I

    shl-int/lit8 v9, v8, 0x4

    or-int/2addr v9, v6

    aput v9, v7, v2

    iget-object v7, v0, Lgk;->c:[I

    shl-int/lit8 v9, v2, 0x4

    or-int/2addr v6, v9

    aput v6, v7, v8

    goto :goto_8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lcadh;->b()I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lcadh;->a()I

    move-result v2

    goto :goto_3

    :cond_b
    return-void
.end method

.method private static d(Ljava/util/Collection;IZ)Lhym;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhym;

    iget v1, v0, Lhym;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lhym;->b:Z

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhym;

    if-eqz p2, :cond_2

    iget v1, p1, Lhym;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lhym;->c:I

    goto :goto_0

    :cond_2
    iget v1, p1, Lhym;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lhym;->c:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lgk;->e:I

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lgk;->b:[I

    aget p0, p0, p1

    and-int/lit8 p1, p0, 0xf

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index out of bounds - passed position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", old list size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgk;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lgp;)V
    .locals 13

    instance-of v0, p1, Lgi;

    if-eqz v0, :cond_0

    check-cast p1, Lgi;

    goto :goto_0

    :cond_0
    new-instance v0, Lgi;

    invoke-direct {v0, p1}, Lgi;-><init>(Lgp;)V

    move-object p1, v0

    :goto_0
    iget v0, p0, Lgk;->e:I

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget v2, p0, Lgk;->f:I

    iget-object v3, p0, Lgk;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    move v4, v2

    move v2, v0

    :goto_1
    if-ltz v5, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcadh;

    invoke-virtual {v6}, Lcadh;->a()I

    move-result v7

    invoke-virtual {v6}, Lcadh;->b()I

    move-result v8

    :cond_1
    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v2, v7, :cond_4

    add-int/lit8 v2, v2, -0x1

    iget-object v11, p0, Lgk;->b:[I

    aget v11, v11, v2

    and-int/lit8 v12, v11, 0xc

    if-eqz v12, :cond_3

    shr-int/lit8 v12, v11, 0x4

    invoke-static {v1, v12, v9}, Lgk;->d(Ljava/util/Collection;IZ)Lhym;

    move-result-object v9

    if-eqz v9, :cond_2

    iget v9, v9, Lhym;->c:I

    sub-int v9, v0, v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {p1, v2, v9}, Lgi;->c(II)V

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_1

    iget-object v11, p0, Lgk;->d:Lgj;

    invoke-virtual {v11, v2, v12}, Lgj;->c(II)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p1, v9, v10, v11}, Lgi;->a(IILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sub-int v9, v0, v2

    add-int/lit8 v9, v9, -0x1

    new-instance v11, Lhym;

    invoke-direct {v11, v2, v9, v10}, Lhym;-><init>(IIZ)V

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2, v10}, Lgi;->d(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-le v4, v8, :cond_7

    add-int/lit8 v4, v4, -0x1

    iget-object v7, p0, Lgk;->c:[I

    aget v7, v7, v4

    and-int/lit8 v11, v7, 0xc

    if-eqz v11, :cond_6

    shr-int/lit8 v11, v7, 0x4

    invoke-static {v1, v11, v10}, Lgk;->d(Ljava/util/Collection;IZ)Lhym;

    move-result-object v12

    if-nez v12, :cond_5

    sub-int v7, v0, v2

    new-instance v11, Lhym;

    invoke-direct {v11, v4, v7, v9}, Lhym;-><init>(IIZ)V

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget v12, v12, Lhym;->c:I

    sub-int v12, v0, v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {p1, v12, v2}, Lgi;->c(II)V

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_4

    iget-object v7, p0, Lgk;->d:Lgj;

    invoke-virtual {v7, v11, v4}, Lgj;->c(II)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v2, v10, v7}, Lgi;->a(IILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2, v10}, Lgi;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget v2, v6, Lcadh;->b:I

    iget v4, v6, Lcadh;->c:I

    move v7, v2

    move v8, v4

    :goto_4
    iget v11, v6, Lcadh;->a:I

    if-ge v9, v11, :cond_9

    iget-object v11, p0, Lgk;->b:[I

    aget v11, v11, v7

    and-int/lit8 v11, v11, 0xf

    const/4 v12, 0x2

    if-ne v11, v12, :cond_8

    iget-object v11, p0, Lgk;->d:Lgj;

    invoke-virtual {v11, v7, v8}, Lgj;->c(II)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p1, v7, v10, v11}, Lgi;->a(IILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Lgi;->e()V

    return-void
.end method

.method public final c(Lmk;)V
    .locals 1

    new-instance v0, Lgh;

    invoke-direct {v0, p1}, Lgh;-><init>(Lmk;)V

    invoke-virtual {p0, v0}, Lgk;->b(Lgp;)V

    return-void
.end method
