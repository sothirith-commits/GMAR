.class public final Labgp;
.super Labhh;
.source "PG"


# virtual methods
.method public final a()Labgr;
    .locals 2

    .line 1
    iget v0, p0, Labgp;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labnt;->b:Labnt;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Labnt;

    .line 9
    .line 10
    iget-object p0, p0, Labgp;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Labnt;-><init>([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final bridge synthetic b()Labhl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labgp;->a()Labgr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
