.class public final Lede;
.super Ledd;
.source "PG"


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ledd;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Ledd;->b:I

    .line 6
    .line 7
    new-instance v1, Lecs;

    .line 8
    .line 9
    iget-object p0, p0, Ledd;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lecs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
