.class public final Laexg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "HTTP_1_1_REQUIRED"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "INADEQUATE_SECURITY"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "ENHANCE_YOUR_CALM"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "CONNECT_ERROR"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "COMPRESSION_ERROR"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CANCEL"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "REFUSED_STREAM"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "FRAME_SIZE_ERROR"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "STREAM_CLOSED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "SETTINGS_TIMEOUT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "FLOW_CONTROL_ERROR"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "INTERNAL_ERROR"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "PROTOCOL_ERROR"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "NO_ERROR"

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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

.method public static b()[I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method public static final c(I)I
    .locals 5

    .line 1
    invoke-static {}, Laexg;->b()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0xe

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    add-int/lit8 v4, v3, -0x1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v4, p0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v1
.end method
