.class public final synthetic Lbeyb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lbitv;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbitu;

    .line 16
    .line 17
    sget-object v2, Lbitn;->b:[F

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbitv;->c(Lbitu;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbitu;->j(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic b(Lbitv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbitu;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lbitu;->j(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;ILbirf;)Lbirg;
    .locals 2

    .line 1
    new-instance v0, Lbirj;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, Lbirj;-><init>(Ljava/io/File;ILbirf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
