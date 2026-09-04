.class final Lnmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latct;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmo;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latcj;IILcxyh;)Lavus;
    .locals 13

    iget-object p0, p0, Lnmo;->a:Lnng;

    iget-object v0, p0, Lnng;->c:Lnnh;

    iget-object v1, v0, Lnnh;->b:Lntn;

    new-instance v2, Lavus;

    new-instance v3, Lausn;

    iget-object v4, v1, Lntn;->oI:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbub;

    iget-object v11, v0, Lnnh;->c:Lndy;

    new-instance v5, Lazrc;

    iget-object v6, v11, Lndy;->yr:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbenf;

    iget-object v7, v0, Lnnh;->ei:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labkp;

    invoke-direct {v5, v6, v7}, Lazrc;-><init>(Lbenf;Labkp;)V

    invoke-virtual {v0}, Lnnh;->di()Lbklm;

    move-result-object v6

    iget-object v7, v11, Lndy;->yr:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbenf;

    iget-object v8, v0, Lnnh;->ei:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labkp;

    iget-object v9, v11, Lndy;->cK:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajnx;

    iget-object v10, v11, Lndy;->k:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaw;

    invoke-direct/range {v3 .. v10}, Lausn;-><init>(Lbbub;Lazrc;Lbklm;Lbenf;Labkp;Lajnx;Loaw;)V

    new-instance v4, Lamhi;

    iget-object v5, v0, Lnnh;->ei:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labkp;

    iget-object v6, v0, Lnnh;->eI:Lcuhr;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->jc:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafof;

    iget-object v7, v0, Lnnh;->eF:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latll;

    invoke-direct {v4, v5, v6, v1, v7}, Lamhi;-><init>(Labkp;Lcxtq;Lafof;Latll;)V

    new-instance v5, Lbklm;

    iget-object v1, v11, Lndy;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaw;

    invoke-direct {v5, v1}, Lbklm;-><init>(Loaw;)V

    invoke-virtual {v0}, Lnnh;->di()Lbklm;

    move-result-object v6

    new-instance v7, Lamhi;

    iget-object v1, v11, Lndy;->o:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v8, v11, Lndy;->ec:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawqv;

    iget-object v9, v11, Lndy;->k:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaw;

    invoke-direct {v7, v1, v8, v9}, Lamhi;-><init>(Lcufa;Lawqv;Loaw;)V

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->oI:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lbbub;

    iget-object p0, v0, Lnnh;->eJ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajje;

    move-object v9, p1

    move v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v12}, Lavus;-><init>(Lausn;Lamhi;Lbklm;Lbklm;Lamhi;Lbbub;Latcj;IILcxyh;)V

    return-object v2
.end method
