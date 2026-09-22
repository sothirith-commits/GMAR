.class public final Ldxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# virtual methods
.method public final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldxy;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result p1

    .line 19
    .line 20
    new-instance p2, Ldxy;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Ldyp;->a:Ldyp;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Unsupported MutableState policy "

    .line 36
    .line 37
    const-string v0, " was restored"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_2
    sget-object p1, Ldzq;->a:Ldzq;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    sget-object p1, Ldyp;->b:Ldyp;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {p2, p0, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 54
    return-object p2
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ldxx;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldxy;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Ldxx;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldxy;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p0, p1, [Ldxy;

    .line 3
    return-object p0
.end method
