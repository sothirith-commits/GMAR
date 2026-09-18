.class public final Lbkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# virtual methods
.method public final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbki;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v0, Lapp;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, p2, v1, v2}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lbki;

    .line 26
    .line 27
    invoke-direct {p0}, Lbki;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p1, Lbhq;->a:Lbhq;

    .line 32
    .line 33
    invoke-interface {p1}, Lbhg;->j()Lbhm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    if-ge p2, p0, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lbhm;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Lbki;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbhm;->c()Lbhg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lbki;-><init>(Lbhg;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbkh;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbki;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lbkh;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbki;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lbki;

    .line 2
    .line 3
    return-object p0
.end method
