.class public final synthetic Lcanp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcaum;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcrvg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcrvg;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 7
    .line 8
    sget p1, Lcrrf;->e:I

    .line 9
    .line 10
    new-instance p1, Lcrrg;

    .line 11
    .line 12
    const-string v1, "-bin"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcrrg;-><init>(Ljava/lang/String;Lcrrc;)V

    .line 20
    .line 21
    sget-object v0, Lcrow;->c:Ljava/util/logging/Logger;

    .line 22
    .line 23
    new-instance v0, Lcrot;

    .line 24
    .line 25
    const-string v1, "REQ-"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcrot;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v1, Lcrot;

    .line 35
    .line 36
    const-string v2, "RESH-"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcrot;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v2, Lcrot;

    .line 46
    .line 47
    const-string v3, "REST-"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcrot;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance p0, Lcaum;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0, v1, v2}, Lcaum;-><init>(Lcrrf;Lcrot;Lcrot;Lcrot;)V

    .line 60
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcanp;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcaum;

    .line 9
    return-void
.end method

.method public static synthetic m(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
