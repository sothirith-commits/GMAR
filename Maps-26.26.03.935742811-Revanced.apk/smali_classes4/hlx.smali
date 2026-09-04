.class final Lhlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhll;
.implements Lhlk;


# instance fields
.field private final a:[Lhll;

.field private final b:[Z

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/HashMap;

.field private f:Lhlk;

.field private g:Lhmy;

.field private h:[Lhll;

.field private i:Lhms;


# direct methods
.method public varargs constructor <init>([J[Lhll;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhlx;->a:[Lhll;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhlx;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhlx;->e:Ljava/util/HashMap;

    invoke-static {}, Lfwo;->h()Lhms;

    move-result-object v0

    iput-object v0, p0, Lhlx;->i:Lhms;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lhlx;->c:Ljava/util/IdentityHashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Lhll;

    iput-object v1, p0, Lhlx;->h:[Lhll;

    array-length v1, p2

    new-array v1, v1, [Z

    iput-object v1, p0, Lhlx;->b:[Z

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhlx;->b:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v0

    iget-object v3, p0, Lhlx;->a:[Lhll;

    new-instance v4, Lhmw;

    aget-object v5, p2, v0

    invoke-direct {v4, v5, v1, v2}, Lhmw;-><init>(Lhll;J)V

    aput-object v4, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLhdf;)J
    .locals 3

    iget-object v0, p0, Lhlx;->h:[Lhll;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p0, v0, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhlx;->a:[Lhll;

    aget-object p0, p0, v2

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lhll;->a(JLhdf;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final bridge synthetic b(Lhms;)V
    .locals 0

    check-cast p1, Lhll;

    iget-object p1, p0, Lhlx;->f:Lhlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lhlk;->b(Lhms;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lhlx;->i:Lhms;

    invoke-interface {p0}, Lhms;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lhlx;->i:Lhms;

    invoke-interface {p0}, Lhms;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 15

    iget-object v0, p0, Lhlx;->h:[Lhll;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-wide v6, v3

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Lhll;->e()J

    move-result-wide v9

    cmp-long v11, v9, v3

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v3

    if-nez v11, :cond_3

    iget-object v6, p0, Lhlx;->h:[Lhll;

    array-length v7, v6

    move v11, v2

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Lhll;->f(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Conflicting discontinuities."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    cmp-long v9, v6, v3

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Lhll;->f(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final f(J)J
    .locals 3

    iget-object v0, p0, Lhlx;->h:[Lhll;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lhll;->f(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lhlx;->h:[Lhll;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lhll;->f(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected child seekToUs result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-wide p1
.end method

.method public final g([Lhoo;[Z[Lhmq;[ZJ)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lhlx;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lhoo;->d()Lgut;

    move-result-object v7

    iget-object v7, v7, Lgut;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_3

    :cond_2
    aput v7, v3, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lhlx;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    iget-object v9, v0, Lhlx;->a:[Lhll;

    new-array v10, v7, [Lhmq;

    new-array v14, v7, [Lhmq;

    new-array v12, v7, [Lhoo;

    new-instance v11, Ljava/util/ArrayList;

    array-length v13, v9

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    move v13, v5

    :goto_4
    array-length v15, v9

    if-ge v13, v15, :cond_e

    move v15, v5

    const/16 v18, 0x0

    :goto_5
    array-length v8, v1

    if-ge v15, v8, :cond_6

    aget v8, v4, v15

    if-ne v8, v13, :cond_4

    aget-object v8, v2, v15

    goto :goto_6

    :cond_4
    move-object/from16 v8, v18

    :goto_6
    aput-object v8, v14, v15

    aget v8, v3, v15

    if-ne v8, v13, :cond_5

    aget-object v8, v1, v15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lhlx;->e:Ljava/util/HashMap;

    move-object/from16 v19, v3

    invoke-interface {v8}, Lhoo;->d()Lgut;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgut;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhlw;

    invoke-direct {v5, v8, v3}, Lhlw;-><init>(Lhoo;Lgut;)V

    aput-object v5, v12, v15

    goto :goto_7

    :cond_5
    move-object/from16 v19, v3

    aput-object v18, v12, v15

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v19

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v19, v3

    move-object v3, v11

    aget-object v11, v9, v13

    move-object/from16 v15, p4

    move v5, v13

    move-object/from16 v13, p2

    invoke-interface/range {v11 .. v17}, Lhll;->g([Lhoo;[Z[Lhmq;[ZJ)J

    move-result-wide v20

    if-nez v5, :cond_7

    move-wide/from16 v16, v20

    goto :goto_8

    :cond_7
    cmp-long v8, v20, v16

    if-nez v8, :cond_d

    :goto_8
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_9
    array-length v13, v1

    if-ge v8, v13, :cond_b

    aget v13, v19, v8

    const/4 v15, 0x1

    if-ne v13, v5, :cond_8

    aget-object v11, v14, v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v15

    goto :goto_b

    :cond_8
    aget v13, v4, v8

    if-ne v13, v5, :cond_a

    aget-object v13, v14, v8

    if-nez v13, :cond_9

    goto :goto_a

    :cond_9
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Lcenr;->ay(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_c

    aget-object v8, v9, v5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v13, v5, 0x1

    move-object v11, v3

    move-object/from16 v3, v19

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children enabled at different positions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v1, v5

    move-object v3, v11

    invoke-static {v10, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lhll;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhll;

    iput-object v1, v0, Lhlx;->h:[Lhll;

    new-instance v1, Lgvz;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lgvz;-><init>(I)V

    invoke-static {v3, v1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lhkw;

    invoke-direct {v2, v3, v1}, Lhkw;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lhlx;->i:Lhms;

    return-wide v16
.end method

.method public final h()Lhmy;
    .locals 0

    iget-object p0, p0, Lhlx;->g:Lhmy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhlx;->a:[Lhll;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lhll;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lhll;
    .locals 1

    iget-object v0, p0, Lhlx;->b:[Z

    aget-boolean v0, v0, p1

    iget-object p0, p0, Lhlx;->a:[Lhll;

    if-eqz v0, :cond_0

    aget-object p0, p0, p1

    check-cast p0, Lhmw;

    iget-object p0, p0, Lhmw;->a:Lhll;

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final k(Lhlk;J)V
    .locals 2

    iput-object p1, p0, Lhlx;->f:Lhlk;

    iget-object p1, p0, Lhlx;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lhlx;->a:[Lhll;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v1, v0, p1

    invoke-interface {v1, p0, p2, p3}, Lhll;->k(Lhlk;J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 0

    iget-object p0, p0, Lhlx;->i:Lhms;

    invoke-interface {p0, p1, p2}, Lhms;->l(J)V

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhlx;->a:[Lhll;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lhll;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mO(Lhll;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhlx;->d:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lhlx;->a:[Lhll;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_1

    aget-object v5, v1, v3

    invoke-interface {v5}, Lhll;->h()Lhmy;

    move-result-object v5

    iget v5, v5, Lhmy;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v4, [Lgut;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v4, v6, :cond_6

    aget-object v6, v1, v4

    invoke-interface {v6}, Lhll;->h()Lhmy;

    move-result-object v6

    iget v7, v6, Lhmy;->b:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-virtual {v6, v8}, Lhmy;->b(I)Lgut;

    move-result-object v9

    iget v10, v9, Lgut;->a:I

    new-array v11, v10, [Lgti;

    const/4 v12, 0x0

    :goto_3
    const-string v13, ":"

    if-ge v12, v10, :cond_4

    invoke-virtual {v9, v12}, Lgut;->b(I)Lgti;

    move-result-object v14

    new-instance v15, Lgth;

    invoke-direct {v15, v14}, Lgth;-><init>(Lgti;)V

    iget-object v2, v14, Lgti;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lgth;->a:Ljava/lang/String;

    iget-object v1, v14, Lgti;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lgth;->m:Ljava/lang/String;

    :cond_3
    new-instance v1, Lgti;

    invoke-direct {v1, v15}, Lgti;-><init>(Lgth;)V

    aput-object v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    goto :goto_3

    :cond_4
    move-object/from16 v16, v1

    iget-object v1, v9, Lgut;->b:Ljava/lang/String;

    new-instance v2, Lgut;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v11}, Lgut;-><init>(Ljava/lang/String;[Lgti;)V

    iget-object v1, v0, Lhlx;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v5, 0x1

    aput-object v2, v3, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v1

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_5
    move-object/from16 v16, v1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lhmy;

    invoke-direct {v1, v3}, Lhmy;-><init>([Lgut;)V

    iput-object v1, v0, Lhlx;->g:Lhmy;

    iget-object v1, v0, Lhlx;->f:Lhlk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lhlk;->mO(Lhll;)V

    return-void
.end method

.method public final n(Lhci;)Z
    .locals 4

    iget-object v0, p0, Lhlx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhll;

    invoke-interface {v3, p1}, Lhll;->n(Lhci;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lhlx;->i:Lhms;

    invoke-interface {p0, p1}, Lhms;->n(Lhci;)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lhlx;->i:Lhms;

    invoke-interface {p0}, Lhms;->o()Z

    move-result p0

    return p0
.end method

.method public final p(J)V
    .locals 3

    iget-object p0, p0, Lhlx;->h:[Lhll;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lhll;->p(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
