.class public final Lxre;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lxtd;)V
    .locals 1

    .line 1
    sget-object v0, Lalst;->b:Lalst;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 3

    .line 1
    new-instance v0, Lxru;

    .line 2
    .line 3
    invoke-direct {v0}, Lxru;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lxsn;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lxtd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxtd;->r()Lalyd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lalxx;

    .line 23
    .line 24
    invoke-direct {v1}, Lalxx;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lbdje;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    check-cast p1, Lxtd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxtd;->u()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
