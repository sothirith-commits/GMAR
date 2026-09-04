.class final Lnjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagkb;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnjc;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdpk;Lbdpv;Lbdpn;I)Lagka;
    .locals 12

    iget-object p0, p0, Lnjc;->a:Lnng;

    iget-object v0, p0, Lnng;->c:Lnnh;

    iget-object v1, v0, Lnnh;->b:Lntn;

    new-instance v2, Lagka;

    new-instance v3, Lagkd;

    iget-object v4, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    iget-object v5, v1, Lntn;->a:Lntu;

    new-instance v6, Lanzj;

    iget-object v7, v5, Lntu;->tj:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazwy;

    iget-object v8, v5, Lntu;->tk:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazxb;

    iget-object v5, v5, Lntu;->hI:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajni;

    invoke-direct {v6, v7, v8, v5}, Lanzj;-><init>(Lazwy;Lazxb;Lajni;)V

    iget-object v5, v1, Lntn;->B:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcxj;

    iget-object v1, v1, Lntn;->jx:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyes;

    invoke-direct {v3, v4, v6, v5, v1}, Lagkd;-><init>(Lalpy;Lanzj;Lbcxj;Lcyes;)V

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v4, v1, Lndy;->e:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgvg;

    iget-object v0, v0, Lnnh;->fx:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbdrf;

    iget-object v0, v1, Lndy;->eb:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->a:Lntn;

    iget-object p0, p0, Lntn;->uR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lchtm;

    iget-object p0, p0, Lchtm;->d:Lchth;

    if-nez p0, :cond_0

    sget-object p0, Lchth;->a:Lchth;

    :cond_0
    iget-boolean v7, p0, Lchth;->j:Z

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move/from16 v11, p4

    invoke-direct/range {v2 .. v11}, Lagka;-><init>(Lagkd;Lbgvg;Lbdrf;Lcufa;ZLbdpk;Lbdpv;Lbdpn;I)V

    return-object v2
.end method
