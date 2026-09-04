.class public final Lasjv;
.super Lasjo;
.source "PG"


# static fields
.field private static final ao:Lcbka;


# instance fields
.field public a:Lasxg;

.field public ai:Lbnyl;

.field public aj:Lblpr;

.field public ak:Lmzq;

.field public al:Lofk;

.field public am:Lahww;

.field public an:Lausn;

.field private ap:Lblpn;

.field private aq:Lblpn;

.field public b:Lbnxa;

.field public c:Lcnel;

.field public d:Lcufa;

.field public e:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asjv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasjv;->ao:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lasjo;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lasjv;->aj:Lblpr;

    new-instance v1, Lasxd;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lasjv;->ap:Lblpn;

    iget-object v1, p0, Lasjv;->a:Lasxg;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lasjv;->aj:Lblpr;

    new-instance v1, Lajks;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lasjv;->aq:Lblpn;

    invoke-virtual {p0}, Lasjv;->p()V

    invoke-super {p0, p1, p2, p3}, Lasjo;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lasjv;->ap:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lasjv;->aq:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lasjo;->ag()V

    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->aa:Lccgl;

    return-object p0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lasjv;->aq:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    new-instance v0, Lasjs;

    invoke-direct {v0, p0}, Lasjs;-><init>(Lasjv;)V

    iget-object p0, p0, Lasjv;->aq:Lblpn;

    invoke-interface {p0, v0}, Lblpn;->f(Lblpx;)V

    return-void
.end method

.method public final qG()V
    .locals 6

    invoke-super {p0}, Lasjo;->qG()V

    iget-object v0, p0, Lasjv;->b:Lbnxa;

    if-eqz v0, :cond_0

    invoke-static {}, Lbnwj;->x()Lbnwi;

    move-result-object v0

    iget-object v1, p0, Lasjv;->b:Lbnxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbnwi;->o(Lbnxa;)V

    invoke-virtual {v0}, Lbnwi;->a()Lbnwj;

    move-result-object v0

    iget-object v1, p0, Lasjv;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomx;

    invoke-virtual {v1, v0}, Lomx;->j(Lbnwj;)V

    :cond_0
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    iget-object v1, p0, Lasjv;->aq:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->M(Landroid/view/View;)V

    iget-object v1, p0, Lasjv;->ap:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->aO(Landroid/view/View;)V

    sget-object v1, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lajsn;

    sget-object v4, Lajsl;->d:Lajsl;

    new-instance v5, Lajsn;

    invoke-direct {v5, v4, v2}, Lajsn;-><init>(Lajsl;Z)V

    const/4 v2, 0x0

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Lgow;->i(Lmzw;[Lajsn;)V

    invoke-virtual {v1, v2}, Lmzw;->m(Z)V

    invoke-virtual {v1, v2}, Lmzw;->y(Z)V

    sget-object v3, Laofl;->l:Laofl;

    invoke-virtual {v1, v3}, Lmzw;->w(Laofl;)V

    invoke-virtual {v0, v1}, Lnae;->I(Lmzw;)V

    new-instance v1, Lasjt;

    invoke-direct {v1, p0, v2}, Lasjt;-><init>(Lnzx;I)V

    invoke-virtual {v0, v1}, Lnae;->T(Lnah;)V

    iget-object p0, p0, Lasjv;->ak:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lasjo;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v0, Lcmii;->a:Lcmii;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-string v1, "initial_lat_lng"

    invoke-static {p1, v1, v0}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcmii;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lasjv;->b:Lbnxa;

    if-eqz p1, :cond_1

    const-string v0, "plus_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "alias_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcnel;->a(I)Lcnel;

    move-result-object p1

    move-object v11, p1

    goto :goto_2

    :cond_2
    move-object v11, v1

    :goto_2
    iput-object v11, p0, Lasjv;->c:Lcnel;

    iget-object v9, p0, Lasjv;->b:Lbnxa;

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lasjv;->an:Lausn;

    new-instance v12, Laysn;

    invoke-direct {v12, p0, v1}, Laysn;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, p1, Lausn;->c:Ljava/lang/Object;

    new-instance v2, Lasxg;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lausn;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lausn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Larhv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lausn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lausn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Larib;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lausn;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v12}, Lasxg;-><init>(Loaw;Lblnv;Larhv;Ljava/util/concurrent/Executor;Larib;Lcufa;Lbnxa;Ljava/lang/String;Lcnel;Laysn;)V

    iput-object v2, p0, Lasjv;->a:Lasxg;

    return-void

    :cond_4
    :goto_3
    sget-object p0, Lasjv;->ao:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Either our Bundle was corrupted or we were not initialised."

    const/16 v1, 0x1af6

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method
