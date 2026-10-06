.class public final Lhuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhur;


# instance fields
.field public final a:J

.field public b:J

.field public c:[B

.field public d:I

.field public e:I

.field private final f:[B

.field private final g:Lgux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.extractor"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgvw;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lgux;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhuj;->g:Lgux;

    .line 6
    .line 7
    iput-wide p2, p0, Lhuj;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lhuj;->a:J

    .line 10
    .line 11
    const/high16 p1, 0x10000

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lhuj;->c:[B

    .line 16
    .line 17
    const/16 p1, 0x1000

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lhuj;->f:[B

    .line 22
    return-void
.end method

.method private final q([BII)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhuj;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p3

    .line 11
    .line 12
    iget-object v0, p0, Lhuj;->c:[B

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3}, Lhuj;->t(I)V

    .line 19
    return p3
.end method

.method private final r(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhuj;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lhuj;->t(I)V

    .line 10
    return p1
.end method

.method private final s(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lhuj;->b:J

    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lhuj;->b:J

    .line 10
    :cond_0
    return-void
.end method

.method private final t(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lhuj;->e:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lhuj;->e:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, p0, Lhuj;->d:I

    .line 9
    .line 10
    iget-object v2, p0, Lhuj;->c:[B

    .line 11
    array-length v3, v2

    .line 12
    .line 13
    const/high16 v4, -0x80000

    .line 14
    add-int/2addr v3, v4

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    const/high16 v3, 0x10000

    .line 19
    add-int/2addr v3, v0

    .line 20
    .line 21
    new-array v3, v3, [B

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    iput-object v3, p0, Lhuj;->c:[B

    .line 29
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhuj;->q([BII)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Lhuj;->b([BIIIZ)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {v1, v0}, Lhuj;->s(I)V

    .line 22
    return v0
.end method

.method public final b([BIIIZ)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lhuj;->g:Lgux;

    .line 9
    add-int/2addr p2, p4

    .line 10
    sub-int/2addr p3, p4

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lgux;->a([BII)I

    .line 14
    move-result p0

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 28
    throw p0

    .line 29
    :cond_1
    add-int/2addr p4, p0

    .line 30
    return p4

    .line 31
    .line 32
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 36
    throw p0
.end method

.method public final c(I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhuj;->r(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lhuj;->f:[B

    .line 9
    .line 10
    const/16 v0, 0x1000

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lhuj;->b([BIIIZ)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v0}, Lhuj;->s(I)V

    .line 28
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lhuj;->a:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lhuj;->b:J

    .line 3
    .line 4
    iget p0, p0, Lhuj;->d:I

    .line 5
    int-to-long v2, p0

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lhuj;->b:J

    .line 3
    return-wide v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lhuj;->m(IZ)Z

    .line 5
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lhuj;->d:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lhuj;->c:[B

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    if-le v0, p1, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x10000

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    const/high16 v2, 0x80000

    .line 14
    add-int/2addr v0, v2

    .line 15
    add-int/2addr p1, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lgzo;->c(III)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v0, p0, Lhuj;->c:[B

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lhuj;->c:[B

    .line 28
    :cond_0
    return-void
.end method

.method public final i([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lhuj;->n([BIIZ)Z

    .line 5
    return-void
.end method

.method public final j([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lhuj;->o([BIIZ)Z

    .line 5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lhuj;->d:I

    .line 4
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lhuj;->p(IZ)V

    .line 5
    return-void
.end method

.method public final m(IZ)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhuj;->h(I)V

    .line 4
    .line 5
    iget v0, p0, Lhuj;->e:I

    .line 6
    .line 7
    iget v1, p0, Lhuj;->d:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    move v5, v0

    .line 10
    .line 11
    :goto_0
    if-ge v5, p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lhuj;->c:[B

    .line 14
    .line 15
    iget v3, p0, Lhuj;->d:I

    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    move v6, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lhuj;->b([BIIIZ)I

    .line 22
    move-result v5

    .line 23
    const/4 p0, -0x1

    .line 24
    .line 25
    if-ne v5, p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    iget p0, v1, Lhuj;->d:I

    .line 30
    add-int/2addr p0, v5

    .line 31
    .line 32
    iput p0, v1, Lhuj;->e:I

    .line 33
    move-object p0, v1

    .line 34
    move p1, v4

    .line 35
    move p2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    move v4, p1

    .line 39
    .line 40
    iget p0, v1, Lhuj;->d:I

    .line 41
    add-int/2addr p0, v4

    .line 42
    .line 43
    iput p0, v1, Lhuj;->d:I

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final n([BIIZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lhuj;->m(IZ)Z

    .line 4
    move-result p4

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object p4, p0, Lhuj;->c:[B

    .line 11
    .line 12
    iget p0, p0, Lhuj;->d:I

    .line 13
    sub-int/2addr p0, p3

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final o([BIIZ)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhuj;->q([BII)I

    .line 4
    move-result v0

    .line 5
    move v5, v0

    .line 6
    :goto_0
    const/4 v0, -0x1

    .line 7
    .line 8
    if-ge v5, p3, :cond_0

    .line 9
    .line 10
    if-eq v5, v0, :cond_0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v6, p4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lhuj;->b([BIIIZ)I

    .line 19
    move-result v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v5}, Lhuj;->s(I)V

    .line 25
    .line 26
    if-eq v5, v0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final p(IZ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhuj;->r(I)I

    .line 4
    move-result v0

    .line 5
    move v5, v0

    .line 6
    .line 7
    :goto_0
    if-ge v5, p1, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    if-eq v5, v0, :cond_0

    .line 11
    .line 12
    add-int/lit16 v0, v5, 0x1000

    .line 13
    .line 14
    iget-object v2, p0, Lhuj;->f:[B

    .line 15
    neg-int v3, v5

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v4

    .line 20
    move-object v1, p0

    .line 21
    move v6, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lhuj;->b([BIIIZ)I

    .line 25
    move-result v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v5}, Lhuj;->s(I)V

    .line 31
    return-void
.end method
