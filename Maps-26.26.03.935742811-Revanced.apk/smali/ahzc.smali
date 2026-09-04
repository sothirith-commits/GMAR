.class public final Lahzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmdu;


# virtual methods
.method public final bridge synthetic a(Lkuo;Lbnhz;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbmvi;Ljava/util/List;)Lkuh;
    .locals 0

    check-cast p3, Lcsws;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lahyy;

    invoke-direct {p0}, Lahyy;-><init>()V

    new-instance p2, Lahyw;

    invoke-direct {p2, p1, p0}, Lahyw;-><init>(Lkuo;Lahyy;)V

    iget-object p0, p2, Lahyw;->a:Lahyy;

    iput-object p3, p0, Lahyy;->a:Lcsws;

    iget-object p0, p2, Lahyw;->d:Ljava/util/BitSet;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p2
.end method
