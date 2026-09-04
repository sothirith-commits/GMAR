.class public final Latja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhe;


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latja;->a:Lhe;

    return-void
.end method


# virtual methods
.method public final a(Lcjdj;Latgt;Latcj;Loov;)Latiz;
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcjdj;->k:Lcjdh;

    if-nez v0, :cond_0

    sget-object v0, Lcjdh;->a:Lcjdh;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcjdh;->b:Lcqsi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcjdj;->j:Lcqsi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Latja;->a:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object v0, p0, Lnng;->a:Lntn;

    new-instance v1, Latjb;

    iget-object v2, v0, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->kd:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lblnv;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object v0, p0, Lnnh;->eT:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lathk;

    iget-object v0, p0, Lnnh;->eU:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Latin;

    iget-object p0, p0, Lnnh;->ei:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Labkp;

    move-object v7, p1

    move-object v10, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v10}, Latjb;-><init>(Landroid/content/res/Resources;Lblnv;Lathk;Latin;Labkp;Lcjdj;Latcj;Loov;Latgt;)V

    return-object v1
.end method
