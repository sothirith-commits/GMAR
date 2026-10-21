.class public final synthetic Ladpi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_a

    .line 6
    .line 7
    if-eq p0, v1, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v0, :cond_8

    .line 12
    .line 13
    if-eq p0, v1, :cond_7

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p0, v0, :cond_6

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    if-eq p0, v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    if-eq p0, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    if-eq p0, v1, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    const/16 v1, 0x26

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    if-eq p0, v1, :cond_0

    .line 42
    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :pswitch_0
    const/16 p0, 0x14

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_1
    const/16 p0, 0x13

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_2
    const/16 p0, 0x12

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_3
    const/16 p0, 0x11

    .line 58
    .line 59
    return p0

    .line 60
    :cond_0
    const/16 p0, 0x27

    .line 61
    .line 62
    return p0

    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    const/16 p0, 0x17

    .line 65
    .line 66
    return p0

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    const/16 p0, 0x29

    .line 69
    .line 70
    return p0

    .line 71
    :cond_5
    const/16 p0, 0x24

    .line 72
    .line 73
    return p0

    .line 74
    :cond_6
    const/16 p0, 0xb

    .line 75
    .line 76
    return p0

    .line 77
    :cond_7
    const/4 p0, 0x6

    .line 78
    return p0

    .line 79
    :cond_8
    return v1

    .line 80
    :cond_9
    const/4 p0, 0x3

    .line 81
    return p0

    .line 82
    :cond_a
    return v1

    .line 83
    :cond_b
    return v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0xb

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xa

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x9

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x8

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :pswitch_6
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :pswitch_7
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :pswitch_8
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :pswitch_9
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :pswitch_a
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic m(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
