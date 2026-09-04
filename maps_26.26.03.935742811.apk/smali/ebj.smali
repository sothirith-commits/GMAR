.class public final Lebj;
.super Lebi;
.source "PG"


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lebi;->b:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lebi;->b:I

    new-instance v1, Leax;

    iget-object p0, p0, Lebi;->a:[Ljava/lang/Object;

    aget-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    invoke-direct {v1, v2, p0}, Leax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
