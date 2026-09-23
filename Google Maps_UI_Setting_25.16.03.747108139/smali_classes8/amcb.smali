.class public final Lamcb;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lbqev;Laxxf;)V
    .locals 2

    .line 1
    new-instance v0, Lamce;

    .line 2
    .line 3
    iget-object v1, p2, Laxxf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Layio;

    .line 10
    .line 11
    iget-object p2, p2, Laxxf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Laltd;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p2, p1}, Lamce;-><init>(Layio;Laltd;Lbqev;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lalst;->c:Lalst;

    .line 26
    .line 27
    sget-object p2, Lalst;->b:Lalst;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    check-cast v0, Lamce;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamce;->b()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Laypw;->a:Lbdrg;

    .line 19
    .line 20
    new-instance v2, Laypr;

    .line 21
    .line 22
    sget-object v3, Laypw;->a:Lbdrg;

    .line 23
    .line 24
    invoke-direct {v2, v3, v3}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lbdkf;->G:Lbdkf;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v2, Layih;

    .line 33
    .line 34
    invoke-direct {v2}, Layih;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Layil;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
