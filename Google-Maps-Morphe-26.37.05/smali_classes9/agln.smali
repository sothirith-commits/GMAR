.class public final Lagln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhib;


# virtual methods
.method public final bridge synthetic a(Llac;Lbimc;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbhzo;Ljava/util/List;)Lkzv;
    .locals 0

    .line 1
    check-cast p3, Lcona;

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
    new-instance p0, Laglj;

    .line 16
    .line 17
    invoke-direct {p0}, Laglj;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Laglh;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Laglh;-><init>(Llac;Laglj;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p2, Laglh;->a:Laglj;

    .line 26
    .line 27
    iput-object p3, p0, Laglj;->a:Lcona;

    .line 28
    .line 29
    iget-object p0, p2, Laglh;->d:Ljava/util/BitSet;

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
