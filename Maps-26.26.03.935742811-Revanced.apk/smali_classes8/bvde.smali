.class final Lbvde;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcpyw;

.field final synthetic c:Lbvdj;

.field final synthetic d:Lbvca;

.field final synthetic e:Lbvcu;

.field final synthetic f:Lbvcy;

.field final synthetic g:Lbvaz;

.field final synthetic h:J

.field final synthetic i:J

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcpyw;Lbvdj;Lbvca;Lbvcu;Lbvcy;Lbvaz;JJLcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvde;->b:Lcpyw;

    iput-object p2, p0, Lbvde;->c:Lbvdj;

    iput-object p3, p0, Lbvde;->d:Lbvca;

    iput-object p4, p0, Lbvde;->e:Lbvcu;

    iput-object p5, p0, Lbvde;->f:Lbvcy;

    iput-object p6, p0, Lbvde;->g:Lbvaz;

    iput-wide p7, p0, Lbvde;->h:J

    iput-wide p9, p0, Lbvde;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvde;

    invoke-virtual {p0, p1}, Lbvde;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvde;->a:I

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbvde;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    :cond_0
    :goto_0
    move-object/from16 v19, v1

    goto/16 :goto_4

    :catch_0
    move-object v13, v0

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lbvde;->j:Ljava/lang/Object;

    check-cast v2, Lcyes;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lbvde;->b:Lcpyw;

    iget v4, v6, Lcpyw;->b:I

    and-int/lit8 v5, v4, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbvde;->c:Lbvdj;

    sget-object v4, Lbvdj;->a:Lcblh;

    iget-object v4, v5, Lbvdj;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    move-object v8, v6

    iget-object v6, v0, Lbvde;->d:Lbvca;

    move v10, v7

    iget-object v7, v0, Lbvde;->e:Lbvcu;

    move-object v11, v9

    iget-object v9, v0, Lbvde;->f:Lbvcy;

    move v12, v10

    iget-object v10, v0, Lbvde;->g:Lbvaz;

    move-object v14, v11

    move v13, v12

    iget-wide v11, v0, Lbvde;->h:J

    move v15, v13

    move-object/from16 v16, v14

    iget-wide v13, v0, Lbvde;->i:J

    move/from16 v17, v4

    new-instance v4, Lbvdd;

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v1

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct/range {v4 .. v15}, Lbvdd;-><init>(Lbvdj;Lbvca;Lbvcu;Lcpyw;Lbvcy;Lbvaz;JJLcxwx;)V

    invoke-static {v2, v3, v0, v4, v1}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v4

    move-object/from16 v12, p1

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v19, v1

    move-object v12, v3

    move v1, v7

    move v0, v8

    move-object v3, v9

    move-object v8, v6

    sget-object v4, Lbvdj;->a:Lcblh;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbld;

    const-string v5, "Received a notification thread, but the system tray push handler is missing."

    invoke-interface {v4, v5}, Lcbld;->s(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v13, p0

    goto :goto_2

    :cond_3
    move-object/from16 v19, v1

    move-object v12, v3

    move v1, v7

    move v0, v8

    move-object v3, v9

    move-object v8, v6

    and-int/lit8 v4, v4, 0x8

    move-object/from16 v13, p0

    if-eqz v4, :cond_4

    iget-object v5, v13, Lbvde;->c:Lbvdj;

    iget-object v7, v13, Lbvde;->d:Lbvca;

    move-object v6, v8

    iget-object v8, v13, Lbvde;->e:Lbvcu;

    iget-object v9, v13, Lbvde;->g:Lbvaz;

    new-instance v4, Lafbu;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v4 .. v11}, Lafbu;-><init>(Lbvdj;Lcpyw;Lbvca;Lbvcu;Lbvaz;Lcxwx;I)V

    move-object v8, v6

    invoke-static {v2, v3, v0, v4, v1}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    iget-object v4, v8, Lcpyw;->g:Lcqaw;

    if-nez v4, :cond_5

    sget-object v4, Lcqaw;->a:Lcqaw;

    :cond_5
    iget-wide v4, v4, Lcqaw;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    iget-object v5, v13, Lbvde;->c:Lbvdj;

    sget-object v4, Lbvdj;->a:Lcblh;

    iget-object v4, v5, Lbvdj;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v6, v13, Lbvde;->d:Lbvca;

    move-object v7, v8

    iget-object v8, v13, Lbvde;->g:Lbvaz;

    new-instance v4, Lbuur;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v10}, Lbuur;-><init>(Lbvdj;Lbvca;Lcpyw;Lbvaz;Lcxwx;I)V

    invoke-static {v2, v3, v0, v4, v1}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v0, Lbvdj;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v1, "Received notifications count info, but the system tray push handler is missing."

    invoke-interface {v0, v1}, Lcbld;->s(Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyey;

    :try_start_1
    iput-object v2, v13, Lbvde;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v13, Lbvde;->a:I

    invoke-interface {v0, v13}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_0

    return-object v1

    :catch_1
    move-object/from16 v1, v19

    :goto_5
    sget-object v0, Lbvdj;->a:Lcblh;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 12

    new-instance v0, Lbvde;

    iget-object v1, p0, Lbvde;->b:Lcpyw;

    iget-object v2, p0, Lbvde;->c:Lbvdj;

    iget-object v3, p0, Lbvde;->d:Lbvca;

    iget-object v4, p0, Lbvde;->e:Lbvcu;

    iget-object v5, p0, Lbvde;->f:Lbvcy;

    iget-object v6, p0, Lbvde;->g:Lbvaz;

    iget-wide v7, p0, Lbvde;->h:J

    iget-wide v9, p0, Lbvde;->i:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lbvde;-><init>(Lcpyw;Lbvdj;Lbvca;Lbvcu;Lbvcy;Lbvaz;JJLcxwx;)V

    iput-object p1, v0, Lbvde;->j:Ljava/lang/Object;

    return-object v0
.end method
