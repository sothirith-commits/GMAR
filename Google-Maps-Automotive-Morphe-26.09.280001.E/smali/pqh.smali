.class public final Lpqh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lpqg;


# virtual methods
.method public final a(Lajkt;Lahyp;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lahyp;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p2, p1, Lajkt;->c:I

    .line 6
    .line 7
    if-ge p0, p2, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p1, Lajkt;->g:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
