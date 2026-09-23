.class public final Lalyp;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Laxxf;I)V
    .locals 2

    .line 1
    new-instance v0, Lalyt;

    .line 2
    .line 3
    iget-object v1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lalxj;

    .line 10
    .line 11
    iget-object p1, p1, Laxxf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laltd;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, Lalyt;-><init>(Lalxj;Laltd;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lalst;->b:Lalst;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p1}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    new-instance v0, Lalyr;

    .line 2
    .line 3
    invoke-direct {v0}, Lalyr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 7
    .line 8
    check-cast v1, Lalys;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
