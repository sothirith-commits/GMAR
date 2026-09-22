.class public final Lbkla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkky;

.field public final b:Lbkiw;

.field public final c:I

.field public final d:Lbjar;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lbkky;Lbkiw;III)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkla;->a:Lbkky;

    .line 6
    .line 7
    iput-object p2, p0, Lbkla;->b:Lbkiw;

    .line 8
    .line 9
    iput p3, p0, Lbkla;->c:I

    .line 10
    .line 11
    iput p4, p0, Lbkla;->e:I

    .line 12
    .line 13
    iput p5, p0, Lbkla;->f:I

    .line 14
    .line 15
    new-instance v0, Lbjbw;

    .line 16
    .line 17
    iget v1, p1, Lbkky;->e:I

    .line 18
    .line 19
    iget v2, p1, Lbkky;->f:I

    .line 20
    .line 21
    iget v3, p1, Lbkky;->g:I

    .line 22
    move v4, p4

    .line 23
    move v5, p5

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lbjbw;-><init>(IIIII)V

    .line 27
    .line 28
    new-instance p1, Lbjbq;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lbjbq;-><init>(Lbjbw;)V

    .line 32
    .line 33
    iput-object p1, p0, Lbkla;->d:Lbjar;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkla;->f:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    .line 11
    :pswitch_0
    const/16 p0, 0x16

    .line 12
    return p0

    .line 13
    .line 14
    :pswitch_1
    const/16 p0, 0x15

    .line 15
    return p0

    .line 16
    .line 17
    :pswitch_2
    const/16 p0, 0x14

    .line 18
    return p0

    .line 19
    .line 20
    :pswitch_3
    const/16 p0, 0x13

    .line 21
    return p0

    .line 22
    .line 23
    :pswitch_4
    const/16 p0, 0x12

    .line 24
    return p0

    .line 25
    .line 26
    :pswitch_5
    const/16 p0, 0x11

    .line 27
    return p0

    .line 28
    .line 29
    :pswitch_6
    const/16 p0, 0x10

    .line 30
    return p0

    .line 31
    .line 32
    :pswitch_7
    const/16 p0, 0xf

    .line 33
    return p0

    .line 34
    .line 35
    :pswitch_8
    const/16 p0, 0xe

    .line 36
    return p0

    .line 37
    .line 38
    :pswitch_9
    const/16 p0, 0xd

    .line 39
    return p0

    .line 40
    .line 41
    :pswitch_a
    const/16 p0, 0xc

    .line 42
    return p0

    .line 43
    .line 44
    :pswitch_b
    const/16 p0, 0xb

    .line 45
    return p0

    .line 46
    .line 47
    :pswitch_c
    const/16 p0, 0xa

    .line 48
    return p0

    .line 49
    .line 50
    :pswitch_d
    const/16 p0, 0x9

    .line 51
    return p0

    .line 52
    .line 53
    :pswitch_e
    const/16 p0, 0x8

    .line 54
    return p0

    .line 55
    :pswitch_f
    const/4 p0, 0x7

    .line 56
    return p0

    .line 57
    :pswitch_10
    const/4 p0, 0x6

    .line 58
    return p0

    .line 59
    :pswitch_11
    const/4 p0, 0x5

    .line 60
    return p0

    .line 61
    :pswitch_12
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :pswitch_13
    const/4 p0, 0x2

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkla;->a:Lbkky;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "TileGlobalData{ coords "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, " @ "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget p0, p0, Lbkla;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, "}"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
