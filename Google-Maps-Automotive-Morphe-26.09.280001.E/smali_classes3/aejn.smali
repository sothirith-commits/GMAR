.class public final synthetic Laejn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laejv;


# virtual methods
.method public final a(Labtb;)Lafbp;
    .locals 2

    .line 1
    sget-object p0, Lafbp;->a:Lafbp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v0, Lafbp;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {v1}, Lafgo;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lafbp;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Labtb;->k()Lacaj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laenm;

    .line 36
    .line 37
    iget-object v0, v0, Laenm;->a:Lakbx;

    .line 38
    .line 39
    sget-object v1, Lafbe;->m:Lafbe;

    .line 40
    .line 41
    invoke-static {v0, v1}, Laefb;->i(Lakbx;Lafbe;)Laeyo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lakcr;->cX(Laeyo;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lafbp;

    .line 54
    .line 55
    return-object p0
.end method
