.class final Lnrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkh;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnrq;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lthe;Lpxr;Ltep;Luux;Ltgd;Lcyes;Ltvb;Z)Ltkg;
    .locals 20

    new-instance v0, Ltkg;

    move-object/from16 v1, p0

    iget-object v1, v1, Lnrq;->a:Lnru;

    iget-object v2, v1, Lnru;->b:Lnwj;

    iget-object v3, v2, Lnwj;->h:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Lnru;->a:Lntn;

    iget-object v4, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    iget-object v5, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcdur;

    iget-object v6, v1, Lntn;->u:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v7, v1, Lntn;->a:Lntu;

    iget-object v8, v7, Lntu;->jE:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcted;

    iget-object v7, v7, Lntu;->ln:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsgb;

    iget-object v9, v2, Lnwj;->fb:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqzv;

    iget-object v10, v1, Lntn;->bi:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lprh;

    iget-object v11, v2, Lnwj;->aN:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwbm;

    iget-object v2, v2, Lnwj;->S:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpww;

    iget-object v1, v1, Lntn;->tj:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbc;

    move-object v12, v11

    move-object v11, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v19, p8

    invoke-direct/range {v0 .. v19}, Ltkg;-><init>(Landroid/content/Context;Lblnv;Lcdur;Ljava/util/concurrent/Executor;Lcted;Lsgb;Lqzv;Lprh;Lwbm;Lpww;Lrbc;Lthe;Lpxr;Ltep;Luux;Ltgd;Lcyes;Ltvb;Z)V

    return-object v0
.end method
