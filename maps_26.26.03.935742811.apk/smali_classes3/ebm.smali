.class public final Lebm;
.super Lebi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lebi<",
        "TK;TV;TV;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget v0, p0, Lebi;->b:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lebi;->b:I

    iget-object p0, p0, Lebi;->a:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method
