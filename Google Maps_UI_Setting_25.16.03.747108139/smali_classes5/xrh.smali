.class public final Lxrh;
.super Lalsi;
.source "PG"


# instance fields
.field private final b:Lxrg;


# direct methods
.method public constructor <init>(Lxtf;Lxrg;)V
    .locals 1

    .line 1
    sget-object v0, Lalst;->b:Lalst;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxrh;->b:Lxrg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    new-instance v0, Lxrw;

    .line 2
    .line 3
    invoke-direct {v0}, Lxrw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lxtf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxtf;->b()Lalyd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lalxx;

    .line 20
    .line 21
    invoke-direct {v0}, Lalxx;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lxtf;->b()Lalyd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Lbdje;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxrh;->b:Lxrg;

    .line 2
    .line 3
    iget-object v0, v0, Lxrg;->a:Latqe;

    .line 4
    .line 5
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbyhg;

    .line 10
    .line 11
    iget v0, v0, Lbyhg;->E:I

    .line 12
    .line 13
    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbxvy;->a:Lbxvy;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lbxvy;->c:Lbxvy;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lxtf;

    .line 29
    .line 30
    invoke-virtual {v1}, Lxtf;->a()Layms;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Layms;->p()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lxtf;->a()Layms;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Layms;->j()Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lloz;->d(Lazhw;)Lbdjf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
