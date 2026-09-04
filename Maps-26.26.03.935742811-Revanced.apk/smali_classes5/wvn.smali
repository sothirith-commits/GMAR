.class final Lwvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field final synthetic a:Lwxc;

.field final synthetic b:Lwvq;


# direct methods
.method public constructor <init>(Lwvq;Lwxc;)V
    .locals 0

    iput-object p2, p0, Lwvn;->a:Lwxc;

    iput-object p1, p0, Lwvn;->b:Lwvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 1

    iget-object p1, p0, Lwvn;->b:Lwvq;

    invoke-virtual {p1}, Lbh;->ay()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lpku;->a:Lpku;

    invoke-virtual {p3, p2}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lwvq;->bP:Lxfd;

    iput-object p3, p2, Lxfd;->c:Ljava/lang/Object;

    :cond_1
    sget-object p2, Lpku;->d:Lpku;

    if-eq p3, p2, :cond_2

    invoke-virtual {p1}, Lwvq;->aS()V

    :cond_2
    if-ne p3, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object p4, p1, Lwvq;->bw:Lwvv;

    if-eqz p4, :cond_4

    iget-object p4, p1, Lwvq;->aC:Lbgvr;

    sget-object v0, Lbgvs;->f:Lbgvs;

    invoke-interface {p4, v0}, Lbgvr;->r(Lbgvs;)V

    :cond_4
    iget-object p0, p0, Lwvn;->a:Lwxc;

    invoke-static {p0}, Lwvq;->q(Lwxc;)Lcnxi;

    move-result-object p0

    sget-object p4, Lcnxi;->d:Lcnxi;

    invoke-static {p0, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    if-nez p2, :cond_5

    iget-object p0, p1, Lwvq;->aA:Lwvt;

    invoke-virtual {p0}, Lwvt;->c()V

    :cond_5
    iget-object p0, p1, Lwvq;->br:Lxcu;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p3}, Lxcu;->J(Lpku;)V

    :cond_6
    iget-object p0, p1, Lwvq;->bp:Lxcw;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lxcw;->f(Z)V

    :cond_7
    iget-object p0, p1, Lwvq;->bq:Lxcv;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p3}, Lxcv;->i(Lpku;)V

    :cond_8
    iget-object p0, p1, Lwvq;->bw:Lwvv;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lwvv;->d()V

    :cond_9
    iget-object p0, p1, Lwvq;->bL:Lxhg;

    invoke-virtual {p0, p3}, Lxhg;->f(Lpku;)V

    return-void
.end method

.method public final e(Lplt;Lpku;)V
    .locals 0

    iget-object p0, p0, Lwvn;->b:Lwvq;

    iget-object p1, p0, Lwvq;->br:Lxcu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxcu;->F()V

    :cond_0
    iget-boolean p1, p0, Lwvq;->bC:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwvq;->bC:Z

    iget-object p0, p0, Lwvq;->aA:Lwvt;

    invoke-virtual {p0}, Lwvt;->c()V

    :cond_1
    return-void
.end method

.method public final synthetic f(Lplt;Lpku;F)V
    .locals 0

    return-void
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method
