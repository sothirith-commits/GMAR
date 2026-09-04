.class public final Lbnyc;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnyc;->a:I

    iput p2, p0, Lbnyc;->b:I

    iput p3, p0, Lbnyc;->c:I

    iput p4, p0, Lbnyc;->d:I

    iput p5, p0, Lbnyc;->e:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget p0, p0, Lbnyc;->e:I

    const/4 v0, -0x1

    add-int/2addr p0, v0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown vertex resolution: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, -0x12

    return p0

    :pswitch_1
    const/16 p0, -0x11

    return p0

    :pswitch_2
    const/16 p0, -0x10

    return p0

    :pswitch_3
    const/16 p0, -0xf

    return p0

    :pswitch_4
    const/16 p0, -0xe

    return p0

    :pswitch_5
    const/16 p0, -0xd

    return p0

    :pswitch_6
    const/16 p0, -0xc

    return p0

    :pswitch_7
    const/16 p0, -0xb

    return p0

    :pswitch_8
    const/16 p0, -0xa

    return p0

    :pswitch_9
    const/16 p0, -0x9

    return p0

    :pswitch_a
    const/4 p0, -0x8

    return p0

    :pswitch_b
    const/4 p0, -0x7

    return p0

    :pswitch_c
    const/4 p0, -0x6

    return p0

    :pswitch_d
    const/4 p0, -0x5

    return p0

    :pswitch_e
    const/4 p0, -0x4

    return p0

    :pswitch_f
    const/4 p0, -0x3

    return p0

    :pswitch_10
    const/4 p0, -0x2

    return p0

    :pswitch_11
    return v0

    :pswitch_12
    const/4 p0, 0x1

    return p0

    :pswitch_13
    const/4 p0, 0x2

    return p0

    :pswitch_14
    const/4 p0, 0x0

    return p0

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
