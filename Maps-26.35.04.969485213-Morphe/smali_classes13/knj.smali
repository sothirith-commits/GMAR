.class public final Lknj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkjg;)Lrvc;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p0, Lrvc;

    .line 4
    .line 5
    new-instance p2, Lkuh;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lkuh;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lkom;

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    invoke-direct {p3, p1, p4}, Lkom;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lrvc;-><init>(Lkjb;Lkjp;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
