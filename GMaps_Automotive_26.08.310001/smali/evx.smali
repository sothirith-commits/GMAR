.class public final Levx;
.super Lfde;
.source "PG"

# interfaces
.implements Levy;


# instance fields
.field public a:Ladwq;


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leuv;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Leuv;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final bridge synthetic b(Lesg;)Leuv;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfde;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leuv;

    .line 6
    .line 7
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lesg;

    .line 2
    .line 3
    check-cast p2, Leuv;

    .line 4
    .line 5
    iget-object p0, p0, Levx;->a:Ladwq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ladwq;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzsg;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Lzsg;->e(Leuv;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Lesg;Leuv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfde;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leuv;

    .line 6
    .line 7
    return-void
.end method
