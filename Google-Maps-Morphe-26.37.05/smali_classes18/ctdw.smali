.class public final Lctdw;
.super Lctdu;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcths;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lctdu<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lcths;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctdu;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctdu;->a:Lctdx;

    .line 5
    .line 6
    iget v1, p0, Lctdu;->b:I

    .line 7
    .line 8
    iget v2, v0, Lctdx;->e:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lctdu;->b:I

    .line 15
    .line 16
    iput v1, p0, Lctdu;->c:I

    .line 17
    .line 18
    iget-object v0, v0, Lctdx;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lctdu;->b()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
