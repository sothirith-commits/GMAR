.class public final Lfrm;
.super Lfri;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final C()Lfrm;
    .locals 0

    .line 1
    invoke-super {p0}, Lfri;->f()Lfri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfrm;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfrm;->C()Lfrm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic f()Lfri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfrm;->C()Lfrm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g()Lfrj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfrm;->C()Lfrm;

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
            "Lfrk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpds;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpds;-><init>(Lfrm;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
