.class public final Lxdm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxdm;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxdm;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxdm;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxdm;->d:I

    .line 11
    .line 12
    iput p5, p0, Lxdm;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(IIIII[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxdm;->a:I

    iput p2, p0, Lxdm;->c:I

    iput p3, p0, Lxdm;->e:I

    iput p4, p0, Lxdm;->d:I

    iput p5, p0, Lxdm;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget p0, p0, Lxdm;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Unknown vertex resolution: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    const/16 v0, -0x12

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/16 v0, -0x11

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/16 v0, -0x10

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const/16 v0, -0xf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const/16 v0, -0xe

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const/16 v0, -0xd

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const/16 v0, -0xc

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const/16 v0, -0xb

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    const/16 v0, -0xa

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    const/16 v0, -0x9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_a
    const/4 v0, -0x8

    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    const/4 v0, -0x7

    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    const/4 v0, -0x6

    .line 59
    goto :goto_0

    .line 60
    :pswitch_d
    const/4 v0, -0x5

    .line 61
    goto :goto_0

    .line 62
    :pswitch_e
    const/4 v0, -0x4

    .line 63
    goto :goto_0

    .line 64
    :pswitch_f
    const/4 v0, -0x3

    .line 65
    goto :goto_0

    .line 66
    :pswitch_10
    const/4 v0, -0x2

    .line 67
    goto :goto_0

    .line 68
    :pswitch_11
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_12
    const/4 v0, 0x2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_13
    const/4 v0, 0x0

    .line 73
    :goto_0
    :pswitch_14
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
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
