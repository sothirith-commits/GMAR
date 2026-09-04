.class final Lnqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlx;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnqn;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgi;Lvgk;Lrtr;Ltcr;Lbrrf;Lthp;Z)Ltlw;
    .locals 14

    new-instance v0, Ltlw;

    iget-object p0, p0, Lnqn;->a:Lnru;

    iget-object v1, p0, Lnru;->b:Lnwj;

    iget-object v2, v1, Lnwj;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object v3, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    iget-object p0, p0, Lntn;->f:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    iget-object v4, v1, Lnwj;->eb:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loop;

    iget-object v5, v1, Lnwj;->eC:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luap;

    iget-object v1, v1, Lnwj;->eD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpoo;

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v13}, Ltlw;-><init>(Landroid/content/Context;Lblnv;Lblgq;Loop;Luap;Lpoo;Lvgi;Lvgk;Lrtr;Ltcr;Lbrrf;Lthp;Z)V

    return-object v0
.end method
