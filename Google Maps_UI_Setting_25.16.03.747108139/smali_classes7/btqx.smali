.class public Lbtqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field c:Lbtqy;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbtqy;->d()Lbtqy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbtqx;->c:Lbtqy;

    .line 9
    .line 10
    return-void
.end method

.method public static B(Lbtqv;IJII)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lbtqv;->r(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbtqv;->v(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0, p5}, Lbtqv;->w(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p4}, Lcdeh;->b(Lbtqv;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p3}, Lcdeh;->a(Lbtqv;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lbtqv;->w(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbtqv;->d()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static C(Ljava/nio/ByteBuffer;)Lbtqx;
    .locals 3

    .line 1
    new-instance v0, Lbtqx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtqx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1, p0}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static E(Ljava/nio/ByteBuffer;)Lbtqx;
    .locals 1

    .line 1
    new-instance v0, Lbtqx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtqx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbtqx;->J(Ljava/nio/ByteBuffer;Lbtqx;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static I(Ljava/nio/ByteBuffer;)Lbtqx;
    .locals 3

    .line 1
    new-instance v0, Lbtqx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtqx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1, p0}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static J(Ljava/nio/ByteBuffer;Lbtqx;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0, p0}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic K(Lbtqx;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lbtqx;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lbtqx;->a:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lbtqx;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static i(Lbtqv;JJIIZ)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbtqv;->r(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p6}, Lbtqv;->v(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p5}, Lcdeh;->b(Lbtqv;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p3, p4}, Lcdeh;->a(Lbtqv;J)V

    .line 13
    .line 14
    .line 15
    long-to-int p1, p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Lbtqv;->v(II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1, p7, p2}, Lbtqv;->h(IZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbtqv;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static k(Lbtqv;JJIII)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbtqv;->r(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0, p7}, Lbtqv;->w(II)V

    .line 7
    .line 8
    .line 9
    const/4 p7, 0x3

    .line 10
    invoke-virtual {p0, p7, p6}, Lbtqv;->w(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p5}, Lcdeh;->b(Lbtqv;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p3, p4}, Lcdeh;->a(Lbtqv;J)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-virtual {p0, p3, p1}, Lbtqv;->v(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbtqv;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static l(Lbtqv;III)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbtqv;->r(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lcdeh;->b(Lbtqv;I)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p3, p2}, Lbtqv;->w(II)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Lbtqv;->w(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbtqv;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static n(Lbtqv;IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lbtqv;->r(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p4}, Lbtqv;->w(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p3}, Lcdeh;->b(Lbtqv;I)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p0, p3, p2}, Lbtqv;->w(II)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Lbtqv;->w(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbtqv;->d()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static t(Lbtqv;III)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lbtqv;->r(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p3}, Lbtqv;->v(II)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p0, p3, p2}, Lbtqv;->w(II)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2, p1}, Lbtqv;->v(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbtqv;->d()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static u(Lbtqv;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Lbtqv;->s(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lbtqv;->j(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbtqv;->e()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static w(Lbtqv;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbtqv;->r(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lbtqv;->v(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbtqv;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static x(Lbtqv;JJI)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbtqv;->r(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p5}, Lcdeh;->b(Lbtqv;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p3, p4}, Lcdeh;->a(Lbtqv;J)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0, p3, p1}, Lbtqv;->v(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbtqv;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static y(Lbtqv;JJIFIJIIFJIZIIIJFI)I
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbtqv;->r(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    move/from16 v1, p23

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbtqv;->w(II)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    move/from16 v1, p22

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lbtqv;->u(IF)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    move-wide/from16 v1, p20

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lbtqv;->v(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    move/from16 v1, p19

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lbtqv;->w(II)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    move/from16 v1, p18

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lbtqv;->v(II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    move/from16 v1, p17

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lbtqv;->v(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    move/from16 v1, p15

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lbtqv;->v(II)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    move-wide/from16 v1, p13

    .line 59
    .line 60
    long-to-int v1, v1

    .line 61
    invoke-virtual {p0, v0, v1}, Lbtqv;->v(II)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p0, v0, p12}, Lbtqv;->u(IF)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-virtual {p0, v0, p11}, Lbtqv;->w(II)V

    .line 71
    .line 72
    .line 73
    const/4 p11, 0x6

    .line 74
    invoke-virtual {p0, p11, p10}, Lbtqv;->v(II)V

    .line 75
    .line 76
    .line 77
    const/4 p10, 0x5

    .line 78
    long-to-int p8, p8

    .line 79
    invoke-virtual {p0, p10, p8}, Lbtqv;->v(II)V

    .line 80
    .line 81
    .line 82
    const/4 p8, 0x4

    .line 83
    invoke-virtual {p0, p8, p7}, Lbtqv;->v(II)V

    .line 84
    .line 85
    .line 86
    const/4 p7, 0x3

    .line 87
    invoke-virtual {p0, p7, p6}, Lbtqv;->u(IF)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p5}, Lcdeh;->b(Lbtqv;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p3, p4}, Lcdeh;->a(Lbtqv;J)V

    .line 94
    .line 95
    .line 96
    long-to-int p1, p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p0, p2, p1}, Lbtqv;->v(II)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0xb

    .line 102
    .line 103
    move/from16 p3, p16

    .line 104
    .line 105
    invoke-virtual {p0, p1, p3, p2}, Lbtqv;->h(IZZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbtqv;->d()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbtqx;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lbtqx;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lbtqx;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final D(I)Lbtqx;
    .locals 2

    .line 1
    new-instance v0, Lbtqx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtqx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbtqx;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbtqx;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    invoke-virtual {p0, v1}, Lbtqx;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final F()Lbtqx;
    .locals 3

    .line 1
    new-instance v0, Lbtqx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtqx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, v1}, Lbtqx;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lbtqx;->a:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p0, v1}, Lbtqx;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final G()Lbtqx;
    .locals 3

    .line 1
    new-instance v0, Lbtqx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtqx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {p0, v1}, Lbtqx;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lbtqx;->a:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p0, v1}, Lbtqx;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final H(Lbtqx;I)Lbtqx;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lbtqx;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbtqx;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/2addr p2, v0

    .line 13
    add-int/2addr v1, p2

    .line 14
    invoke-virtual {p0, v1}, Lbtqx;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lbtqx;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v1, p0, Lbtqx;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbtqx;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbtqx;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lbtqx;->c:Lbtqy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr p1, v2

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Lbtqy;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbtqx;->a:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iput p1, p0, Lbtqx;->d:I

    .line 13
    .line 14
    iget-object p2, p0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iput p1, p0, Lbtqx;->e:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lbtqx;->a:I

    .line 25
    .line 26
    iput p1, p0, Lbtqx;->d:I

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbtqx;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Lbtqx;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbtqx;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v1, p1

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lbtqx;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lbtqx;->a:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lbtqx;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lbtqx;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lbtqx;->a:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lbtqx;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbtqx;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbtqx;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbtqx;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lbtqx;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lbtqx;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lbtqx;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbtqx;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final q()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lbtqx;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v2, p0, Lbtqx;->a:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final r()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbtqx;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Lbtqx;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final s()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lbtqx;->g(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lbtqx;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbtqx;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbtqx;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lbtqx;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lbtqx;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
