.class public final Laabu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laabu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Laabu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Laamz;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Laamz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Laald;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Laald;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Laaes;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Laaes;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Laacb;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Laacb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance p0, Laaas;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Laaas;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    new-instance p0, Laabv;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Laabv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 54
    iget p0, p0, Laabu;->a:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance p0, Laamz;

    invoke-direct {p0, p1, p2}, Laamz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 55
    :cond_0
    new-instance p0, Laald;

    .line 56
    invoke-direct {p0, p1, p2}, Laald;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 57
    :cond_1
    new-instance p0, Laaes;

    invoke-direct {p0, p1, p2}, Laaes;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 58
    :cond_2
    new-instance p0, Laacb;

    invoke-direct {p0, p1, p2}, Laacb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 59
    :cond_3
    new-instance p0, Laaas;

    invoke-direct {p0, p1, p2}, Laaas;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 60
    :cond_4
    new-instance p0, Laabv;

    invoke-direct {p0, p1, p2}, Laabv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Laabu;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    new-array p0, p1, [Laamz;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-array p0, p1, [Laald;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-array p0, p1, [Laaes;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    new-array p0, p1, [Laacb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-array p0, p1, [Laaas;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    new-array p0, p1, [Laabv;

    .line 33
    .line 34
    return-object p0
.end method
