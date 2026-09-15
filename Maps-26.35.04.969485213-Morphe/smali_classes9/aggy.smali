.class public final Laggy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhex;


# virtual methods
.method public final bridge synthetic a(Lkza;Lbiiw;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbhwi;Ljava/util/List;)Lkyt;
    .locals 0

    .line 1
    check-cast p3, Lcpdw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Laggu;

    .line 16
    .line 17
    invoke-direct {p0}, Laggu;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Laggs;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Laggs;-><init>(Lkza;Laggu;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p2, Laggs;->a:Laggu;

    .line 26
    .line 27
    iput-object p3, p0, Laggu;->a:Lcpdw;

    .line 28
    .line 29
    iget-object p0, p2, Laggs;->d:Ljava/util/BitSet;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
