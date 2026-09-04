.class final Labxh;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyy;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Labxp;


# direct methods
.method public constructor <init>(Labxp;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labxh;->i:Labxp;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lcxwx;

    new-instance v0, Labxh;

    iget-object p0, p0, Labxh;->i:Labxp;

    invoke-direct {v0, p0, p5}, Labxh;-><init>(Labxp;Lcxwx;)V

    iput-object p1, v0, Labxh;->e:Ljava/lang/Object;

    iput-object p2, v0, Labxh;->f:Ljava/lang/Object;

    iput-object p3, v0, Labxh;->g:Ljava/lang/Object;

    iput-object p4, v0, Labxh;->h:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Labxh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labxh;->d:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    iget-object v0, v0, Labxh;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, v0, Labxh;->c:Ljava/lang/Object;

    iget-object v6, v0, Labxh;->b:Ljava/lang/Object;

    iget-object v7, v0, Labxh;->a:Ljava/lang/Object;

    iget-object v8, v0, Labxh;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Labxh;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Labxh;->f:Ljava/lang/Object;

    check-cast v10, Labxp;

    iget-object v11, v0, Labxh;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    move-object/from16 v9, p1

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Labxh;->e:Ljava/lang/Object;

    iget-object v6, v0, Labxh;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Labxh;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v0, Labxh;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladfh;

    if-eqz v11, :cond_5

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eq v4, v12, :cond_3

    move-object v13, v5

    goto :goto_1

    :cond_3
    move-object v13, v11

    :goto_1
    if-eqz v13, :cond_5

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Ladfc;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    move-object v15, v10

    const/16 v22, 0x0

    const v24, 0x1dfffef

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v24}, Ladfh;->s(Ladfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ladfc;I)Ladfh;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v5

    :goto_2
    if-eqz v10, :cond_2

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v2, v0, Labxh;->i:Labxp;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iget-object v8, v2, Labxp;->b:Lacez;

    move-object v10, v2

    move-object v2, v6

    move-object v6, v8

    move-object v11, v9

    move-object v8, v7

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladfh;

    iget-object v9, v10, Labxp;->b:Lacez;

    invoke-virtual {v7}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v12

    iput-object v11, v0, Labxh;->e:Ljava/lang/Object;

    iput-object v10, v0, Labxh;->f:Ljava/lang/Object;

    iput-object v2, v0, Labxh;->g:Ljava/lang/Object;

    iput-object v8, v0, Labxh;->h:Ljava/lang/Object;

    iput-object v7, v0, Labxh;->a:Ljava/lang/Object;

    iput-object v6, v0, Labxh;->b:Ljava/lang/Object;

    iput-object v2, v0, Labxh;->c:Ljava/lang/Object;

    iput v4, v0, Labxh;->d:I

    invoke-interface {v9, v12}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_c

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    :goto_4
    check-cast v9, Lacej;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ladfh;

    iget-object v13, v8, Ladfh;->j:Ljava/lang/Long;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcbno;->bG(J)Lj$/time/Duration;

    move-result-object v13

    move-object/from16 v19, v13

    goto :goto_5

    :cond_7
    move-object/from16 v19, v5

    :goto_5
    iget-object v13, v8, Ladfh;->r:Ladfc;

    const/16 v14, 0xc

    if-eqz v13, :cond_8

    new-instance v15, Lacdl;

    move-object/from16 v18, v13

    new-instance v13, Lacdk;

    move/from16 v16, v14

    invoke-virtual {v8}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v17, v15

    iget-object v15, v8, Ladfh;->i:Ljava/lang/Integer;

    iget-object v4, v8, Ladfh;->g:Ljava/lang/Integer;

    iget-object v8, v8, Ladfh;->h:Ljava/lang/Integer;

    move/from16 v25, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v8

    move/from16 v8, v25

    invoke-direct/range {v13 .. v18}, Lacdk;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ladfc;)V

    invoke-direct {v4, v9, v13, v5, v8}, Lacdl;-><init>(Lacej;Lacdk;Lacdj;I)V

    move-object v15, v4

    goto :goto_6

    :cond_8
    move v4, v14

    if-eqz v19, :cond_9

    new-instance v13, Lacdr;

    new-instance v14, Lacdq;

    invoke-virtual {v8}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v15

    iget-object v3, v8, Ladfh;->i:Ljava/lang/Integer;

    iget-object v4, v8, Ladfh;->g:Ljava/lang/Integer;

    iget-object v8, v8, Ladfh;->h:Ljava/lang/Integer;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Lacdq;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Duration;)V

    const/16 v4, 0xc

    invoke-direct {v13, v9, v14, v5, v4}, Lacdr;-><init>(Lacej;Lacdq;Lacdp;I)V

    move-object v15, v13

    goto :goto_6

    :cond_9
    new-instance v15, Lacdi;

    new-instance v3, Lacdh;

    invoke-virtual {v8}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v13

    iget-object v14, v8, Ladfh;->i:Ljava/lang/Integer;

    iget-object v4, v8, Ladfh;->g:Ljava/lang/Integer;

    iget-object v8, v8, Ladfh;->h:Ljava/lang/Integer;

    invoke-direct {v3, v13, v14, v4, v8}, Lacdh;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v4, 0xc

    invoke-direct {v15, v9, v3, v5, v4}, Lacdi;-><init>(Lacej;Lacdh;Lacdg;I)V

    :goto_6
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    move-object v6, v7

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    const/16 v3, 0xa

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_a
    check-cast v2, Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lcwep;->J(I)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v7, 0x10

    invoke-static {v3, v7}, Lcyac;->z(II)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Laced;

    invoke-interface {v7}, Laced;->e()Lacej;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    iput-object v11, v0, Labxh;->e:Ljava/lang/Object;

    iput-object v5, v0, Labxh;->f:Ljava/lang/Object;

    iput-object v5, v0, Labxh;->g:Ljava/lang/Object;

    iput-object v5, v0, Labxh;->h:Ljava/lang/Object;

    iput-object v5, v0, Labxh;->a:Ljava/lang/Object;

    iput-object v5, v0, Labxh;->b:Ljava/lang/Object;

    iput-object v5, v0, Labxh;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Labxh;->d:I

    invoke-interface {v6, v4}, Lacez;->j(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_c

    return-object v11

    :cond_c
    return-object v1
.end method
