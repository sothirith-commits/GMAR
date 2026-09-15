.class public final Lfrh;
.super Lfrd;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final C()Lfrh;
    .locals 0

    .line 1
    invoke-super {p0}, Lfrd;->f()Lfrd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfrh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfrh;->C()Lfrh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic f()Lfrd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfrh;->C()Lfrh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g()Lfre;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfrh;->C()Lfrh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfrf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpcm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpcm;-><init>(Lfrh;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
