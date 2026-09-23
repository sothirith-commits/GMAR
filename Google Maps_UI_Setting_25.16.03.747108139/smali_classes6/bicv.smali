.class public final Lbicv;
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
    iget-object v0, p0, Lbicv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lclgs;

    .line 4
    .line 5
    iget-object v1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbhkv;

    .line 8
    .line 9
    iget-object p1, p1, Lbhkv;->a:Lbhso;

    .line 10
    .line 11
    check-cast v1, Lbicu;

    .line 12
    .line 13
    iget-object v2, v1, Lbicu;->n:Lbhso;

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbhsp;

    .line 18
    .line 19
    iget p1, v2, Lbhsp;->g:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbicu;->u(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v1, Lbicu;->f:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v1, Lbicu;->e:Z

    .line 33
    .line 34
    iget-object p1, v1, Lbicu;->p:Latvi;

    .line 35
    .line 36
    invoke-static {p1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
