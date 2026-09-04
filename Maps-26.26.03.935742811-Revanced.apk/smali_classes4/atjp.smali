.class public final Latjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhe;


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latjp;->a:Lhe;

    return-void
.end method


# virtual methods
.method public final a(Lcjdj;Ljava/lang/String;Ljava/lang/String;Latcj;Loov;)Latjo;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcjdj;->m:Lcjdi;

    if-nez v0, :cond_0

    sget-object v0, Lcjdi;->a:Lcjdi;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcjdi;->b:Lcqsi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latjp;->a:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v1, v0, Lnng;->c:Lnnh;

    new-instance v2, Latjq;

    iget-object v3, v1, Lnnh;->eQ:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latjh;

    iget-object v4, v0, Lnng;->a:Lntn;

    iget-object v5, v4, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v6, v1, Lnnh;->ei:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labkp;

    iget-object v1, v1, Lnnh;->eR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lathn;

    iget-object v4, v4, Lntn;->a:Lntu;

    iget-object v4, v4, Lntu;->kd:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v0, v0, Lnng;->b:Lndy;

    iget-object v0, v0, Lndy;->wo:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdsk;

    move-object v7, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v7

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Latjq;-><init>(Latjh;Lblnv;Labkp;Lathn;Landroid/content/res/Resources;Lbdsk;Lcjdj;Ljava/lang/String;Ljava/lang/String;Latcj;Loov;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
