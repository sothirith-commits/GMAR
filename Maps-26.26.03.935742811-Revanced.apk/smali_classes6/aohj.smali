.class public final Laohj;
.super Laohh;
.source "PG"


# instance fields
.field public a:Lmzq;

.field public b:Lblpr;

.field c:Laohp;

.field public d:Lazrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laohh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Laohj;->b:Lblpr;

    new-instance p2, Laohl;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iget-object p0, p0, Laohj;->c:Laohp;

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

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

    sget-object p0, Lcsro;->gi:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Laohh;->qc()V

    iget-object v0, p0, Laohj;->a:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, p0}, Lnae;->C(Landroid/view/View;)V

    sget-object p0, Lnai;->a:Lnai;

    invoke-virtual {v1, p0}, Lnae;->D(Lnai;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lnae;->w(Z)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, p0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Laohh;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "feature_details_proto"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lctli;->a:Lctli;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p1, v0}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lctli;

    iget-object v0, p0, Laohj;->d:Lazrc;

    new-instance v1, Laohi;

    invoke-direct {v1, p0}, Laohi;-><init>(Laohj;)V

    iget-object p1, p1, Lctli;->d:Lcqsi;

    iget-object v2, v0, Lazrc;->a:Ljava/lang/Object;

    new-instance v3, Laohp;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laohq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v0, v1, p1}, Laohp;-><init>(Landroid/app/Application;Laohq;Laoho;Ljava/util/List;)V

    iput-object v3, p0, Laohj;->c:Laohp;

    return-void
.end method
