.class public final synthetic Lonx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lajzw;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lahpd;

    .line 2
    .line 3
    iget-object p0, p1, Lamsz;->a:Lalxc;

    .line 4
    .line 5
    iget-object p1, p1, Lamsz;->b:Lalxb;

    .line 6
    .line 7
    check-cast p2, Lahox;

    .line 8
    .line 9
    invoke-static {}, Lahpg;->c()Lamat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p2}, Lamth;->a(Ladex;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
