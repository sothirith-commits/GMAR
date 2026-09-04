.class public final Larsa;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lbgtb;

.field private final b:Lbgtb;

.field private final c:Lblox;

.field private final d:Lblvt;


# direct methods
.method public constructor <init>(Lazrc;Lhe;Lasrp;I)V
    .locals 10

    invoke-direct {p0}, Lbgsn;-><init>()V

    iget-object p2, p2, Lhe;->a:Ljava/lang/Object;

    check-cast p2, Lnng;

    iget-object v0, p2, Lnng;->c:Lnnh;

    iget-object v0, v0, Lnnh;->pm:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Larjx;

    iget-object v0, p2, Lnng;->a:Lntn;

    iget-object v1, v0, Lntn;->nY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Larhm;

    iget-object v1, v0, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lalpy;

    iget-object p2, p2, Lnng;->b:Lndy;

    iget-object p2, p2, Lndy;->X:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    iget-object p2, v0, Lntn;->kf:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lbobk;

    iget-object p2, v0, Lntn;->gR:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lblnv;

    iget-object p2, v0, Lntn;->ab:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v1, Larry;

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Larry;-><init>(Larjx;Larhm;Lalpy;Landroid/content/Context;Lbobk;Lblnv;Ljava/util/concurrent/Executor;Lasrp;)V

    new-instance p2, Larmo;

    invoke-direct {p2}, Lblov;-><init>()V

    new-instance p3, Lblox;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p3, p0, Larsa;->c:Lblox;

    invoke-static {v9}, Lazrc;->T(Lasrp;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lazrc;->S(Lasrp;)Lccgl;

    move-result-object p2

    new-instance p3, Lbgtc;

    const v2, 0x7f080c62

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    const v3, 0x7f141d6e

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    new-instance v4, Lapid;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v9, p2, v5}, Lapid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-direct {p3, v2, v3, v4, p2}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;)V

    move-object p2, p3

    :goto_0
    iput-object p2, p0, Larsa;->a:Lbgtb;

    iget-object p2, p1, Lazrc;->b:Ljava/lang/Object;

    iget-object p1, p1, Lazrc;->a:Ljava/lang/Object;

    check-cast p1, Larjx;

    invoke-virtual {p1, v9, v0, p4}, Larjx;->g(Lasrp;ZI)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    check-cast p2, Lbgtv;

    invoke-virtual {p2, p1}, Lbgtv;->a(Ljava/util/List;)Lbgtu;

    move-result-object p1

    iput-object p1, p0, Larsa;->b:Lbgtb;

    invoke-virtual {v1}, Larry;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p1

    iput-object p1, p0, Larsa;->d:Lblvt;

    return-void
.end method


# virtual methods
.method public i()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Larsa;->c:Lblox;

    return-object p0
.end method

.method public qE()Lblvt;
    .locals 0

    iget-object p0, p0, Larsa;->d:Lblvt;

    return-object p0
.end method

.method public qy()Lbgtb;
    .locals 0

    iget-object p0, p0, Larsa;->a:Lbgtb;

    return-object p0
.end method

.method public qz()Lbgtb;
    .locals 0

    iget-object p0, p0, Larsa;->b:Lbgtb;

    return-object p0
.end method
