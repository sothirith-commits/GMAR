.class public final Lahko;
.super Lahkp;
.source "PG"


# direct methods
.method public constructor <init>(Lahky;Lahla;Lbfwm;Latvi;Lahga;Lahgd;Lbfqw;Lsdy;Lahwc;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lahkp;-><init>(Lahky;Lahla;Lbfwm;Latvi;Lahga;Lahgd;Lbfqw;Lsdy;Lahwc;Lcgri;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lbhis;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbhiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbhiu;

    .line 6
    .line 7
    iget-object v0, p0, Lahko;->a:Latvi;

    .line 8
    .line 9
    new-instance v1, Lbhkz;

    .line 10
    .line 11
    invoke-static {p1}, Lahif;->a(Lbhiu;)Lujz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, p1}, Lbhkz;-><init>(Lujz;Lbhiu;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Lahlk;Lahlk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahko;->e:Lbhxy;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lahkp;->i(Lahlk;Lahlk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahko;->e:Lbhxy;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lahko;->c:Lahga;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lahga;->i(Lahlk;Lahlk;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahko;->h:Lahgd;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lahgd;->i(Lahlk;Lahlk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
