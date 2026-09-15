.class Lio/grpc/ServerRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/grpc/ServerProvider;",
        ">;"
    }
.end annotation


# virtual methods
.method public compare(Lio/grpc/ServerProvider;Lio/grpc/ServerProvider;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/ServerProvider;->priority()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lio/grpc/ServerProvider;->priority()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lio/grpc/ServerProvider;

    check-cast p2, Lio/grpc/ServerProvider;

    invoke-virtual {p0, p1, p2}, Lio/grpc/ServerRegistry$1;->compare(Lio/grpc/ServerProvider;Lio/grpc/ServerProvider;)I

    move-result p0

    return p0
.end method
