.class public final Laybi;
.super Lksw;
.source "PG"


# virtual methods
.method public final c(Landroid/content/Context;Lkfy;Lkgu;)V
    .locals 0

    .line 1
    new-instance p0, Laybh;

    .line 2
    .line 3
    iget-object p1, p2, Lkfy;->a:Lklx;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Laybh;-><init>(Lklx;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Ljava/io/InputStream;

    .line 12
    .line 13
    const-class p2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p0}, Lkgu;->i(Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
