.class public final Lbvro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;

.field public static volatile c:Lchvj;

.field public static volatile d:Lchvj;


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
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/16 p0, 0x16

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0x15

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0x14

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const/16 p0, 0x13

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0x12

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0x11

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_6
    const/16 p0, 0x10

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_7
    const/16 p0, 0xf

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_8
    const/16 p0, 0xe

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_9
    const/16 p0, 0xc

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_a
    const/16 p0, 0xb

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    const/16 p0, 0xa

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_c
    const/16 p0, 0x9

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_d
    const/16 p0, 0x8

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_e
    const/4 p0, 0x7

    .line 57
    return p0

    .line 58
    :cond_0
    const/4 p0, 0x3

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0xd
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

.method public static final synthetic b(Lcefi;)Lcamz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcamz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcamz;

    .line 7
    .line 8
    sget-object v0, Lcamz;->a:Lcamz;

    .line 9
    .line 10
    iget v0, p1, Lcamz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcamz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcamz;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
