.class public final synthetic Lakqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lakwj;


# virtual methods
.method public final a(Lnwi;)V
    .locals 2

    .line 1
    const-class p0, Lakvq;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lnwi;->R(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakvq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class p0, Lakvn;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lnwi;->ah(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lakvq;->aX()Lakvq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lnwi;->ab(Lnwp;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lakvq;->aW()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lnwi;->ah(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lakvq;->aX()Lakvq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lnwi;->ab(Lnwp;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
