.class final Ltxs;
.super Laypo;
.source "PG"


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public constructor <init>(Lbdih;Lbqpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lbqpa<",
            "Ltyh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Laypo;-><init>(Lbdih;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltxs;->a:Lbqpa;

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
    .locals 5

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
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Ltxs;->a:Lbqpa;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbqxl;

    .line 13
    .line 14
    iget v3, v3, Lbqxl;->c:I

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ltxt;

    .line 19
    .line 20
    invoke-virtual {p0}, Laypo;->j()Labvw;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltyh;

    .line 29
    .line 30
    invoke-direct {v3, v4, v1, v2}, Ltxt;-><init>(Labvw;ILtyh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p1}, Laypo;->k(Lbqpa;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
