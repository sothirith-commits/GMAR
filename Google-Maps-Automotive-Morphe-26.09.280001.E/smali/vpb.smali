.class public final Lvpb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lvoz;

.field public final b:Lvmu;

.field public final c:I

.field public final d:Luid;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lvoz;Lvmu;III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpb;->a:Lvoz;

    .line 5
    .line 6
    iput-object p2, p0, Lvpb;->b:Lvmu;

    .line 7
    .line 8
    iput p3, p0, Lvpb;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvpb;->e:I

    .line 11
    .line 12
    iput p5, p0, Lvpb;->f:I

    .line 13
    .line 14
    new-instance v0, Lxex;

    .line 15
    .line 16
    iget v1, p1, Lvoz;->e:I

    .line 17
    .line 18
    iget v2, p1, Lvoz;->f:I

    .line 19
    .line 20
    iget v3, p1, Lvoz;->g:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v4, p4

    .line 24
    move v5, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lxex;-><init>(IIIII[B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lujc;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lujc;-><init>(Lxex;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvpb;->d:Luid;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvpb;->f:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0x16

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0x15

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x14

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/16 p0, 0x13

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0x12

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0x11

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0x10

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const/16 p0, 0xf

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_8
    const/16 p0, 0xe

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_9
    const/16 p0, 0xd

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_a
    const/16 p0, 0xc

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_b
    const/16 p0, 0xb

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_c
    const/16 p0, 0xa

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_d
    const/16 p0, 0x9

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_e
    const/16 p0, 0x8

    .line 53
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
    iget-object v0, p0, Lvpb;->a:Lvoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TileGlobalData{ coords "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " @ "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lvpb;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x7d

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
