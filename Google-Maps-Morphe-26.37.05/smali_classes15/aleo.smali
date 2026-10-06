.class Laleo;
.super Lbhan;
.source "PG"


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const p0, 0x7f0802d6

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Ljde;->a(Landroid/content/Context;I)Ljde;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbzrh;->bl()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lalen;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lalen;-><init>(Landroid/os/Handler;Ljde;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljde;->b(Ljda;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljde;->start()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
