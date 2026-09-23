.class public final Lbefn;
.super Lbdtr;
.source "PG"

# interfaces
.implements Lbely;


# instance fields
.field private b:Lbqfj;

.field private c:Lbqfj;

.field private d:Lbqfj;

.field private e:Lbqfj;

.field private f:Lbqfj;

.field private final g:Lbtqx;


# direct methods
.method public constructor <init>(Lbtqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdtr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbefn;->g:Lbtqx;

    .line 5
    .line 6
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbefn;->c:Lbqfj;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbefn;->g:Lbtqx;

    .line 6
    .line 7
    new-instance v1, Lbtqx;

    .line 8
    .line 9
    invoke-direct {v1}, Lbtqx;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-virtual {v0, v2}, Lbtqx;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lbtqx;->a:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-virtual {v0, v2}, Lbtqx;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lbefk;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbefk;-><init>(Lbtqx;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    iput-object v0, p0, Lbefn;->c:Lbqfj;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbefn;->d:Lbqfj;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbefn;->g:Lbtqx;

    .line 6
    .line 7
    new-instance v1, Lbtqx;

    .line 8
    .line 9
    invoke-direct {v1}, Lbtqx;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbtqx;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v3, v0, Lbtqx;->a:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    invoke-virtual {v0, v2}, Lbtqx;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

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
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lbefk;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbefk;-><init>(Lbtqx;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    iput-object v0, p0, Lbefn;->d:Lbqfj;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbefn;->b:Lbqfj;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbefn;->g:Lbtqx;

    .line 6
    .line 7
    new-instance v1, Lbtqx;

    .line 8
    .line 9
    invoke-direct {v1}, Lbtqx;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Lbtqx;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lbtqx;->a:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-virtual {v0, v2}, Lbtqx;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lbefk;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbefk;-><init>(Lbtqx;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    iput-object v0, p0, Lbefn;->b:Lbqfj;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbefn;->f:Lbqfj;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbefn;->g:Lbtqx;

    .line 6
    .line 7
    new-instance v1, Lbtqx;

    .line 8
    .line 9
    invoke-direct {v1}, Lbtqx;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbtqx;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v3, v0, Lbtqx;->a:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    invoke-virtual {v0, v2}, Lbtqx;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

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
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lbeel;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbeel;-><init>(Lbtqx;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    iput-object v0, p0, Lbefn;->f:Lbqfj;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbefn;->e:Lbqfj;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbefn;->g:Lbtqx;

    .line 6
    .line 7
    new-instance v1, Lbtqx;

    .line 8
    .line 9
    invoke-direct {v1}, Lbtqx;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbtqx;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v3, v0, Lbtqx;->a:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    invoke-virtual {v0, v2}, Lbtqx;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

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
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lbeel;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbeel;-><init>(Lbtqx;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    iput-object v0, p0, Lbefn;->e:Lbqfj;

    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
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
    check-cast p1, Lbefn;

    .line 21
    .line 22
    iget-object v2, p0, Lbefn;->g:Lbtqx;

    .line 23
    .line 24
    iget-object p1, p1, Lbefn;->g:Lbtqx;

    .line 25
    .line 26
    if-ne v2, p1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v2, v2, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object p1, p1, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-nez v2, :cond_5

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
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

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
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v1, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v1, v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v1, v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v1, v3, :cond_7

    .line 103
    .line 104
    return v0

    .line 105
    :cond_7
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public final bridge synthetic g()Lbejh;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbefn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbefn;->f:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbefn;->f:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic h()Lbejh;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbefn;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbefn;->e:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbefn;->e:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbefn;->g:Lbtqx;

    .line 2
    .line 3
    iget-object v0, v0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic i()Lbelq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbefn;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbefn;->c:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbefn;->c:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic j()Lbelq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbefn;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbefn;->d:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbefn;->d:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic k()Lbelq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbefn;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbefn;->b:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbefn;->b:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbefn;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbefn;->c:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbefn;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbefn;->d:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbefn;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbefn;->b:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbefn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbefn;->f:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbefn;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbefn;->e:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbefn;->g:Lbtqx;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtqx;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget v0, v0, Lbtqx;->a:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, La;->bY(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method

.method public final r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbefn;->g:Lbtqx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtqx;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget v0, v0, Lbtqx;->a:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, La;->bY(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method
