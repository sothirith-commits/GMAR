.class public final Laxgo;
.super Laxgp;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public ai:Laxhd;

.field public aj:Lcufa;

.field final ak:Lqk;

.field public al:Laxhg;

.field private am:Lctmh;

.field private an:Z

.field private ao:Lblpn;

.field private ap:Z

.field public b:Lblpr;

.field public c:Lmzq;

.field public d:Lbhkc;

.field public e:Lbgvg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laxgp;-><init>()V

    new-instance v0, Laxgn;

    invoke-direct {v0, p0}, Laxgn;-><init>(Laxgo;)V

    iput-object v0, p0, Laxgo;->ak:Lqk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxgo;->ap:Z

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Laxgp;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Laxgo;->b:Lblpr;

    new-instance p2, Laxgz;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laxgo;->ao:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Laxgo;->ak:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 14

    invoke-super {p0}, Laxgp;->qc()V

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x258

    invoke-static {v0, v1}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Laxgo;->d:Lbhkc;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbhkc;->a(I)V

    iput-boolean v2, p0, Laxgo;->ap:Z

    :cond_1
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "triggerKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lctmh;->a:Lctmh;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {v0, v1}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lctmh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laxgo;->am:Lctmh;

    iget-object v0, p0, Laxgo;->al:Laxhg;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "amountOfTimeLeftMillisKey"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    new-instance v4, Laxhg;

    iget-object v5, p0, Laxgo;->a:Landroid/app/Activity;

    iget-object v6, p0, Laxgo;->ak:Lqk;

    iget-object v7, p0, Laxgo;->am:Lctmh;

    iget-object v8, p0, Lbh;->B:Lcc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Laxgo;->e:Lbgvg;

    iget-object v10, p0, Laxgo;->ai:Laxhd;

    iget-object v13, p0, Laxgo;->aj:Lcufa;

    invoke-direct/range {v4 .. v13}, Laxhg;-><init>(Landroid/app/Activity;Lqk;Lctmh;Lcc;Lbgvg;Laxhd;JLcufa;)V

    iput-object v4, p0, Laxgo;->al:Laxhg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxgo;->an:Z

    move-object v0, v4

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Laxgo;->an:Z

    :goto_0
    iget-object v1, p0, Laxgo;->ao:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Laxgo;->c:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    iget-object v2, p0, Laxgo;->ao:Lblpn;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v2}, Lnae;->aB(Lbgvs;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    iget-boolean v0, p0, Laxgo;->an:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Laxgo;->al:Laxhg;

    invoke-virtual {p0}, Laxhg;->z()V

    :cond_3
    return-void
.end method

.method public final qd()V
    .locals 4

    iget-boolean v0, p0, Laxgo;->ap:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxgo;->ap:Z

    iget-object v0, p0, Laxgo;->d:Lbhkc;

    invoke-virtual {v0}, Lbhkc;->b()V

    :cond_0
    iget-object v0, p0, Laxgo;->ao:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v1, p0, Laxgo;->al:Laxhg;

    invoke-virtual {v1}, Laxhg;->u()J

    move-result-wide v1

    const-string v3, "amountOfTimeLeftMillisKey"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0}, Laxgp;->qd()V

    return-void
.end method
