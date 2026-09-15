.class public final Lboum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboun;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lkfy;->f(Landroid/content/Context;)Lkha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkha;->b()Lkgx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lkgx;->f(Landroid/net/Uri;)Lkgx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lktg;

    .line 14
    .line 15
    invoke-direct {p1}, Lksy;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x64

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lksy;->C(I)Lksy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lktg;

    .line 25
    .line 26
    invoke-virtual {p1}, Lksy;->u()Lksy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lkgx;->b(Lksy;)Lkgx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p3, p4}, Lkgx;->o(II)Lkte;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lkte;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
