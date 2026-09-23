.class public final Laovz;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lydr;)V
    .locals 2

    .line 1
    sget-object v0, Lalst;->c:Lalst;

    .line 2
    .line 3
    sget-object v1, Lalst;->b:Lalst;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    new-instance v0, Lycj;

    .line 2
    .line 3
    invoke-direct {v0}, Lycj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 7
    .line 8
    check-cast v1, Lycv;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbdje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    check-cast v0, Lycv;

    .line 4
    .line 5
    invoke-interface {v0}, Lycv;->C()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lycj;

    .line 16
    .line 17
    invoke-direct {v1}, Lycj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    check-cast v0, Lycv;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lycv;->U(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
