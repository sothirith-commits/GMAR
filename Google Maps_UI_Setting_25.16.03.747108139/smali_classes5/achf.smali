.class public final Lachf;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lachd;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lachf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lachd;

    .line 4
    .line 5
    check-cast p1, Lagko;

    .line 6
    .line 7
    iget-object p1, v0, Lachd;->a:Llgr;

    .line 8
    .line 9
    check-cast p1, Lache;

    .line 10
    .line 11
    iget-object v0, p1, Lache;->ag:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagie;

    .line 18
    .line 19
    invoke-interface {v0}, Lagie;->k()Lagih;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lagih;->k(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lache;->al:Lackd;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lackd;->r(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Lache;->an:Lbfur;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lache;->q(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
