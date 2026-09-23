.class public final Larhr;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lclgs;Latsw;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Larhr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lclgs;

    .line 4
    .line 5
    check-cast p1, Laqgi;

    .line 6
    .line 7
    iget-object p1, p1, Laqgi;->a:Lbpnp;

    .line 8
    .line 9
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v1, p1, Lbpnp;->c:Z

    .line 12
    .line 13
    check-cast v0, Larhq;

    .line 14
    .line 15
    iput-boolean v1, v0, Larhq;->an:Z

    .line 16
    .line 17
    iget-object v1, v0, Larhq;->aw:Laebe;

    .line 18
    .line 19
    iget-object v2, v0, Larhq;->aV:Lcgri;

    .line 20
    .line 21
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laheh;

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lahed;->b(Lbpnp;Laebe;Laheh;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, v0, Larhq;->ao:Z

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Larhq;->aP(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
