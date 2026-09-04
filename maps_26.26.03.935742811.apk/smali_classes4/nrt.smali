.class final Lnrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luek;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnrt;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ludz;ILhe;ZZ)Luel;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lnrt;->a:Lnru;

    iget-object v1, v0, Lnru;->a:Lntn;

    iget-object v2, v1, Lntn;->kY:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lazzq;

    iget-object v0, v0, Lnru;->b:Lnwj;

    iget-object v2, v0, Lnwj;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    iget-object v2, v1, Lntn;->yu:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvhi;

    iget-object v2, v1, Lntn;->tj:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lrbc;

    iget-object v2, v1, Lntn;->yz:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lwjh;

    iget-object v2, v1, Lntn;->ty:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lprv;

    iget-object v0, v0, Lnwj;->cW:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lraq;

    iget-object v0, v1, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->jI:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbbyj;

    iget-object v0, v1, Lntn;->tt:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lqsd;

    new-instance v3, Luel;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v17}, Luel;-><init>(Ludz;ILhe;ZZLazzq;Landroid/content/Context;Lvhi;Lrbc;Lwjh;Lprv;Lraq;Lbbyj;Lqsd;)V

    return-object v3
.end method
