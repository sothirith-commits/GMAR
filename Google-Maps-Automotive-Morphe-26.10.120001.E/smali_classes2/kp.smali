.class public final Lkp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcfa;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lcfa;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lyd;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lyd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Lcfa;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyd;->b()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcfa;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lddh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lddh;->c:Lddh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "superState must be null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lkp;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Laarg;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Laarg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-instance p0, Laara;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Laara;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    new-instance p0, Lebw;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lebw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    new-instance p0, Lebc;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lebc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    invoke-static {p1, v0}, Lkp;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lddh;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    new-instance p0, Lcvc;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcvc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    invoke-static {p1, v0}, Lkp;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcfa;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    new-instance p0, Lli;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lli;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    new-instance p0, Ljx;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Ljx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    new-instance p0, Lkq;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lkq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 65
    iget p0, p0, Lkp;->$cid:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Laarg;

    invoke-direct {p0, p1, p2}, Laarg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 66
    :pswitch_0
    new-instance p0, Laara;

    invoke-direct {p0, p1, p2}, Laara;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lebw;

    .line 67
    invoke-direct {p0, p1, p2}, Lebw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 68
    :pswitch_2
    new-instance p0, Lebc;

    invoke-direct {p0, p1, p2}, Lebc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {p1, p2}, Lkp;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lddh;

    move-result-object p0

    goto :goto_0

    .line 70
    :pswitch_4
    new-instance p0, Lcvc;

    invoke-direct {p0, p1, p2}, Lcvc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {p1, p2}, Lkp;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcfa;

    move-result-object p0

    goto :goto_0

    .line 72
    :pswitch_6
    new-instance p0, Lli;

    invoke-direct {p0, p1, p2}, Lli;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 73
    :pswitch_7
    new-instance p0, Ljx;

    invoke-direct {p0, p1, p2}, Ljx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 74
    :pswitch_8
    new-instance p0, Lkq;

    invoke-direct {p0, p1, p2}, Lkq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lkp;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Laarg;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Laara;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lebw;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lebc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lddh;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcvc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcfa;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lli;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ljx;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lkq;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
