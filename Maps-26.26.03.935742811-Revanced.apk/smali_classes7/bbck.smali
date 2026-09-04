.class public final Lbbck;
.super Lbbcm;
.source "PG"

# interfaces
.implements Lbbdn;
.implements Lbpza;


# instance fields
.field public a:Lmzc;

.field public b:Lcufa;

.field public c:Lbpzd;

.field public d:Lbbub;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbbcm;-><init>()V

    return-void
.end method

.method private final aX(Lapge;)V
    .locals 1

    iget-object v0, p0, Lbbck;->a:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbck;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxm;

    invoke-interface {p0, p1}, Laoxm;->m(Lapge;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Lcmjf;Lbhdm;)V
    .locals 1

    invoke-static {}, Lapge;->A()Lapgc;

    move-result-object v0

    invoke-virtual {p3}, Lbhdk;->a()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, v0, Lapgc;->a:Ljava/lang/String;

    iput-object p1, v0, Lapgc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lapgc;->c(Ljava/lang/String;)V

    iget p1, p2, Lcmjf;->i:I

    invoke-static {p1}, Lcdhg;->a(I)Lcdhg;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcdhg;->a:Lcdhg;

    :cond_0
    sget-object p2, Lbbfn;->c:Lbbfn;

    iget-object p2, p2, Lbbfn;->g:Lcdhg;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcsru;->bh:Lccgl;

    iput-object p1, v0, Lapgc;->i:Lccgm;

    invoke-static {}, Laike;->b()Lbusb;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbusb;->j(Z)V

    invoke-virtual {p1}, Lbusb;->h()Laike;

    move-result-object p1

    iput-object p1, v0, Lapgc;->l:Laike;

    goto :goto_0

    :cond_1
    sget-object p1, Lcsru;->be:Lccgl;

    iput-object p1, v0, Lapgc;->i:Lccgm;

    :goto_0
    invoke-virtual {v0}, Lapgc;->a()Lapge;

    move-result-object p1

    invoke-direct {p0, p1}, Lbbck;->aX(Lapge;)V

    return-void
.end method

.method public final a(Lbpzh;Lbpzh;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->am()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbpzh;->a:Lbpzh;

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 0

    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_0

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_0
    invoke-static {}, Lapge;->A()Lapgc;

    move-result-object p2

    invoke-virtual {p5}, Lbhdk;->a()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p2, Lapgc;->a:Ljava/lang/String;

    iget-object p3, p1, Lctvv;->c:Lcuag;

    if-nez p3, :cond_1

    sget-object p3, Lcuag;->a:Lcuag;

    :cond_1
    iget-object p3, p3, Lcuag;->d:Ljava/lang/String;

    iput-object p3, p2, Lapgc;->b:Ljava/lang/String;

    iget-object p3, p1, Lctvv;->c:Lcuag;

    if-nez p3, :cond_2

    sget-object p3, Lcuag;->a:Lcuag;

    :cond_2
    iget-object p3, p3, Lcuag;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lapgc;->c(Ljava/lang/String;)V

    sget-object p3, Lcsru;->bf:Lccgl;

    iput-object p3, p2, Lapgc;->i:Lccgm;

    iget p3, p1, Lctvv;->b:I

    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_5

    iget-object p3, p1, Lctvv;->h:Lcjdt;

    if-nez p3, :cond_3

    sget-object p3, Lcjdt;->a:Lcjdt;

    :cond_3
    iget p3, p3, Lcjdt;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    iget-object p3, p1, Lctvv;->h:Lcjdt;

    if-nez p3, :cond_4

    sget-object p3, Lcjdt;->a:Lcjdt;

    :cond_4
    iget-object p3, p3, Lcjdt;->d:Ljava/lang/String;

    iput-object p3, p2, Lapgc;->h:Ljava/lang/String;

    :cond_5
    iget p3, p1, Lctvv;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_7

    iget-object p1, p1, Lctvv;->g:Lctvn;

    if-nez p1, :cond_6

    sget-object p1, Lctvn;->a:Lctvn;

    :cond_6
    invoke-virtual {p2, p1}, Lapgc;->j(Lctvn;)V

    :cond_7
    invoke-virtual {p2}, Lapgc;->a()Lapge;

    move-result-object p1

    invoke-direct {p0, p1}, Lbbck;->aX(Lapge;)V

    return-void
.end method

.method protected final qS(Lnae;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lnae;->k(Z)V

    return-void
.end method

.method protected final qU()Lmzw;
    .locals 3

    iget-object v0, p0, Lbbcz;->bh:Lbbfk;

    invoke-interface {v0}, Lbbfk;->n()Lcmvr;

    move-result-object v0

    iget v0, v0, Lcmvr;->e:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    iget-object v1, p0, Lbbck;->d:Lbbub;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    iget-object p0, p0, Lbbck;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->h:Z

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0, v2}, Lnad;->b(Lcnxi;Z)Lmzw;

    move-result-object p0

    return-object p0
.end method

.method protected final qV(Lnae;)V
    .locals 0

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {p1, p0}, Lnae;->aB(Lbgvs;)V

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lbbcm;->qc()V

    iget-object v0, p0, Lbbck;->c:Lbpzd;

    iget-object v1, p0, Lbbck;->ay:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0, v1}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lbbck;->c:Lbpzd;

    invoke-interface {v0, p0}, Lbpzd;->d(Lbpzc;)V

    invoke-super {p0}, Lbbcm;->qd()V

    return-void
.end method

.method protected final tD()Lbbdn;
    .locals 0

    return-object p0
.end method
