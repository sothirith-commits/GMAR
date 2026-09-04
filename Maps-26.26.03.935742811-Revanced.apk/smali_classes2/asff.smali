.class final Lasff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashd;


# instance fields
.field final synthetic a:Lcuat;

.field final synthetic b:Lasfh;

.field final synthetic c:Lbjer;


# direct methods
.method public constructor <init>(Lasfh;Lcuat;Lbjer;)V
    .locals 0

    iput-object p2, p0, Lasff;->a:Lcuat;

    iput-object p3, p0, Lasff;->c:Lbjer;

    iput-object p1, p0, Lasff;->b:Lasfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    iget-object v2, v0, Lasff;->a:Lcuat;

    iget-object v3, v2, Lcuat;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_17

    iget-object v6, v2, Lcuat;->b:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcuan;

    iget v7, v6, Lcuan;->c:I

    invoke-static {v7}, Lcuam;->a(I)Lcuam;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lcuam;->a:Lcuam;

    :cond_0
    iget v7, v7, Lcuam;->k:I

    invoke-static {v7}, Lcuak;->a(I)Lcuak;

    move-result-object v7

    sget-object v8, Laspd;->c:Lcazf;

    invoke-virtual {v8, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laspd;

    if-nez v7, :cond_1

    sget-object v6, Lasfh;->a:Lcbka;

    :goto_1
    move-object/from16 v20, v2

    move/from16 v21, v3

    move v0, v4

    goto/16 :goto_f

    :cond_1
    iget-object v8, v0, Lasff;->b:Lasfh;

    iget-object v9, v0, Lasff;->c:Lbjer;

    iget v10, v6, Lcuan;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_2

    sget-object v6, Lasfh;->a:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    const/16 v7, 0x1a8e

    invoke-interface {v6, v7}, Lcbjx;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    const-string v7, "There was an error in corpus # %s"

    sget-object v8, Lcuak;->h:Lcuak;

    invoke-interface {v6, v7, v8}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v10, v6, Lcuan;->e:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    iget v11, v6, Lcuan;->b:I

    and-int/lit8 v11, v11, 0x10

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    iget-boolean v11, v6, Lcuan;->g:Z

    if-eqz v11, :cond_3

    iget-object v11, v8, Lasfh;->d:Lashe;

    sget-object v13, Lcuak;->h:Lcuak;

    invoke-virtual {v11, v13, v4}, Lashe;->a(Lcuak;Z)I

    move-result v11

    if-lez v11, :cond_4

    goto :goto_2

    :cond_3
    if-lez v10, :cond_4

    iget-object v11, v8, Lasfh;->d:Lashe;

    sget-object v13, Lcuak;->h:Lcuak;

    invoke-virtual {v11, v13, v12}, Lashe;->a(Lcuak;Z)I

    move-result v11

    if-lez v11, :cond_4

    :goto_2
    move v11, v12

    goto :goto_3

    :cond_4
    move v11, v4

    :goto_3
    move v13, v4

    :goto_4
    if-ge v13, v10, :cond_13

    const-wide/16 v16, 0x0

    iget-object v14, v6, Lcuan;->e:Lcqsi;

    invoke-interface {v14, v13}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcuar;

    iget v15, v14, Lcuar;->b:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_12

    iget-object v14, v14, Lcuar;->c:Lcuap;

    if-nez v14, :cond_5

    sget-object v14, Lcuap;->a:Lcuap;

    :cond_5
    iget v15, v14, Lcuap;->b:I

    and-int/lit8 v15, v15, 0x10

    if-eqz v15, :cond_6

    move/from16 v18, v13

    iget-wide v12, v14, Lcuap;->e:J

    goto :goto_5

    :cond_6
    move/from16 v18, v13

    move-wide/from16 v12, v16

    :goto_5
    cmp-long v16, v12, v16

    if-eqz v16, :cond_7

    iget-object v15, v8, Lasfh;->d:Lashe;

    sget-object v4, Lcuak;->h:Lcuak;

    invoke-virtual {v15, v4, v12, v13}, Lashe;->d(Lcuak;J)V

    :cond_7
    iget-object v4, v14, Lcuap;->d:Ljava/lang/String;

    iget v15, v14, Lcuap;->b:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_11

    iget-object v15, v14, Lcuap;->c:Lctzv;

    if-nez v15, :cond_8

    sget-object v15, Lctzv;->a:Lctzv;

    :cond_8
    iget v15, v15, Lctzv;->b:I

    and-int/lit8 v16, v15, 0x4

    if-eqz v16, :cond_a

    :cond_9
    move-object/from16 v20, v2

    move/from16 v21, v3

    goto :goto_6

    :cond_a
    and-int/lit8 v15, v15, 0x8

    if-nez v15, :cond_9

    goto :goto_a

    :goto_6
    invoke-static {v14}, Laspd;->a(Lcuap;)J

    move-result-wide v2

    new-instance v15, Lashc;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcuak;->h:Lcuak;

    iput-object v0, v15, Lashc;->a:Lcuak;

    iput-object v4, v15, Lashc;->b:Ljava/lang/String;

    iput-wide v2, v15, Lashc;->c:J

    iput-wide v12, v15, Lashc;->d:J

    const/4 v0, 0x0

    iput-object v0, v15, Lashc;->e:Ljava/lang/Long;

    iget-object v2, v14, Lcuap;->c:Lctzv;

    if-nez v2, :cond_b

    sget-object v2, Lctzv;->a:Lctzv;

    :cond_b
    iget v3, v2, Lctzv;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_c

    iget-object v2, v2, Lctzv;->f:Lctzq;

    if-nez v2, :cond_d

    sget-object v2, Lctzq;->a:Lctzq;

    goto :goto_7

    :cond_c
    move-object v2, v0

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    iget v3, v2, Lctzq;->c:I

    iget v2, v2, Lctzq;->d:I

    invoke-static {v3, v2}, Lbnxh;->B(II)Lbnxh;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lbnxh;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_f
    move-object v3, v0

    :goto_9
    iput-object v3, v15, Lashc;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lbnxh;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_10
    iput-object v0, v15, Lashc;->g:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v15, Lashc;->h:Z

    iput-object v14, v15, Lashc;->i:Lcuap;

    iget-object v2, v8, Lasfh;->d:Lashe;

    invoke-virtual {v2, v15}, Lashe;->f(Lashc;)V

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v20, v2

    move/from16 v21, v3

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, v8, Lasfh;->d:Lashe;

    sget-object v3, Lcuak;->h:Lcuak;

    const-string v12, "corpus = ? AND key_string = ?"

    iget v3, v3, Lcuak;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lashe;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "sync_item"

    invoke-virtual {v2, v4, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lashf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_b
    const/16 v19, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v20, v2

    move/from16 v21, v3

    move v0, v4

    move/from16 v18, v13

    move/from16 v19, v0

    :goto_c
    or-int v11, v19, v11

    invoke-virtual {v9}, Lbjer;->ai()V

    add-int/lit8 v13, v18, 0x1

    move v4, v0

    move-object/from16 v2, v20

    move/from16 v3, v21

    const/4 v12, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_13
    move-object/from16 v20, v2

    move/from16 v21, v3

    move v0, v4

    const-wide/16 v16, 0x0

    iget v2, v6, Lcuan;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_14

    iget-wide v2, v6, Lcuan;->d:J

    goto :goto_d

    :cond_14
    move-wide/from16 v2, v16

    :goto_d
    iget-boolean v4, v6, Lcuan;->h:Z

    const/4 v15, 0x1

    if-eq v15, v4, :cond_15

    move-wide v14, v2

    goto :goto_e

    :cond_15
    move-wide/from16 v14, v16

    :goto_e
    iget-object v2, v8, Lasfh;->d:Lashe;

    sget-object v3, Lcuak;->h:Lcuak;

    invoke-virtual {v2, v3, v14, v15}, Lashe;->e(Lcuak;J)V

    if-eqz v11, :cond_16

    invoke-virtual {v1, v7}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_16
    :goto_f
    add-int/lit8 v5, v5, 0x1

    move v4, v0

    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v0

    return-object v0
.end method
