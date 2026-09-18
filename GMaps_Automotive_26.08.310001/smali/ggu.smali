.class public final Lggu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggy;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x11400409

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic kN(Landroid/car/hardware/CarPropertyValue;)Lqnp;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p1, Lfrl;

    .line 15
    .line 16
    invoke-static {}, Lfrk;->values()[Lfrk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    iget v4, v3, Lfrk;->h:I

    .line 27
    .line 28
    if-ne v4, p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v3, Lfrk;->a:Lfrk;

    .line 35
    .line 36
    :goto_1
    invoke-direct {p1, v3}, Lfrl;-><init>(Lfrk;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
