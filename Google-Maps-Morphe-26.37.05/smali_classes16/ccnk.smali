.class public final Lccnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;


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
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    if-eq p0, v2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :pswitch_0
    const/4 p0, 0x7

    .line 23
    return p0

    .line 24
    :pswitch_1
    const/4 p0, 0x5

    .line 25
    return p0

    .line 26
    :pswitch_2
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_4
    const/16 p0, 0x8

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
