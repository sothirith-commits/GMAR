.class final Levj;
.super Levc;
.source "PG"


# virtual methods
.method public final synthetic a()Levn;
    .locals 1

    .line 1
    new-instance v0, Levi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Levi;-><init>(Levj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final d(ILjava/lang/Class;)Levi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Levc;->b()Levn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Levi;

    .line 6
    .line 7
    iput p1, p0, Levi;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Levi;->b:Ljava/lang/Class;

    .line 10
    .line 11
    return-object p0
.end method
