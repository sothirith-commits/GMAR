.class public final Laydw;
.super Lkty;
.source "PG"


# virtual methods
.method public final c(Landroid/content/Context;Lkhb;Lkhy;)V
    .locals 0

    .line 1
    new-instance p0, Laydv;

    .line 2
    .line 3
    iget-object p1, p2, Lkhb;->a:Lkmz;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Laydv;-><init>(Lkmz;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const-class p2, Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1, p0}, Lkhy;->i(Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lbnah;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lbnah;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-class p1, Landroid/graphics/Picture;

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1, p0}, Lkhy;->i(Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
