.class public final Lbpgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpgr;

.field public final b:Lbpeq;

.field public final c:I

.field public final d:Lbnwx;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lbpgr;Lbpeq;III)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpgt;->a:Lbpgr;

    iput-object p2, p0, Lbpgt;->b:Lbpeq;

    iput p3, p0, Lbpgt;->c:I

    iput p4, p0, Lbpgt;->e:I

    iput p5, p0, Lbpgt;->f:I

    new-instance v0, Lbnyc;

    iget v1, p1, Lbpgr;->e:I

    iget v2, p1, Lbpgr;->f:I

    iget v3, p1, Lbpgr;->g:I

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbnyc;-><init>(IIIII)V

    new-instance p1, Lbnxw;

    invoke-direct {p1, v0}, Lbnxw;-><init>(Lbnyc;)V

    iput-object p1, p0, Lbpgt;->d:Lbnwx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbpgt;->f:I

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x4

    return p0

    :pswitch_0
    const/16 p0, 0x16

    return p0

    :pswitch_1
    const/16 p0, 0x15

    return p0

    :pswitch_2
    const/16 p0, 0x14

    return p0

    :pswitch_3
    const/16 p0, 0x13

    return p0

    :pswitch_4
    const/16 p0, 0x12

    return p0

    :pswitch_5
    const/16 p0, 0x11

    return p0

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    const/16 p0, 0xf

    return p0

    :pswitch_8
    const/16 p0, 0xe

    return p0

    :pswitch_9
    const/16 p0, 0xd

    return p0

    :pswitch_a
    const/16 p0, 0xc

    return p0

    :pswitch_b
    const/16 p0, 0xb

    return p0

    :pswitch_c
    const/16 p0, 0xa

    return p0

    :pswitch_d
    const/16 p0, 0x9

    return p0

    :pswitch_e
    const/16 p0, 0x8

    return p0

    :pswitch_f
    const/4 p0, 0x7

    return p0

    :pswitch_10
    const/4 p0, 0x6

    return p0

    :pswitch_11
    const/4 p0, 0x5

    return p0

    :pswitch_12
    const/4 p0, 0x3

    return p0

    :pswitch_13
    const/4 p0, 0x2

    return p0

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

    iget-object v0, p0, Lbpgt;->a:Lbpgr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TileGlobalData{ coords "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbpgt;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
