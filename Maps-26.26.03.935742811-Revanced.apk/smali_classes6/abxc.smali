.class final Labxc;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyy;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Labxp;


# direct methods
.method public constructor <init>(Labxp;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labxc;->j:Labxp;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Labrt;

    check-cast p5, Lcxwx;

    new-instance v0, Labxc;

    iget-object p0, p0, Labxc;->j:Labxp;

    invoke-direct {v0, p0, p5}, Labxc;-><init>(Labxp;Lcxwx;)V

    iput-object p1, v0, Labxc;->f:Ljava/lang/Object;

    iput-object p2, v0, Labxc;->g:Ljava/lang/Object;

    iput-object p3, v0, Labxc;->h:Ljava/lang/Object;

    iput-object p4, v0, Labxc;->i:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Labxc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labxc;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Labxc;->d:Ljava/lang/Object;

    iget-object v5, v0, Labxc;->c:Ljava/lang/Object;

    iget-object v6, v0, Labxc;->b:Ljava/lang/Object;

    iget-object v7, v0, Labxc;->a:Ljava/lang/Object;

    iget-object v8, v0, Labxc;->i:Ljava/lang/Object;

    check-cast v8, Labxp;

    iget-object v9, v0, Labxc;->h:Ljava/lang/Object;

    check-cast v9, Labrt;

    iget-object v10, v0, Labxc;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v0, Labxc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Labxc;->f:Ljava/lang/Object;

    iget-object v5, v0, Labxc;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Labxc;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Labxc;->i:Ljava/lang/Object;

    check-cast v7, Labrt;

    iget-object v8, v0, Labxc;->j:Labxp;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, v5

    move-object v10, v6

    move-object v6, v2

    move-object v2, v9

    move-object v9, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladfh;

    iget-object v7, v8, Labxp;->b:Lacez;

    invoke-virtual {v5}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v12

    iput-object v11, v0, Labxc;->f:Ljava/lang/Object;

    iput-object v10, v0, Labxc;->g:Ljava/lang/Object;

    iput-object v9, v0, Labxc;->h:Ljava/lang/Object;

    iput-object v8, v0, Labxc;->i:Ljava/lang/Object;

    iput-object v2, v0, Labxc;->a:Ljava/lang/Object;

    iput-object v6, v0, Labxc;->b:Ljava/lang/Object;

    iput-object v5, v0, Labxc;->c:Ljava/lang/Object;

    iput-object v2, v0, Labxc;->d:Ljava/lang/Object;

    iput v3, v0, Labxc;->e:I

    invoke-interface {v7, v12}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_a

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v2

    :goto_1
    check-cast v7, Lacej;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Laced;

    invoke-interface {v15}, Laced;->e()Lacej;

    move-result-object v15

    invoke-static {v15, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_2

    :cond_2
    move-object v14, v4

    :goto_2
    check-cast v14, Laced;

    iget-object v7, v9, Labxp;->E:Lbklm;

    check-cast v6, Ladfh;

    invoke-virtual {v6}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v6, v3}, Labjc;->ag(Ladfh;I)Labuu;

    move-result-object v13

    invoke-virtual {v6}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v15, 0x1fef

    invoke-static {v13, v6, v4, v15}, Labuu;->d(Labuu;Ljava/lang/String;Ljava/lang/String;I)Labuu;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    invoke-static {v6, v13}, Labjc;->ag(Ladfh;I)Labuu;

    move-result-object v6

    :goto_3
    instance-of v13, v14, Lacdl;

    if-eqz v13, :cond_4

    check-cast v14, Lacdl;

    goto :goto_4

    :cond_4
    move-object v14, v4

    :goto_4
    if-eqz v14, :cond_5

    iget-object v13, v14, Lacdl;->b:Lacdj;

    iget-object v13, v13, Lacdj;->c:Laszk;

    goto :goto_5

    :cond_5
    move-object v13, v4

    :goto_5
    iget-boolean v14, v9, Labxp;->g:Z

    iget-object v15, v6, Labuu;->j:Ladfc;

    if-eqz v15, :cond_9

    iget-object v4, v6, Labuu;->c:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    :cond_6
    if-nez v14, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, v6, Labuu;->a:Landroid/net/Uri;

    new-instance v16, Labsq;

    invoke-virtual {v6}, Labuu;->a()F

    move-result v18

    iget-object v7, v7, Lbklm;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Labuu;->b()Ladfh;

    move-result-object v6

    invoke-interface {v7, v6}, Lacpe;->a(Ladfh;)Lacpd;

    move-result-object v19

    if-nez v13, :cond_8

    sget-object v13, Laszk;->a:Laszk;

    :cond_8
    move-object/from16 v20, v13

    iget-object v6, v15, Ladfc;->f:Lj$/time/Duration;

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v22}, Labsq;-><init>(Landroid/net/Uri;FLacpd;Laszk;Lj$/time/Duration;Ljava/lang/String;)V

    move-object/from16 v4, v16

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v4, v6, Labuu;->a:Landroid/net/Uri;

    iget-object v7, v6, Labuu;->i:Lj$/time/Duration;

    new-instance v17, Labsr;

    invoke-virtual {v6}, Labuu;->a()F

    move-result v22

    const/16 v29, 0x0

    const/16 v30, 0xfca

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v30}, Labsr;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Duration;IFZZLjava/lang/Integer;ZZZZI)V

    move-object/from16 v4, v17

    :goto_7
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v1

    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v3, v0, :cond_c

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    move-object v4, v9

    :goto_8
    invoke-static {v4}, Lcxvl;->ag(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v2
.end method
