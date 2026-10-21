.class public final synthetic Lonr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakbd;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lahqr;

    .line 2
    .line 3
    iget-object p0, p1, Lamuh;->a:Lalyl;

    .line 4
    .line 5
    iget-object p1, p1, Lamuh;->b:Lalyk;

    .line 6
    .line 7
    check-cast p2, Lahql;

    .line 8
    .line 9
    invoke-static {}, Lahqu;->c()Lamcc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p2}, Lamup;->a(Ladgv;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
