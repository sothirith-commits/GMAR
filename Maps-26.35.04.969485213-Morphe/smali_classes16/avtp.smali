.class public final Lavtp;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lavtp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazbh;

    .line 4
    .line 5
    check-cast p1, Lauvs;

    .line 6
    .line 7
    iget-object p1, p1, Lauvs;->a:Lbvqr;

    .line 8
    .line 9
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v0, p1, Lbvqr;->c:Z

    .line 12
    .line 13
    check-cast p0, Lavto;

    .line 14
    .line 15
    iput-boolean v0, p0, Lavto;->aq:Z

    .line 16
    .line 17
    iget-object v0, p0, Lavto;->av:Lajug;

    .line 18
    .line 19
    iget-object v1, p0, Lavto;->aI:Lcqlh;

    .line 20
    .line 21
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lamyg;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lamyc;->b(Lbvqr;Lajug;Lamyg;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lavto;->ar:Z

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lavto;->v(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
