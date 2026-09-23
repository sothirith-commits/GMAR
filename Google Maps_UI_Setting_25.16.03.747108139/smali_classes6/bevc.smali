.class public final synthetic Lbevc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbezg;Liow;Lbewb;Ljava/lang/String;Ljava/lang/Object;Lbexg;Lbevj;)V
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p6}, Lbezg;->b(Liow;Lbewb;Ljava/lang/String;Ljava/lang/Object;Lbexg;Lbevj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(ILandroid/content/res/Resources;)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f060026

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f060027

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const p0, 0x7f060025

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static c(Lbztv;)Lbqpa;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbztv;->w:Lcegi;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbztm;

    .line 25
    .line 26
    iget v2, v1, Lbztm;->b:I

    .line 27
    .line 28
    invoke-static {v2}, Lbztp;->a(I)Lbztp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lbztp;->j:Lbztp;

    .line 35
    .line 36
    :cond_0
    iget v1, v1, Lbztm;->c:I

    .line 37
    .line 38
    invoke-static {v1}, La;->bj(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    :cond_1
    new-instance v3, Lbgno;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lbgno;-><init>(Lbztp;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
