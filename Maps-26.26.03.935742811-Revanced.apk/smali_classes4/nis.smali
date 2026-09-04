.class final Lnis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeeh;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnis;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laeet;Z)Laeen;
    .locals 21

    new-instance v0, Laeen;

    move-object/from16 v1, p0

    iget-object v1, v1, Lnis;->a:Lnng;

    iget-object v2, v1, Lnng;->c:Lnnh;

    iget-object v3, v2, Lnnh;->b:Lntn;

    iget-object v4, v3, Lntn;->a:Lntu;

    iget-object v5, v4, Lntu;->dL:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    invoke-virtual {v4}, Lntu;->eq()Lbjbr;

    move-result-object v6

    invoke-virtual {v2}, Lnnh;->aE()Lazwf;

    move-result-object v7

    sget-object v8, Laeeg;->a:Lcbka;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lanol;

    invoke-direct {v8, v5, v7, v6}, Lanol;-><init>(Lbbub;Lazwf;Lbjbr;)V

    invoke-virtual {v2}, Lnnh;->aE()Lazwf;

    move-result-object v5

    new-instance v6, Laysn;

    invoke-direct {v6, v5}, Laysn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnnh;->aE()Lazwf;

    move-result-object v5

    new-instance v7, Laysn;

    invoke-direct {v7, v5}, Laysn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnnh;->aE()Lazwf;

    move-result-object v5

    new-instance v9, Laysn;

    invoke-direct {v9, v5}, Laysn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnnh;->E()Laeku;

    move-result-object v5

    sget-object v10, Laeku;->c:Laeku;

    iget-object v11, v2, Lnnh;->hY:Lcuhr;

    sget-object v12, Laeku;->d:Laeku;

    iget-object v13, v2, Lnnh;->hZ:Lcuhr;

    sget-object v14, Laeku;->a:Laeku;

    iget-object v15, v2, Lnnh;->ia:Lcuhr;

    sget-object v16, Laeku;->e:Laeku;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnnh;->ib:Lcuhr;

    sget-object v18, Laeku;->b:Laeku;

    move-object/from16 v17, v0

    iget-object v0, v2, Lnnh;->ic:Lcuhr;

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v19}, Lcazf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    move-object/from16 v10, v18

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lazvs;

    invoke-virtual {v2}, Lnnh;->E()Laeku;

    move-result-object v5

    iget-object v11, v2, Lnnh;->id:Lcuhr;

    invoke-static {v10, v11}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxtq;

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laecm;

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    new-instance v11, Laemi;

    invoke-direct {v11, v5, v0, v10}, Laemi;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v0, v1, Lnng;->b:Lndy;

    iget-object v0, v0, Lndy;->yx:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxkr;

    move-object v1, v7

    new-instance v7, Lafdv;

    iget-object v5, v3, Lntn;->aw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    iget-object v4, v4, Lntu;->hI:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajni;

    invoke-direct {v7, v5, v4}, Lafdv;-><init>(Lalpy;Lajni;)V

    invoke-virtual {v2}, Lnnh;->bI()Lafdv;

    move-result-object v2

    move-object v4, v9

    new-instance v9, Lbklm;

    iget-object v3, v3, Lntn;->aD:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    invoke-direct {v9, v3, v10, v10}, Lbklm;-><init>(Lcufa;[C[S)V

    move-object/from16 v10, p1

    move-object v3, v1

    move-object v1, v8

    move-object v5, v11

    move/from16 v11, p2

    move-object v8, v2

    move-object v2, v6

    move-object v6, v0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v11}, Laeen;-><init>(Lanol;Laysn;Laysn;Laysn;Laemi;Laxkr;Lafdv;Lafdv;Lbklm;Laeet;Z)V

    return-object v0

    :cond_1
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No InitializeUgcEditChatRpcClient bound for feature "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
