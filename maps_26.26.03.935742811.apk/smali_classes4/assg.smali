.class public final Lassg;
.super Lassd;
.source "PG"


# instance fields
.field public a:Loaw;

.field private ai:Lblpn;

.field public b:Lmzq;

.field public c:Lblpr;

.field public d:Lausn;

.field private e:Lasvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lassd;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lassg;->c:Lblpr;

    new-instance p2, Lassv;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lassg;->ai:Lblpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->Q:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 9

    invoke-super {p0}, Lassd;->qc()V

    iget-object v0, p0, Lassg;->d:Lausn;

    iget-object v1, v0, Lausn;->f:Ljava/lang/Object;

    new-instance v2, Lasvh;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lausn;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laztg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lausn;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lausn;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Loaw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lausn;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbklm;

    iget-object v0, v0, Lausn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lazwk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v8}, Lasvh;-><init>(Lblnv;Laztg;Ljava/util/concurrent/Executor;Loaw;Lbklm;Lazwk;)V

    iput-object v2, p0, Lassg;->e:Lasvh;

    invoke-virtual {v2}, Lasvh;->d()V

    iget-object v0, p0, Lassg;->ai:Lblpn;

    iget-object v1, p0, Lassg;->e:Lasvh;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object p0, p0, Lassg;->b:Lmzq;

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 0

    invoke-super {p0}, Lassd;->qf()V

    iget-object p0, p0, Lassg;->ai:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    const v1, 0x7f1413f6

    invoke-virtual {p0, v1}, Lbh;->X(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    new-instance v1, Lakzh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lakzh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lpju;->k:Lpjv;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
