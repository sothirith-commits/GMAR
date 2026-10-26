.class public final Lgjn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgjr;


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

.method public final bridge synthetic kE(Landroid/car/hardware/CarPropertyValue;)Lqxq;
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
    new-instance p1, Lfty;

    .line 15
    .line 16
    invoke-static {}, Lftx;->values()[Lftx;

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
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    iget v4, v3, Lftx;->h:I

    .line 27
    .line 28
    if-eq v4, p0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lftx;->a:Lftx;

    .line 34
    .line 35
    :cond_1
    invoke-direct {p1, v3}, Lfty;-><init>(Lftx;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
