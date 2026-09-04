.class public final Lcfq;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lcxzw;

.field final synthetic e:Lcyaa;

.field final synthetic f:Lcyaa;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxzw;Lcyaa;Lcyaa;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcfq;->d:Lcxzw;

    iput-object p2, p0, Lcfq;->e:Lcyaa;

    iput-object p3, p0, Lcfq;->f:Lcyaa;

    invoke-direct {p0, p4}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcfq;

    invoke-virtual {p0, p1}, Lcfq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcfq;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget v6, v0, Lcfq;->b:I

    if-eq v2, v5, :cond_0

    iget-object v2, v0, Lcfq;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcfq;->g:Ljava/lang/Object;

    check-cast v7, Leql;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lcfq;->g:Ljava/lang/Object;

    check-cast v2, Leql;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lcfq;->g:Ljava/lang/Object;

    check-cast v2, Leql;

    move v6, v4

    :goto_0
    if-nez v6, :cond_11

    sget-object v7, Lepl;->b:Lepl;

    iput-object v2, v0, Lcfq;->g:Ljava/lang/Object;

    iput-object v3, v0, Lcfq;->a:Ljava/lang/Object;

    iput v4, v0, Lcfq;->b:I

    iput v5, v0, Lcfq;->c:I

    invoke-virtual {v2, v7, v0}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_10

    :goto_1
    check-cast v7, Lepk;

    iget-object v8, v7, Lepk;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_3

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lept;

    invoke-static {v11}, Lejd;->s(Lept;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_3
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v4

    :goto_4
    if-ge v10, v9, :cond_6

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lept;

    invoke-virtual {v11}, Lept;->c()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v2}, Leql;->o()J

    move-result-wide v12

    invoke-virtual {v2}, Leql;->n()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Lejd;->t(Lept;JJ)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    move v6, v5

    :cond_6
    invoke-static {v7}, Ld;->m(Lepk;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v6, v0, Lcfq;->d:Lcxzw;

    iput-boolean v5, v6, Lcxzw;->a:Z

    move v6, v5

    :cond_7
    sget-object v8, Lepl;->c:Lepl;

    iput-object v2, v0, Lcfq;->g:Ljava/lang/Object;

    iput-object v7, v0, Lcfq;->a:Ljava/lang/Object;

    iput v6, v0, Lcfq;->b:I

    const/4 v9, 0x2

    iput v9, v0, Lcfq;->c:I

    invoke-virtual {v2, v8, v0}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_10

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    :goto_6
    check-cast v8, Lepk;

    iget-object v8, v8, Lepk;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v4

    :goto_7
    if-ge v10, v9, :cond_9

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lept;

    invoke-virtual {v11}, Lept;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    move v6, v5

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    iget-object v8, v0, Lcfq;->e:Lcyaa;

    iget-object v9, v8, Lcyaa;->a:Ljava/lang/Object;

    check-cast v9, Lept;

    iget-wide v9, v9, Lept;->a:J

    check-cast v2, Lepk;

    invoke-static {v2, v9, v10}, La;->cV(Lepk;J)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v2, v2, Lepk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v4

    :goto_9
    if-ge v10, v9, :cond_b

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lept;

    iget-boolean v12, v12, Lept;->d:Z

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    move-object v11, v3

    :goto_a
    check-cast v11, Lept;

    if-eqz v11, :cond_c

    iput-object v11, v8, Lcyaa;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcfq;->f:Lcyaa;

    iget-object v8, v8, Lcyaa;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_d

    :cond_c
    move v6, v5

    move-object v2, v7

    goto/16 :goto_0

    :cond_d
    iget-object v9, v0, Lcfq;->f:Lcyaa;

    iget-object v2, v2, Lepk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    :goto_b
    if-ge v11, v10, :cond_f

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lept;

    iget-wide v13, v13, Lept;->a:J

    iget-object v15, v8, Lcyaa;->a:Ljava/lang/Object;

    check-cast v15, Lept;

    iget-wide v3, v15, Lept;->a:J

    cmp-long v3, v13, v3

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    :goto_c
    iput-object v12, v9, Lcyaa;->a:Ljava/lang/Object;

    :goto_d
    move-object v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    return-object v1

    :cond_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Lcfq;

    iget-object v1, p0, Lcfq;->d:Lcxzw;

    iget-object v2, p0, Lcfq;->e:Lcyaa;

    iget-object p0, p0, Lcfq;->f:Lcyaa;

    invoke-direct {v0, v1, v2, p0, p2}, Lcfq;-><init>(Lcxzw;Lcyaa;Lcyaa;Lcxwx;)V

    iput-object p1, v0, Lcfq;->g:Ljava/lang/Object;

    return-object v0
.end method
