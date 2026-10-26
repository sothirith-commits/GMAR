.class public final Laocy;
.super Laoda;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Iterator;
.implements Laogv;


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laoda;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoda;->a:Laodd;

    .line 5
    .line 6
    iget v1, p0, Laoda;->b:I

    .line 7
    .line 8
    iget v2, v0, Laodd;->e:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Laoda;->b:I

    .line 15
    .line 16
    iput v1, p0, Laoda;->c:I

    .line 17
    .line 18
    new-instance v2, Laocz;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Laocz;-><init>(Laodd;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laoda;->b()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
