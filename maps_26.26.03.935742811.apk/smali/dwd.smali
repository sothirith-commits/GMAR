.class public final Ldwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# virtual methods
.method public final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldwe;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance p2, Ldwe;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Ldwu;->a:Ldwu;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported MutableState policy "

    const-string v0, " was restored"

    invoke-static {p1, p2, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p1, Ldxt;->a:Ldxt;

    goto :goto_0

    :cond_3
    sget-object p1, Ldwu;->b:Ldwu;

    :goto_0
    invoke-direct {p2, p0, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object p2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldwd;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldwe;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldwd;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ldwe;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ldwe;

    return-object p0
.end method
