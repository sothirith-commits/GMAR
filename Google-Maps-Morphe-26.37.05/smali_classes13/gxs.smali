.class final Lgxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxr;


# instance fields
.field final synthetic a:Lgxt;

.field private final b:[S

.field private c:[S

.field private d:[S

.field private e:[S

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lgxt;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgxs;->a:Lgxt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lgxt;->e:I

    .line 7
    .line 8
    new-array v1, v0, [S

    .line 9
    .line 10
    iput-object v1, p0, Lgxs;->b:[S

    .line 11
    .line 12
    iget p1, p1, Lgxt;->a:I

    .line 13
    .line 14
    mul-int/2addr v0, p1

    .line 15
    new-array p1, v0, [S

    .line 16
    .line 17
    iput-object p1, p0, Lgxs;->c:[S

    .line 18
    .line 19
    new-array p1, v0, [S

    .line 20
    .line 21
    iput-object p1, p0, Lgxs;->d:[S

    .line 22
    .line 23
    new-array p1, v0, [S

    .line 24
    .line 25
    iput-object p1, p0, Lgxs;->e:[S

    .line 26
    .line 27
    return-void
.end method

.method private final s([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_3

    .line 8
    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 12
    .line 13
    iget-object v7, p0, Lgxs;->a:Lgxt;

    .line 14
    .line 15
    iget v7, v7, Lgxt;->a:I

    .line 16
    .line 17
    mul-int/2addr v7, p2

    .line 18
    add-int v8, v7, v5

    .line 19
    .line 20
    aget-short v8, p1, v8

    .line 21
    .line 22
    add-int/2addr v7, p3

    .line 23
    add-int/2addr v7, v5

    .line 24
    aget-short v7, p1, v7

    .line 25
    .line 26
    sub-int/2addr v8, v7

    .line 27
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    mul-int v5, v6, v3

    .line 36
    .line 37
    mul-int v7, v1, p3

    .line 38
    .line 39
    if-ge v5, v7, :cond_1

    .line 40
    .line 41
    move v3, p3

    .line 42
    move v1, v6

    .line 43
    :cond_1
    mul-int v5, v6, v2

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_2

    .line 48
    .line 49
    move v2, p3

    .line 50
    move v4, v6

    .line 51
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    div-int/2addr v1, v3

    .line 55
    iput v1, p0, Lgxs;->f:I

    .line 56
    .line 57
    div-int/2addr v4, v2

    .line 58
    iput v4, p0, Lgxs;->g:I

    .line 59
    .line 60
    return v3
.end method

.method private final t([SII)[S
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    iget-object p0, p0, Lgxs;->a:Lgxt;

    .line 3
    .line 4
    iget p0, p0, Lgxt;->a:I

    .line 5
    .line 6
    div-int/2addr v0, p0

    .line 7
    add-int/2addr p2, p3

    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v0, p3

    .line 16
    mul-int/2addr v0, p0

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgxs;->c:[S

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lgxs;->s([SIII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxs;->c:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxs;->d:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxs;->e:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgxs;->c:[S

    .line 6
    .line 7
    iget-object p0, p0, Lgxs;->a:Lgxt;

    .line 8
    .line 9
    iget v2, p0, Lgxt;->g:I

    .line 10
    .line 11
    iget p0, p0, Lgxt;->a:I

    .line 12
    .line 13
    mul-int/2addr v2, p0

    .line 14
    div-int/lit8 p0, p2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, p2

    .line 24
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgxs;->d:[S

    .line 6
    .line 7
    iget-object p0, p0, Lgxs;->a:Lgxt;

    .line 8
    .line 9
    iget p0, p0, Lgxt;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    mul-int v3, p2, p0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p2, p2

    .line 22
    mul-int/2addr p2, p0

    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgxs;->c:[S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lgxs;->a:Lgxt;

    .line 6
    .line 7
    iget v4, v3, Lgxt;->e:I

    .line 8
    .line 9
    div-int/2addr v4, p2

    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    move v4, v1

    .line 13
    move v5, v4

    .line 14
    :goto_1
    iget v6, v3, Lgxt;->a:I

    .line 15
    .line 16
    mul-int v7, v6, p2

    .line 17
    .line 18
    if-ge v4, v7, :cond_0

    .line 19
    .line 20
    mul-int/2addr v6, p1

    .line 21
    mul-int/2addr v7, v2

    .line 22
    add-int/2addr v6, v7

    .line 23
    add-int/2addr v6, v4

    .line 24
    aget-short v6, v0, v6

    .line 25
    .line 26
    add-int/2addr v5, v6

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    div-int/2addr v5, v7

    .line 31
    iget-object v3, p0, Lgxs;->b:[S

    .line 32
    .line 33
    int-to-short v4, v5

    .line 34
    aput-short v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxs;->c:[S

    .line 2
    .line 3
    iget-object v1, p0, Lgxs;->a:Lgxt;

    .line 4
    .line 5
    iget v1, v1, Lgxt;->g:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lgxs;->t([SII)[S

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lgxs;->c:[S

    .line 12
    .line 13
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxs;->d:[S

    .line 2
    .line 3
    iget-object v1, p0, Lgxs;->a:Lgxt;

    .line 4
    .line 5
    iget v1, v1, Lgxt;->h:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lgxs;->t([SII)[S

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lgxs;->d:[S

    .line 12
    .line 13
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxs;->e:[S

    .line 2
    .line 3
    iget-object v1, p0, Lgxs;->a:Lgxt;

    .line 4
    .line 5
    iget v1, v1, Lgxt;->i:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lgxs;->t([SII)[S

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lgxs;->e:[S

    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgxs;->h:I

    .line 3
    .line 4
    iput v0, p0, Lgxs;->f:I

    .line 5
    .line 6
    iput v0, p0, Lgxs;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public final m(IJJ)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lgxs;->a:Lgxt;

    .line 3
    .line 4
    iget v2, v1, Lgxt;->a:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lgxs;->d:[S

    .line 9
    .line 10
    iget v4, v1, Lgxt;->h:I

    .line 11
    .line 12
    mul-int/2addr v4, v2

    .line 13
    iget-object v5, p0, Lgxs;->e:[S

    .line 14
    .line 15
    mul-int v6, p1, v2

    .line 16
    .line 17
    add-int/2addr v6, v0

    .line 18
    aget-short v7, v5, v6

    .line 19
    .line 20
    add-int/2addr v6, v2

    .line 21
    aget-short v2, v5, v6

    .line 22
    .line 23
    iget v5, v1, Lgxt;->k:I

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    mul-long v5, v5, p2

    .line 27
    .line 28
    iget v1, v1, Lgxt;->j:I

    .line 29
    .line 30
    int-to-long v8, v1

    .line 31
    mul-long v8, v8, p4

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    int-to-long v10, v1

    .line 36
    mul-long v10, v10, p4

    .line 37
    .line 38
    int-to-long v12, v7

    .line 39
    int-to-long v1, v2

    .line 40
    sub-long v8, v10, v8

    .line 41
    .line 42
    sub-long/2addr v10, v5

    .line 43
    sub-long v5, v8, v10

    .line 44
    .line 45
    mul-long/2addr v10, v12

    .line 46
    mul-long/2addr v5, v1

    .line 47
    add-long/2addr v10, v5

    .line 48
    div-long/2addr v10, v8

    .line 49
    long-to-int v1, v10

    .line 50
    add-int/2addr v4, v0

    .line 51
    int-to-short v1, v1

    .line 52
    aput-short v1, v3, v4

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final n(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgxs;->d:[S

    .line 2
    .line 3
    iget-object p0, p0, Lgxs;->c:[S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    .line 9
    mul-int v3, p3, p2

    .line 10
    .line 11
    mul-int v4, p5, p2

    .line 12
    .line 13
    mul-int v5, p4, p2

    .line 14
    .line 15
    add-int/2addr v5, v2

    .line 16
    add-int/2addr v4, v2

    .line 17
    add-int/2addr v3, v2

    .line 18
    move v6, v1

    .line 19
    :goto_1
    if-ge v6, p1, :cond_0

    .line 20
    .line 21
    aget-short v7, p0, v5

    .line 22
    .line 23
    sub-int v8, p1, v6

    .line 24
    .line 25
    mul-int/2addr v7, v8

    .line 26
    aget-short v8, p0, v4

    .line 27
    .line 28
    mul-int/2addr v8, v6

    .line 29
    add-int/2addr v7, v8

    .line 30
    div-int/2addr v7, p1

    .line 31
    int-to-short v7, v7

    .line 32
    aput-short v7, v0, v3

    .line 33
    .line 34
    add-int/2addr v3, p2

    .line 35
    add-int/2addr v5, p2

    .line 36
    add-int/2addr v4, p2

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lgxs;->f:I

    .line 2
    .line 3
    iput v0, p0, Lgxs;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public final p(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lgxs;->a:Lgxt;

    .line 4
    .line 5
    iget v2, v2, Lgxt;->a:I

    .line 6
    .line 7
    mul-int/2addr v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lgxs;->c:[S

    .line 11
    .line 12
    add-int v3, p1, v1

    .line 13
    .line 14
    aput-short v0, v2, v3

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget v0, p0, Lgxs;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lgxs;->a:Lgxt;

    .line 7
    .line 8
    iget v2, v2, Lgxt;->m:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, p0, Lgxs;->g:I

    .line 14
    .line 15
    mul-int/lit8 v3, v0, 0x3

    .line 16
    .line 17
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/2addr v0, v0

    .line 21
    iget p0, p0, Lgxs;->h:I

    .line 22
    .line 23
    mul-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    if-gt v0, p0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_0
    return v1
.end method

.method public final r(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgxs;->b:[S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lgxs;->s([SIII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
