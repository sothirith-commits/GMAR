.class final Laes;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field g:I

.field final synthetic h:Laex;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Ljava/util/List;

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Lahw;

.field final synthetic m:Lafu;

.field final synthetic n:J


# direct methods
.method public constructor <init>(Laex;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;JLcxwx;)V
    .locals 0

    iput-object p1, p0, Laes;->h:Laex;

    iput-object p2, p0, Laes;->i:Ljava/util/List;

    iput-object p3, p0, Laes;->j:Ljava/util/List;

    iput-object p4, p0, Laes;->k:Ljava/util/List;

    iput-object p5, p0, Laes;->l:Lahw;

    iput-object p6, p0, Laes;->m:Lafu;

    iput-wide p7, p0, Laes;->n:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p1

    check-cast v9, Lcxwx;

    new-instance v0, Laes;

    iget-object v1, p0, Laes;->h:Laex;

    iget-object v2, p0, Laes;->i:Ljava/util/List;

    iget-object v3, p0, Laes;->j:Ljava/util/List;

    iget-object v4, p0, Laes;->k:Ljava/util/List;

    iget-object v5, p0, Laes;->l:Lahw;

    iget-object v6, p0, Laes;->m:Lafu;

    iget-wide v7, p0, Laes;->n:J

    invoke-direct/range {v0 .. v9}, Laes;-><init>(Laex;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;JLcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Laes;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p0

    sget-object v13, Lcxxf;->a:Lcxxf;

    iget v0, v11, Laes;->g:I

    const/4 v1, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, v11, Laes;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v15, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_4

    :cond_0
    iget-wide v0, v11, Laes;->f:J

    iget-object v2, v11, Laes;->e:Ljava/lang/Object;

    iget-object v3, v11, Laes;->d:Ljava/lang/Object;

    iget-object v4, v11, Laes;->c:Ljava/lang/Object;

    iget-object v5, v11, Laes;->b:Ljava/lang/Object;

    iget-object v6, v11, Laes;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v7, v0

    move-object/from16 v0, p1

    :goto_1
    move-object v1, v6

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v11, Laes;->h:Laex;

    iget-object v6, v11, Laes;->i:Ljava/util/List;

    iget-object v5, v11, Laes;->j:Ljava/util/List;

    iget-object v4, v11, Laes;->k:Ljava/util/List;

    iget-object v3, v11, Laes;->l:Lahw;

    iget-object v2, v11, Laes;->m:Lafu;

    iget-wide v7, v11, Laes;->n:J

    :try_start_2
    iget-object v0, v0, Laex;->f:Lane;

    invoke-virtual {v0}, Lane;->h()Lanz;

    move-result-object v0

    iput-object v6, v11, Laes;->a:Ljava/lang/Object;

    iput-object v5, v11, Laes;->b:Ljava/lang/Object;

    iput-object v4, v11, Laes;->c:Ljava/lang/Object;

    iput-object v3, v11, Laes;->d:Ljava/lang/Object;

    iput-object v2, v11, Laes;->e:Ljava/lang/Object;

    iput-wide v7, v11, Laes;->f:J

    iput v1, v11, Laes;->g:I

    invoke-virtual {v0, v11}, Lanz;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_2

    goto :goto_1

    :goto_2
    move-object v15, v0

    check-cast v15, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v0, v15

    check-cast v0, Laoa;

    iput-object v15, v11, Laes;->a:Ljava/lang/Object;

    iput-object v14, v11, Laes;->b:Ljava/lang/Object;

    iput-object v14, v11, Laes;->c:Ljava/lang/Object;

    iput-object v14, v11, Laes;->d:Ljava/lang/Object;

    iput-object v14, v11, Laes;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v11, Laes;->g:I

    check-cast v3, Lahw;

    check-cast v2, Lafu;

    const/4 v6, 0x0

    const/16 v12, 0x1807

    move-wide v9, v7

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v12}, Lwf;->e(Laoa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;Lkotlin/jvm/functions/Function1;JJLcxwx;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v0, v13, :cond_2

    move-object v1, v15

    :goto_3
    :try_start_4
    check-cast v0, Lcyey;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1, v14}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v15, v1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_2
    return-object v13

    :catch_0
    sget-object v0, Laex;->e:Lcyei;

    return-object v0
.end method
