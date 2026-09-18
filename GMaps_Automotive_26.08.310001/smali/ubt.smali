.class final Lubt;
.super Lubu;
.source "PG"


# virtual methods
.method public final synthetic b(Lahvw;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lvmp;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvmp;-><init>(Lahvw;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic c(Lahvc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lvmo;->d(Lahvc;)Lvmo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lvmo;->c(I)Lvmo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget v0, Labit;->d:I

    .line 7
    .line 8
    sget-object v0, Labnh;->a:Labnh;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Labit;->t(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Labit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lvmn;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lvmn;-><init>(Labit;Lahsb;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
