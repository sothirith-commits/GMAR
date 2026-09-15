.class public final Larir;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Lhc;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Larjf;

    .line 5
    .line 6
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnlg;

    .line 9
    .line 10
    iget-object v1, p1, Lnlg;->b:Lngh;

    .line 11
    .line 12
    iget-object v2, v1, Lngh;->iJ:Lcqny;

    .line 13
    .line 14
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laury;

    .line 19
    .line 20
    iget-object v1, v1, Lngh;->vX:Lcqny;

    .line 21
    .line 22
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Layui;

    .line 27
    .line 28
    iget-object p1, p1, Lnlg;->a:Lnpa;

    .line 29
    .line 30
    iget-object p1, p1, Lnpa;->gL:Lcqny;

    .line 31
    .line 32
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbgoz;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, p1, p2}, Larjf;-><init>(Laury;Layui;Lbgoz;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Larfa;->b:Larfa;

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, p1}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 1

    .line 1
    new-instance v0, Larja;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larer;->a:Larey;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
