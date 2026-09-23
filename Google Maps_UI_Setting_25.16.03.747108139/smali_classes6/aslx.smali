.class public final Laslx;
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
    iget-object v0, p0, Laslx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lclgs;

    .line 4
    .line 5
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lakfm;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Llgr;

    .line 11
    .line 12
    iget-object v2, v1, Llgr;->aM:Llht;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p1, Lakfm;->b:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lakfm;->a:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v1, Lakja;->a:Lakja;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v0, Laslw;

    .line 36
    .line 37
    iget-object p1, v0, Laslw;->an:Lcgri;

    .line 38
    .line 39
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lasmf;

    .line 44
    .line 45
    invoke-virtual {p1}, Lasmf;->e()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Laslw;->aq:Laslv;

    .line 49
    .line 50
    invoke-virtual {p1}, Laslp;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
