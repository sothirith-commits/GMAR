.class final Lnri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcg;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnri;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvgi;Ltvb;Ltaj;Luux;Lcymm;Ltgg;Lvgk;)Ltcf;
    .locals 11

    new-instance v0, Ltch;

    iget-object p0, p0, Lnri;->a:Lnru;

    iget-object p0, p0, Lnru;->b:Lnwj;

    iget-object v1, p0, Lnwj;->hk:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhe;

    invoke-virtual {p0}, Lnwj;->B()Lvgs;

    move-result-object v9

    invoke-virtual {p0}, Lnwj;->aE()Ljyi;

    move-result-object v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Ltch;-><init>(Lvgi;Ltvb;Ltaj;Luux;Lcymm;Ltgg;Lvgk;Lhe;Lvgs;Ljyi;)V

    return-object v0
.end method
