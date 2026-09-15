.class public final Lcdfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;


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

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x63

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/16 p0, 0xc

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    const/16 p0, 0xb

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    const/16 p0, 0xa

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_3
    const/16 p0, 0x9

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_4
    const/16 p0, 0x8

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_5
    const/4 p0, 0x7

    .line 31
    return p0

    .line 32
    :pswitch_6
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :pswitch_7
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :pswitch_8
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :cond_0
    const/16 p0, 0x64

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :cond_2
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x3
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

.method public static b(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v1, :cond_4

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 p0, 0xa

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_4
    return v0

    .line 33
    :cond_5
    return v1

    .line 34
    :cond_6
    const/4 p0, 0x1

    .line 35
    return p0
.end method
