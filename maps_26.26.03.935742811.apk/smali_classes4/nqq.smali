.class final Lnqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmd;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnqq;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrul;Lrtr;Ltcr;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcymm;Lcxyh;Ltgd;Ltgt;)Ltmc;
    .locals 11

    new-instance v0, Ltmc;

    iget-object p0, p0, Lnqq;->a:Lnru;

    iget-object p0, p0, Lnru;->b:Lnwj;

    iget-object p0, p0, Lnwj;->eU:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltvs;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ltmc;-><init>(Ltvs;Lrul;Lrtr;Ltcr;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcymm;Lcxyh;Ltgd;Ltgt;)V

    return-object v0
.end method
