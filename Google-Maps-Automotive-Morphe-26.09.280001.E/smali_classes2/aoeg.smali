.class public final Laoeg;
.super Laoef;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/Iterator;
.implements Laohz;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laoef;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoef;->a:Laoei;

    .line 5
    .line 6
    iget v1, p0, Laoef;->b:I

    .line 7
    .line 8
    iget v2, v0, Laoei;->e:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Laoef;->b:I

    .line 15
    .line 16
    iput v1, p0, Laoef;->c:I

    .line 17
    .line 18
    iget-object v0, v0, Laoei;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0}, Laoef;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
