.class public final Ledw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# virtual methods
.method public final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ledx;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Lfhy;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lfhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p0, :cond_1

    new-instance p0, Ledx;

    invoke-direct {p0}, Ledx;-><init>()V

    return-object p0

    :cond_1
    sget-object p1, Leau;->a:Leau;

    invoke-interface {p1}, Leaj;->j()Leaq;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Leaq;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ledx;

    invoke-virtual {p1}, Leaq;->c()Leaj;

    move-result-object p1

    invoke-direct {p0, p1}, Ledx;-><init>(Leaj;)V

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ledw;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ledx;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ledw;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ledx;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ledx;

    return-object p0
.end method
