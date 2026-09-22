.class public final Lbjbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field public final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbjbw;->a:I

    .line 6
    .line 7
    iput p2, p0, Lbjbw;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbjbw;->c:I

    .line 10
    .line 11
    iput p4, p0, Lbjbw;->d:I

    .line 12
    .line 13
    iput p5, p0, Lbjbw;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbjbw;->e:I

    .line 3
    const/4 v0, -0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "Unknown vertex resolution: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :pswitch_0
    const/16 p0, -0x12

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_1
    const/16 p0, -0x11

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_2
    const/16 p0, -0x10

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_3
    const/16 p0, -0xf

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, -0xe

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_5
    const/16 p0, -0xd

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_6
    const/16 p0, -0xc

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_7
    const/16 p0, -0xb

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_8
    const/16 p0, -0xa

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_9
    const/16 p0, -0x9

    .line 53
    return p0

    .line 54
    :pswitch_a
    const/4 p0, -0x8

    .line 55
    return p0

    .line 56
    :pswitch_b
    const/4 p0, -0x7

    .line 57
    return p0

    .line 58
    :pswitch_c
    const/4 p0, -0x6

    .line 59
    return p0

    .line 60
    :pswitch_d
    const/4 p0, -0x5

    .line 61
    return p0

    .line 62
    :pswitch_e
    const/4 p0, -0x4

    .line 63
    return p0

    .line 64
    :pswitch_f
    const/4 p0, -0x3

    .line 65
    return p0

    .line 66
    :pswitch_10
    const/4 p0, -0x2

    .line 67
    return p0

    .line 68
    :pswitch_11
    return v0

    .line 69
    :pswitch_12
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :pswitch_13
    const/4 p0, 0x2

    .line 72
    return p0

    .line 73
    :pswitch_14
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
