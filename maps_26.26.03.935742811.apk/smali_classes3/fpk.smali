.class public final Lfpk;
.super Lfpg;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final C()Lfpk;
    .locals 0

    invoke-super {p0}, Lfpg;->f()Lfpg;

    move-result-object p0

    check-cast p0, Lfpk;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfpk;->C()Lfpk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f()Lfpg;
    .locals 0

    invoke-virtual {p0}, Lfpk;->C()Lfpk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g()Lfph;
    .locals 0

    invoke-virtual {p0}, Lfpk;->C()Lfpk;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfpi;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpiq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpiq;-><init>(Lfpk;I)V

    return-object v0
.end method
