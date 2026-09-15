.class public final Lbhpj;
.super Lbhaz;
.source "PG"

# interfaces
.implements Lbhxm;


# instance fields
.field private a:Lbwkq;

.field private b:Lbwkq;

.field private c:Lbwkq;

.field private final d:Lcaqv;


# direct methods
.method public constructor <init>(Lcaqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhaz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhpj;->d:Lcaqv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lbhpj;->d:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0x12

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
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object p0, p0, Lbhpj;->d:Lcaqv;

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
    iget-object v1, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget p0, p0, Lcaqv;->a:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
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
    check-cast p1, Lbhpj;

    .line 21
    .line 22
    iget-object p0, p0, Lbhpj;->d:Lcaqv;

    .line 23
    .line 24
    iget-object p1, p1, Lbhpj;->d:Lcaqv;

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

.method public final synthetic f()Lbhxg;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhpj;->a:Lbwkq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbhpj;->d:Lcaqv;

    .line 7
    .line 8
    new-instance v2, Lcaqv;

    .line 9
    .line 10
    invoke-direct {v2}, Lcaqv;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0, v3}, Lcaqv;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v4, v0, Lcaqv;->a:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    invoke-virtual {v0, v3}, Lcaqv;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, v0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lbwio;->a:Lbwio;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lbhpg;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lbhpg;-><init>(Lcaqv;)V

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
    iput-object v0, p0, Lbhpj;->a:Lbwkq;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lbhpj;->a:Lbwkq;

    .line 57
    .line 58
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    return-object v1
.end method

.method public final synthetic g()Lbhxi;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhpj;->c:Lbwkq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbhpj;->d:Lcaqv;

    .line 7
    .line 8
    new-instance v2, Lcaqv;

    .line 9
    .line 10
    invoke-direct {v2}, Lcaqv;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcaqv;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v0, Lcaqv;->a:I

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    invoke-virtual {v0, v3}, Lcaqv;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, v0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v0, Lbwio;->a:Lbwio;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lbhph;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lbhph;-><init>(Lcaqv;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    iput-object v0, p0, Lbhpj;->c:Lbwkq;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lbhpj;->c:Lbwkq;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v1
.end method

.method public final synthetic h()Lbhxi;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhpj;->b:Lbwkq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbhpj;->d:Lcaqv;

    .line 7
    .line 8
    new-instance v2, Lcaqv;

    .line 9
    .line 10
    invoke-direct {v2}, Lcaqv;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcaqv;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v0, Lcaqv;->a:I

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    invoke-virtual {v0, v3}, Lcaqv;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, v0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v0, Lbwio;->a:Lbwio;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lbhph;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lbhph;-><init>(Lcaqv;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    iput-object v0, p0, Lbhpj;->b:Lbwkq;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lbhpj;->b:Lbwkq;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbhpj;->d:Lcaqv;

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

.method public final i()Lbhxo;
    .locals 2

    .line 1
    iget-object p0, p0, Lbhpj;->d:Lcaqv;

    .line 2
    .line 3
    const/4 v0, 0x4

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
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Lbhxo;->a(I)Lbhxo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lbhxo;->a:Lbhxo;

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbhpj;->d:Lcaqv;

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
    iget-object v1, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget p0, p0, Lcaqv;->a:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbhpj;->d:Lcaqv;

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
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
