.class final Lnrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltke;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnrc;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgk;Lrtr;Ltvb;Lqzo;Lj$/time/Duration;)Ltkd;
    .locals 15

    new-instance v0, Ltkd;

    iget-object p0, p0, Lnrc;->a:Lnru;

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

    iget-object v4, v1, Lnwj;->eV:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauaz;

    iget-object v5, p0, Lntn;->tj:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbc;

    iget-object v6, v1, Lnwj;->eY:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqxb;

    iget-object v7, v1, Lnwj;->gX:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqvl;

    iget-object v8, v1, Lnwj;->eX:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqym;

    iget-object p0, p0, Lntn;->a:Lntu;

    invoke-virtual {p0}, Lntu;->i()Ltdz;

    move-result-object p0

    iget-object v1, v1, Lnwj;->eZ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltxz;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v14}, Ltkd;-><init>(Landroid/content/Context;Lblnv;Lauaz;Lrbc;Lqxb;Lqvl;Lqym;Ltdz;Ltxz;Lvgk;Lrtr;Ltvb;Lqzo;Lj$/time/Duration;)V

    return-object v0
.end method
