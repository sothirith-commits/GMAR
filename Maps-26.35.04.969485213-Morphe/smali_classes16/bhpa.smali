.class public final Lbhpa;
.super Lbhaz;
.source "PG"

# interfaces
.implements Lbhwu;


# instance fields
.field private b:Lbwkq;

.field private c:Lbwkq;

.field private d:Lbwkq;

.field private e:Lbwkq;

.field private f:Lbwkq;

.field private g:Lbwkq;

.field private final h:Lcaqv;


# direct methods
.method public constructor <init>(Lcaqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhaz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhpa;->h:Lcaqv;

    .line 5
    .line 6
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhpa;->b:Lbwkq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbhpa;->h:Lcaqv;

    .line 6
    .line 7
    new-instance v1, Lbvpu;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-virtual {v0, v2}, Lcaqv;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lcaqv;->a:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    iget-object v0, v0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lbvpu;->f(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbwio;->a:Lbwio;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Lbhou;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbhou;-><init>(Lbvpu;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    iput-object v0, p0, Lbhpa;->b:Lbwkq;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhpa;->c:Lbwkq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbhpa;->h:Lcaqv;

    .line 6
    .line 7
    new-instance v1, Lbvpu;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

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
    iget-object v0, v0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lbvpu;->f(ILjava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbwio;->a:Lbwio;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lbhpb;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbhpb;-><init>(Lbvpu;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    iput-object v0, p0, Lbhpa;->c:Lbwkq;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhpa;->g:Lbwkq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbhpa;->h:Lcaqv;

    .line 6
    .line 7
    new-instance v1, Lcaqv;

    .line 8
    .line 9
    invoke-direct {v1}, Lcaqv;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x16

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
    new-instance v0, Lbhoy;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbhoy;-><init>(Lcaqv;)V

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
    iput-object v0, p0, Lbhpa;->g:Lbwkq;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhpa;->d:Lbwkq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbhpa;->h:Lcaqv;

    .line 6
    .line 7
    new-instance v1, Lcaqv;

    .line 8
    .line 9
    invoke-direct {v1}, Lcaqv;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xe

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
    new-instance v0, Lbhnk;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbhnk;-><init>(Lcaqv;)V

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
    iput-object v0, p0, Lbhpa;->d:Lbwkq;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhpa;->e:Lbwkq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbhpa;->h:Lcaqv;

    .line 6
    .line 7
    new-instance v1, Lcaqv;

    .line 8
    .line 9
    invoke-direct {v1}, Lcaqv;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x10

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
    new-instance v0, Lbhnk;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbhnk;-><init>(Lcaqv;)V

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
    iput-object v0, p0, Lbhpa;->e:Lbwkq;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhpa;->f:Lbwkq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbhpa;->h:Lcaqv;

    .line 6
    .line 7
    new-instance v1, Lcaqv;

    .line 8
    .line 9
    invoke-direct {v1}, Lcaqv;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x12

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
    new-instance v0, Lbhnk;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbhnk;-><init>(Lcaqv;)V

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
    iput-object v0, p0, Lbhpa;->f:Lbwkq;

    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lbhsg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhpa;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhpa;->d:Lbwkq;

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
    iget-object p0, p0, Lbhpa;->d:Lbwkq;

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

.method public final bridge synthetic e()Lbhsg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhpa;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhpa;->e:Lbwkq;

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
    iget-object p0, p0, Lbhpa;->e:Lbwkq;

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
    check-cast p1, Lbhpa;

    .line 21
    .line 22
    iget-object p0, p0, Lbhpa;->h:Lcaqv;

    .line 23
    .line 24
    iget-object p1, p1, Lbhpa;->h:Lcaqv;

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

.method public final bridge synthetic f()Lbhsg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhpa;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhpa;->f:Lbwkq;

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
    iget-object p0, p0, Lbhpa;->f:Lbwkq;

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

.method public final bridge synthetic g()Lbhwg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhpa;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhpa;->b:Lbwkq;

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
    iget-object p0, p0, Lbhpa;->b:Lbwkq;

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

.method public final bridge synthetic h()Lbhwo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhpa;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhpa;->g:Lbwkq;

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
    iget-object p0, p0, Lbhpa;->g:Lbwkq;

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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbhpa;->h:Lcaqv;

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

.method public final bridge synthetic i()Lbhwx;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhpa;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhpa;->c:Lbwkq;

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
    iget-object p0, p0, Lbhpa;->c:Lbwkq;

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

.method public final j()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbhpa;->h:Lcaqv;

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
    iget-object p0, p0, Lbhpa;->h:Lcaqv;

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

.method public final l()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhpa;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbhpa;->b:Lbwkq;

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

.method public final m()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhpa;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbhpa;->c:Lbwkq;

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

.method public final n()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhpa;->v()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbhpa;->g:Lbwkq;

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

.method public final o()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhpa;->w()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbhpa;->d:Lbwkq;

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

.method public final p()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhpa;->x()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbhpa;->e:Lbwkq;

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

.method public final q()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhpa;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbhpa;->f:Lbwkq;

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

.method public final r()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbhpa;->h:Lcaqv;

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
    invoke-static {p0}, La;->ch(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_1
    return p0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbhpa;->h:Lcaqv;

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
    invoke-static {p0}, La;->cg(I)I

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
