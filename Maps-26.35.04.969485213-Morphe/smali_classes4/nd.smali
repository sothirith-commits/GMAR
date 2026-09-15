.class public final Lnd;
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
    .line 2
    iput p1, p0, Lnd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lefz;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lefz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lefz;-><init>()V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lefz;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lfci;
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-class p1, Lfci;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Lbui;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbui;-><init>(I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Lfci;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbui;->b()Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lfci;-><init>(Ljava/util/Map;)V

    .line 51
    return-object p0
.end method

.method public static final c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lghw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lghw;->c:Lghw;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "superState must be null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lnd;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    new-instance p0, Lbvdw;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lbvdw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    new-instance p0, Lbvdr;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lbvdr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    new-instance p0, Ljei;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Ljei;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_2
    new-instance p0, Ljdh;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Ljdh;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_3
    invoke-static {p1, v0}, Lnd;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lghw;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    new-instance p0, Lfxk;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lfxk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :pswitch_5
    invoke-static {p1, v0}, Lnd;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lfci;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :pswitch_6
    invoke-static {p1, v0}, Lnd;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lefz;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_7
    new-instance p0, Loz;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Loz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_8
    new-instance p0, Lod;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lod;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_9
    new-instance p0, Lbg;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lbg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_a
    new-instance p0, Lne;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lne;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

    .line 77
    iget p0, p0, Lnd;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbvdw;

    invoke-direct {p0, p1, p2}, Lbvdw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 78
    :pswitch_0
    new-instance p0, Lbvdr;

    invoke-direct {p0, p1, p2}, Lbvdr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ljei;

    .line 79
    invoke-direct {p0, p1, p2}, Ljei;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 80
    :pswitch_2
    new-instance p0, Ljdh;

    invoke-direct {p0, p1, p2}, Ljdh;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 81
    :pswitch_3
    invoke-static {p1, p2}, Lnd;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lghw;

    move-result-object p0

    return-object p0

    .line 82
    :pswitch_4
    new-instance p0, Lfxk;

    invoke-direct {p0, p1, p2}, Lfxk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 83
    :pswitch_5
    invoke-static {p1, p2}, Lnd;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lfci;

    move-result-object p0

    return-object p0

    .line 84
    :pswitch_6
    invoke-static {p1, p2}, Lnd;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lefz;

    move-result-object p0

    return-object p0

    .line 85
    :pswitch_7
    new-instance p0, Loz;

    invoke-direct {p0, p1, p2}, Loz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 86
    :pswitch_8
    new-instance p0, Lod;

    invoke-direct {p0, p1, p2}, Lod;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lbg;

    .line 87
    invoke-direct {p0, p1, p2}, Lbg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 88
    :pswitch_a
    new-instance p0, Lne;

    invoke-direct {p0, p1, p2}, Lne;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
    .line 2
    iget p0, p0, Lnd;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lbvdw;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lbvdr;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Ljei;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Ljdh;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lghw;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lfxk;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lfci;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lefz;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Loz;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lod;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lbg;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lne;

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
