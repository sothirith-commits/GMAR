.class final Lsjg;
.super Laypo;
.source "PG"


# instance fields
.field final synthetic a:Lsjj;


# direct methods
.method public constructor <init>(Lsjj;Lbdih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjg;->a:Lsjj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laypo;-><init>(Lbdih;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 7

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsix;->a:Lbqpa;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lbqxl;

    .line 12
    .line 13
    iget v2, v2, Lbqxl;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbuoe;

    .line 23
    .line 24
    iget-object v5, p0, Lsjg;->a:Lsjj;

    .line 25
    .line 26
    new-instance v6, Lsji;

    .line 27
    .line 28
    invoke-direct {v6, v5, v4}, Lsji;-><init>(Lsjj;Lbuoe;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p1}, Laypo;->k(Lbqpa;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
