.class public final Lccni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;

.field public static volatile d:Lcqsf;

.field public static volatile e:Lcqsf;

.field public static volatile f:Lcqsf;

.field public static volatile g:Lcqsf;

.field public static volatile h:Lcqsf;

.field public static volatile i:Lcqsf;

.field public static volatile j:Lcqsf;


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
    .locals 4

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-eq p0, v1, :cond_8

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    if-eq p0, v2, :cond_7

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    if-eq p0, v2, :cond_6

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    if-eq p0, v2, :cond_5

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq p0, v2, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p0, v2, :cond_2

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    if-eq p0, v3, :cond_0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :pswitch_0
    const/16 p0, 0xb

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_1
    const/16 p0, 0xa

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_2
    const/16 p0, 0x9

    .line 47
    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x4

    .line 50
    return p0

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_4
    return v1

    .line 56
    :cond_5
    const/16 p0, 0x8

    .line 57
    .line 58
    return p0

    .line 59
    :cond_6
    const/4 p0, 0x7

    .line 60
    return p0

    .line 61
    :cond_7
    return v3

    .line 62
    :cond_8
    return v0

    .line 63
    :cond_9
    const/16 p0, 0xd

    .line 64
    .line 65
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
