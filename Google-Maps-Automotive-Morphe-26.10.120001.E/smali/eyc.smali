.class public Leyc;
.super Lffl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leyd;


# instance fields
.field private a:Laefr;


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lexa;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lexa;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public final bridge synthetic b(Leul;)Lexa;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lffl;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lexa;

    .line 6
    .line 7
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leul;

    .line 2
    .line 3
    check-cast p2, Lexa;

    .line 4
    .line 5
    iget-object p0, p0, Leyc;->a:Laefr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Laefr;->ah(Lexa;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lffl;->m(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x14

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lffl;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x2

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lffl;->m(J)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic e(Leul;Lexa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lffl;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lexa;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Laefr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyc;->a:Laefr;

    .line 2
    .line 3
    return-void
.end method
