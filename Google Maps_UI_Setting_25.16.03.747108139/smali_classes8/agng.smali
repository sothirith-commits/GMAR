.class public final Lagng;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lagnk;)V
    .locals 2

    .line 1
    sget-object v0, Lalst;->a:Lalst;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lagnk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lagnk;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lzrb;

    .line 13
    .line 14
    invoke-direct {v1}, Lzrb;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lagmo;

    .line 22
    .line 23
    invoke-direct {v0}, Lagmo;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lagnk;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
