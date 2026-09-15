.class public final Lbhmj;
.super Lbhaz;
.source "PG"

# interfaces
.implements Lbhqc;


# instance fields
.field private a:Lbwkq;

.field private final b:Lcaqv;


# direct methods
.method public constructor <init>(Lcaqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhaz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhmj;->b:Lcaqv;

    .line 5
    .line 6
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhmj;->a:Lbwkq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbhmj;->b:Lcaqv;

    .line 6
    .line 7
    new-instance v1, Lcaqv;

    .line 8
    .line 9
    invoke-direct {v1}, Lcaqv;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcaqv;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v3, v0, Lcaqv;->a:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    invoke-virtual {v0, v2}, Lcaqv;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lbwio;->a:Lbwio;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lbhmr;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbhmr;-><init>(Lcaqv;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    iput-object v0, p0, Lbhmj;->a:Lbwkq;

    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcajw;->a(Lcaqv;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final B()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget p0, p0, Lcaqv;->a:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, La;->bD(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :cond_1
    return p0
.end method

.method public final C()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget p0, p0, Lcaqv;->a:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, La;->ch(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :cond_1
    return p0
.end method

.method public final D()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget p0, p0, Lcaqv;->a:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, La;->bB(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :cond_1
    return p0
.end method

.method public final E()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget p0, p0, Lcaqv;->a:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, La;->bB(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :cond_1
    return p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget p0, p0, Lcaqv;->a:I

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcaqv;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lbhmj;

    .line 21
    .line 22
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 23
    .line 24
    iget-object p1, p1, Lbhmj;->b:Lcaqv;

    .line 25
    .line 26
    if-ne p0, p1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object p0, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object p1, p1, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-nez p0, :cond_5

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    return v1

    .line 39
    :cond_5
    if-nez p1, :cond_6

    .line 40
    .line 41
    return v1

    .line 42
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v1, v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v1, v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v1, v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v1, v2, :cond_7

    .line 103
    .line 104
    return v0

    .line 105
    :cond_7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcaqv;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcaqv;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcaqv;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    iget-object p0, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcaqv;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcaqv;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final synthetic k(I)Lbhqb;
    .locals 2

    .line 1
    new-instance v0, Lcaqv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaqv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcaqv;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcaqv;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    invoke-virtual {p0, v1}, Lcaqv;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lbhmi;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbhmi;-><init>(Lcaqv;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final synthetic l(I)Lbhqe;
    .locals 2

    .line 1
    new-instance v0, Lcaqv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaqv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcaqv;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcaqv;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    invoke-virtual {p0, v1}, Lcaqv;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lbhmk;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbhmk;-><init>(Lcaqv;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final synthetic m(I)Lbhqf;
    .locals 2

    .line 1
    new-instance v0, Lcaqv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaqv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcaqv;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcaqv;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    invoke-virtual {p0, v1}, Lcaqv;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lbhml;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbhml;-><init>(Lcaqv;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final bridge synthetic n()Lbhql;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhmj;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhmj;->a:Lbwkq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbhmj;->a:Lbwkq;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final synthetic o(I)Lbhqv;
    .locals 2

    .line 1
    new-instance v0, Lcaqv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaqv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcaqv;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcaqv;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    invoke-virtual {p0, v1}, Lcaqv;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lbhmt;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbhmt;-><init>(Lcaqv;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final synthetic p(I)Lbhqx;
    .locals 2

    .line 1
    new-instance v0, Lcaqv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaqv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcaqv;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcaqv;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    invoke-virtual {p0, v1}, Lcaqv;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lbhmu;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbhmu;-><init>(Lcaqv;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final synthetic q(I)Lbhqy;
    .locals 2

    .line 1
    new-instance v0, Lcaqv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaqv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcaqv;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcaqv;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    invoke-virtual {p0, v1}, Lcaqv;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lbhmv;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbhmv;-><init>(Lcaqv;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    invoke-static {p0}, Lcaqv;->r(Lcaqv;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget p0, p0, Lcaqv;->a:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcajw;->a(Lcaqv;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcajw;->a(Lcaqv;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    invoke-static {p0}, Lcaqv;->r(Lcaqv;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcajw;->a(Lcaqv;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhmj;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbhmj;->a:Lbwkq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, Lcajw;->a(Lcaqv;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbhmj;->b:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcajw;->a(Lcaqv;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
