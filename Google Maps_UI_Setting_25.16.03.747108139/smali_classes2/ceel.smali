.class final Lceel;
.super Lceeo;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Iterable;

.field private final b:Ljava/util/Iterator;

.field private i:Ljava/nio/ByteBuffer;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lceeo;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lceel;->l:I

    .line 8
    .line 9
    iput p2, p0, Lceel;->j:I

    .line 10
    .line 11
    iput-object p1, p0, Lceel;->a:Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lceel;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lceel;->n:I

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcegj;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object p1, p0, Lceel;->i:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lceel;->o:J

    .line 31
    .line 32
    iput-wide p1, p0, Lceel;->p:J

    .line 33
    .line 34
    iput-wide p1, p0, Lceel;->q:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lceel;->X()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final T()I
    .locals 4

    .line 1
    iget v0, p0, Lceel;->j:I

    .line 2
    .line 3
    iget v1, p0, Lceel;->n:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lceel;->o:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lceel;->p:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method private final U()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lceel;->q:J

    .line 2
    .line 3
    iget-wide v2, p0, Lceel;->o:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lceel;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lceel;->X()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcegl;

    .line 14
    .line 15
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private final W()V
    .locals 2

    .line 1
    iget v0, p0, Lceel;->j:I

    .line 2
    .line 3
    iget v1, p0, Lceel;->k:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lceel;->j:I

    .line 7
    .line 8
    iget v1, p0, Lceel;->l:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sub-int v1, v0, v1

    .line 13
    .line 14
    iput v1, p0, Lceel;->k:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lceel;->j:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lceel;->k:I

    .line 22
    .line 23
    return-void
.end method

.method private final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lceel;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lceel;->i:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Lceel;->n:I

    .line 12
    .line 13
    iget-wide v2, p0, Lceel;->o:J

    .line 14
    .line 15
    iget-wide v4, p0, Lceel;->p:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lceel;->n:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lceel;->o:J

    .line 28
    .line 29
    iput-wide v0, p0, Lceel;->p:J

    .line 30
    .line 31
    iget-object v0, p0, Lceel;->i:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lceel;->q:J

    .line 39
    .line 40
    iget-object v0, p0, Lceel;->i:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v0}, Lceil;->e(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, Lceel;->o:J

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p0, Lceel;->o:J

    .line 50
    .line 51
    iget-wide v2, p0, Lceel;->p:J

    .line 52
    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, p0, Lceel;->p:J

    .line 55
    .line 56
    iget-wide v2, p0, Lceel;->q:J

    .line 57
    .line 58
    add-long/2addr v2, v0

    .line 59
    iput-wide v2, p0, Lceel;->q:J

    .line 60
    .line 61
    return-void
.end method

.method private final Y([BI)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lceel;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p2, v0, :cond_1

    .line 6
    .line 7
    move v0, p2

    .line 8
    :goto_0
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lceel;->U()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lceel;->V()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lceel;->U()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-wide v2, p0, Lceel;->o:J

    .line 33
    .line 34
    sub-int v4, p2, v0

    .line 35
    .line 36
    int-to-long v7, v1

    .line 37
    int-to-long v5, v4

    .line 38
    move-object v4, p1

    .line 39
    invoke-static/range {v2 .. v8}, Lceil;->k(J[BJJ)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    iget-wide v1, p0, Lceel;->o:J

    .line 44
    .line 45
    add-long/2addr v1, v7

    .line 46
    iput-wide v1, p0, Lceel;->o:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-gtz p2, :cond_3

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Lcegl;

    .line 53
    .line 54
    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lceel;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Lceel;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lceel;->j:I

    .line 4
    .line 5
    iget v1, p0, Lceel;->n:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-wide v1, p0, Lceel;->o:J

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    sub-long/2addr v3, v1

    .line 12
    iget-wide v0, p0, Lceel;->p:J

    .line 13
    .line 14
    add-long/2addr v3, v0

    .line 15
    int-to-long v0, p1

    .line 16
    cmp-long v0, v0, v3

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lceel;->U()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lceel;->V()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lceel;->U()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-wide v1, p0, Lceel;->o:J

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Lceel;->o:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-gez p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Lcegl;

    .line 56
    .line 57
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Lcegl;

    .line 64
    .line 65
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget v0, p0, Lceel;->n:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lceel;->o:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lceel;->p:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Lceel;->j:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final D()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lceel;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final E(I)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lceir;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lceel;->B(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    new-instance p1, Lcegk;

    .line 28
    .line 29
    invoke-direct {p1}, Lcegk;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lceeo;->R()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lceeo;->S()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lceir;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1, v4}, Lceir;->c(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lceel;->z(I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    invoke-virtual {p0}, Lceel;->j()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lceel;->B(I)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lceel;->B(I)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    :goto_0
    const/16 p1, 0xa

    .line 67
    .line 68
    if-ge v1, p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Lceel;->a()B

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ltz p1, :cond_6

    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    new-instance p1, Lcegl;

    .line 81
    .line 82
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final F()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lceel;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lceel;->U()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    int-to-long v8, v0

    .line 12
    cmp-long v1, v8, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    new-array v5, v0, [B

    .line 17
    .line 18
    iget-wide v3, p0, Lceel;->o:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v9}, Lceil;->k(J[BJJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lceel;->o:J

    .line 26
    .line 27
    add-long/2addr v0, v8

    .line 28
    iput-wide v0, p0, Lceel;->o:J

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    if-ltz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lceel;->T()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lceel;->Y([BI)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    if-gtz v0, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcegj;->b:[B

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Lcegl;

    .line 53
    .line 54
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    new-instance v0, Lcegl;

    .line 61
    .line 62
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final G(I)[B
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final a()B
    .locals 4

    .line 1
    invoke-direct {p0}, Lceel;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lceel;->V()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lceel;->o:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lceel;->o:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lceil;->a(J)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lceel;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lceel;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Lceel;->n:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lceel;->o:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lceel;->p:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lceel;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lceel;->l:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lceel;->l:I

    .line 13
    .line 14
    invoke-direct {p0}, Lceel;->W()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance p1, Lcegl;

    .line 19
    .line 20
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Lcegl;

    .line 27
    .line 28
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lceel;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lceel;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lceel;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lceel;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lceel;->o:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lceel;->o:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lceil;->a(J)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v0

    .line 25
    invoke-static {v3, v4}, Lceil;->a(J)B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    const-wide/16 v4, 0x2

    .line 34
    .line 35
    add-long/2addr v4, v0

    .line 36
    invoke-static {v4, v5}, Lceil;->a(J)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 41
    .line 42
    shl-int/lit8 v4, v4, 0x10

    .line 43
    .line 44
    const-wide/16 v5, 0x3

    .line 45
    .line 46
    add-long/2addr v0, v5

    .line 47
    invoke-static {v0, v1}, Lceil;->a(J)B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x18

    .line 54
    .line 55
    or-int v1, v2, v3

    .line 56
    .line 57
    or-int/2addr v1, v4

    .line 58
    or-int/2addr v0, v1

    .line 59
    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lceel;->a()B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    invoke-virtual {p0}, Lceel;->a()B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    shl-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    invoke-virtual {p0}, Lceel;->a()B

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/lit16 v2, v2, 0xff

    .line 79
    .line 80
    shl-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    invoke-virtual {p0}, Lceel;->a()B

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    and-int/lit16 v3, v3, 0xff

    .line 87
    .line 88
    shl-int/lit8 v3, v3, 0x18

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    or-int/2addr v0, v2

    .line 92
    or-int/2addr v0, v3

    .line 93
    return v0
.end method

.method public final j()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lceel;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lceel;->q:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lceil;->a(J)B

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lceel;->o:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lceel;->o:J

    .line 25
    .line 26
    return v6

    .line 27
    :cond_1
    iget-wide v2, p0, Lceel;->q:J

    .line 28
    .line 29
    iget-wide v7, p0, Lceel;->o:J

    .line 30
    .line 31
    sub-long/2addr v2, v7

    .line 32
    const-wide/16 v7, 0xa

    .line 33
    .line 34
    cmp-long v2, v2, v7

    .line 35
    .line 36
    if-ltz v2, :cond_7

    .line 37
    .line 38
    const-wide/16 v2, 0x2

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-static {v4, v5}, Lceil;->a(J)B

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    shl-int/lit8 v4, v4, 0x7

    .line 46
    .line 47
    xor-int/2addr v4, v6

    .line 48
    if-gez v4, :cond_2

    .line 49
    .line 50
    xor-int/lit8 v0, v4, -0x80

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    const-wide/16 v5, 0x3

    .line 55
    .line 56
    add-long/2addr v5, v0

    .line 57
    invoke-static {v2, v3}, Lceil;->a(J)B

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    shl-int/lit8 v2, v2, 0xe

    .line 62
    .line 63
    xor-int/2addr v2, v4

    .line 64
    if-ltz v2, :cond_3

    .line 65
    .line 66
    xor-int/lit16 v0, v2, 0x3f80

    .line 67
    .line 68
    :goto_0
    move-wide v2, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-wide/16 v3, 0x4

    .line 71
    .line 72
    add-long/2addr v3, v0

    .line 73
    invoke-static {v5, v6}, Lceil;->a(J)B

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    shl-int/lit8 v5, v5, 0x15

    .line 78
    .line 79
    xor-int/2addr v2, v5

    .line 80
    if-gez v2, :cond_4

    .line 81
    .line 82
    const v0, -0x1fc080

    .line 83
    .line 84
    .line 85
    xor-int/2addr v0, v2

    .line 86
    :goto_1
    move-wide v2, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-wide/16 v5, 0x5

    .line 89
    .line 90
    add-long/2addr v5, v0

    .line 91
    invoke-static {v3, v4}, Lceil;->a(J)B

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    shl-int/lit8 v4, v3, 0x1c

    .line 96
    .line 97
    xor-int/2addr v2, v4

    .line 98
    const v4, 0xfe03f80

    .line 99
    .line 100
    .line 101
    xor-int/2addr v2, v4

    .line 102
    if-gez v3, :cond_6

    .line 103
    .line 104
    const-wide/16 v3, 0x6

    .line 105
    .line 106
    add-long/2addr v3, v0

    .line 107
    invoke-static {v5, v6}, Lceil;->a(J)B

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-gez v5, :cond_5

    .line 112
    .line 113
    const-wide/16 v5, 0x7

    .line 114
    .line 115
    add-long/2addr v5, v0

    .line 116
    invoke-static {v3, v4}, Lceil;->a(J)B

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gez v3, :cond_6

    .line 121
    .line 122
    const-wide/16 v3, 0x8

    .line 123
    .line 124
    add-long/2addr v3, v0

    .line 125
    invoke-static {v5, v6}, Lceil;->a(J)B

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-gez v5, :cond_5

    .line 130
    .line 131
    const-wide/16 v5, 0x9

    .line 132
    .line 133
    add-long/2addr v5, v0

    .line 134
    invoke-static {v3, v4}, Lceil;->a(J)B

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-gez v3, :cond_6

    .line 139
    .line 140
    add-long/2addr v0, v7

    .line 141
    invoke-static {v5, v6}, Lceil;->a(J)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ltz v3, :cond_7

    .line 146
    .line 147
    move-wide v9, v0

    .line 148
    move v0, v2

    .line 149
    move-wide v2, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v0, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v0, v2

    .line 154
    goto :goto_0

    .line 155
    :goto_2
    iput-wide v2, p0, Lceel;->o:J

    .line 156
    .line 157
    return v0

    .line 158
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lceel;->s()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    long-to-int v0, v0

    .line 163
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lceel;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lceel;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lceel;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lceel;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lceel;->m:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lceel;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lceel;->m:I

    .line 16
    .line 17
    invoke-static {v0}, Lceir;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    new-instance v0, Lcegl;

    .line 25
    .line 26
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lceel;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lceel;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lceel;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lceel;->U()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x8

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    const/16 v8, 0x18

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    const-wide/16 v11, 0xff

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget-wide v13, v0, Lceel;->o:J

    .line 24
    .line 25
    add-long/2addr v3, v13

    .line 26
    iput-wide v3, v0, Lceel;->o:J

    .line 27
    .line 28
    invoke-static {v13, v14}, Lceil;->a(J)B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v3, v1

    .line 33
    and-long/2addr v3, v11

    .line 34
    const-wide/16 v15, 0x1

    .line 35
    .line 36
    add-long/2addr v15, v13

    .line 37
    invoke-static/range {v15 .. v16}, Lceil;->a(J)B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move-wide/from16 v16, v3

    .line 42
    .line 43
    const/16 v15, 0x38

    .line 44
    .line 45
    int-to-long v2, v1

    .line 46
    and-long/2addr v2, v11

    .line 47
    shl-long v1, v2, v10

    .line 48
    .line 49
    const-wide/16 v3, 0x2

    .line 50
    .line 51
    add-long/2addr v3, v13

    .line 52
    invoke-static {v3, v4}, Lceil;->a(J)B

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    and-long/2addr v3, v11

    .line 58
    shl-long/2addr v3, v9

    .line 59
    const-wide/16 v9, 0x3

    .line 60
    .line 61
    add-long/2addr v9, v13

    .line 62
    invoke-static {v9, v10}, Lceil;->a(J)B

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-long v9, v9

    .line 67
    and-long/2addr v9, v11

    .line 68
    shl-long v8, v9, v8

    .line 69
    .line 70
    const-wide/16 v18, 0x4

    .line 71
    .line 72
    add-long v18, v13, v18

    .line 73
    .line 74
    invoke-static/range {v18 .. v19}, Lceil;->a(J)B

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/16 v18, 0x30

    .line 79
    .line 80
    const/16 v19, 0x28

    .line 81
    .line 82
    int-to-long v5, v10

    .line 83
    and-long/2addr v5, v11

    .line 84
    shl-long/2addr v5, v7

    .line 85
    const-wide/16 v20, 0x5

    .line 86
    .line 87
    add-long v20, v13, v20

    .line 88
    .line 89
    invoke-static/range {v20 .. v21}, Lceil;->a(J)B

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    move-wide/from16 v20, v11

    .line 94
    .line 95
    int-to-long v11, v7

    .line 96
    and-long v11, v11, v20

    .line 97
    .line 98
    shl-long v10, v11, v19

    .line 99
    .line 100
    const-wide/16 v22, 0x6

    .line 101
    .line 102
    add-long v22, v13, v22

    .line 103
    .line 104
    invoke-static/range {v22 .. v23}, Lceil;->a(J)B

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    move-wide/from16 v22, v1

    .line 109
    .line 110
    int-to-long v0, v7

    .line 111
    and-long v0, v0, v20

    .line 112
    .line 113
    shl-long v0, v0, v18

    .line 114
    .line 115
    const-wide/16 v18, 0x7

    .line 116
    .line 117
    add-long v13, v13, v18

    .line 118
    .line 119
    invoke-static {v13, v14}, Lceil;->a(J)B

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v12, v2

    .line 124
    and-long v12, v12, v20

    .line 125
    .line 126
    shl-long/2addr v12, v15

    .line 127
    or-long v14, v16, v22

    .line 128
    .line 129
    or-long/2addr v3, v14

    .line 130
    or-long/2addr v3, v8

    .line 131
    or-long/2addr v3, v5

    .line 132
    or-long/2addr v3, v10

    .line 133
    or-long/2addr v0, v3

    .line 134
    or-long/2addr v0, v12

    .line 135
    return-wide v0

    .line 136
    :cond_0
    move-wide/from16 v20, v11

    .line 137
    .line 138
    const/16 v15, 0x38

    .line 139
    .line 140
    const/16 v18, 0x30

    .line 141
    .line 142
    const/16 v19, 0x28

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lceel;->a()B

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v0, v0

    .line 149
    and-long v0, v0, v20

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lceel;->a()B

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-long v2, v2

    .line 156
    and-long v2, v2, v20

    .line 157
    .line 158
    shl-long/2addr v2, v10

    .line 159
    invoke-virtual/range {p0 .. p0}, Lceel;->a()B

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-long v4, v4

    .line 164
    and-long v4, v4, v20

    .line 165
    .line 166
    shl-long/2addr v4, v9

    .line 167
    invoke-virtual/range {p0 .. p0}, Lceel;->a()B

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-long v9, v6

    .line 172
    and-long v9, v9, v20

    .line 173
    .line 174
    shl-long v8, v9, v8

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lceel;->a()B

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    int-to-long v10, v6

    .line 181
    and-long v10, v10, v20

    .line 182
    .line 183
    shl-long v6, v10, v7

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lceel;->a()B

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v10, v10

    .line 190
    and-long v10, v10, v20

    .line 191
    .line 192
    shl-long v10, v10, v19

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lceel;->a()B

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    int-to-long v12, v12

    .line 199
    and-long v12, v12, v20

    .line 200
    .line 201
    shl-long v12, v12, v18

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lceel;->a()B

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    move-wide/from16 v16, v0

    .line 208
    .line 209
    int-to-long v0, v14

    .line 210
    and-long v0, v0, v20

    .line 211
    .line 212
    shl-long/2addr v0, v15

    .line 213
    or-long v2, v16, v2

    .line 214
    .line 215
    or-long/2addr v2, v4

    .line 216
    or-long/2addr v2, v8

    .line 217
    or-long/2addr v2, v6

    .line 218
    or-long/2addr v2, v10

    .line 219
    or-long/2addr v2, v12

    .line 220
    or-long/2addr v0, v2

    .line 221
    return-wide v0
.end method

.method public final r()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lceel;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lceel;->q:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lceil;->a(J)B

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lceel;->o:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lceel;->o:J

    .line 25
    .line 26
    int-to-long v0, v6

    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-wide v2, p0, Lceel;->q:J

    .line 29
    .line 30
    iget-wide v7, p0, Lceel;->o:J

    .line 31
    .line 32
    sub-long/2addr v2, v7

    .line 33
    const-wide/16 v7, 0xa

    .line 34
    .line 35
    cmp-long v2, v2, v7

    .line 36
    .line 37
    if-ltz v2, :cond_a

    .line 38
    .line 39
    const-wide/16 v2, 0x2

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    invoke-static {v4, v5}, Lceil;->a(J)B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    shl-int/lit8 v4, v4, 0x7

    .line 47
    .line 48
    xor-int/2addr v4, v6

    .line 49
    if-gez v4, :cond_2

    .line 50
    .line 51
    xor-int/lit8 v0, v4, -0x80

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    const-wide/16 v5, 0x3

    .line 57
    .line 58
    add-long/2addr v5, v0

    .line 59
    invoke-static {v2, v3}, Lceil;->a(J)B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shl-int/lit8 v2, v2, 0xe

    .line 64
    .line 65
    xor-int/2addr v2, v4

    .line 66
    if-ltz v2, :cond_3

    .line 67
    .line 68
    xor-int/lit16 v0, v2, 0x3f80

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    move-wide v2, v5

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    const-wide/16 v3, 0x4

    .line 75
    .line 76
    add-long/2addr v3, v0

    .line 77
    invoke-static {v5, v6}, Lceil;->a(J)B

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    shl-int/lit8 v5, v5, 0x15

    .line 82
    .line 83
    xor-int/2addr v2, v5

    .line 84
    if-gez v2, :cond_4

    .line 85
    .line 86
    const v0, -0x1fc080

    .line 87
    .line 88
    .line 89
    xor-int/2addr v0, v2

    .line 90
    int-to-long v0, v0

    .line 91
    move-wide v2, v3

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    const-wide/16 v5, 0x5

    .line 95
    .line 96
    add-long/2addr v5, v0

    .line 97
    invoke-static {v3, v4}, Lceil;->a(J)B

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    int-to-long v9, v2

    .line 103
    const/16 v2, 0x1c

    .line 104
    .line 105
    shl-long v2, v3, v2

    .line 106
    .line 107
    xor-long/2addr v2, v9

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    cmp-long v4, v2, v9

    .line 111
    .line 112
    if-ltz v4, :cond_5

    .line 113
    .line 114
    const-wide/32 v0, 0xfe03f80

    .line 115
    .line 116
    .line 117
    xor-long/2addr v0, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-wide/16 v11, 0x6

    .line 120
    .line 121
    add-long/2addr v11, v0

    .line 122
    invoke-static {v5, v6}, Lceil;->a(J)B

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    const/16 v6, 0x23

    .line 128
    .line 129
    shl-long/2addr v4, v6

    .line 130
    xor-long/2addr v2, v4

    .line 131
    cmp-long v4, v2, v9

    .line 132
    .line 133
    if-gez v4, :cond_6

    .line 134
    .line 135
    const-wide v0, -0x7f01fc080L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :goto_1
    xor-long/2addr v0, v2

    .line 141
    move-wide v2, v11

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-wide/16 v4, 0x7

    .line 144
    .line 145
    add-long/2addr v4, v0

    .line 146
    invoke-static {v11, v12}, Lceil;->a(J)B

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-long v11, v6

    .line 151
    const/16 v6, 0x2a

    .line 152
    .line 153
    shl-long/2addr v11, v6

    .line 154
    xor-long/2addr v2, v11

    .line 155
    cmp-long v6, v2, v9

    .line 156
    .line 157
    if-ltz v6, :cond_7

    .line 158
    .line 159
    const-wide v0, 0x3f80fe03f80L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    xor-long/2addr v0, v2

    .line 165
    :goto_2
    move-wide v2, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const-wide/16 v11, 0x8

    .line 168
    .line 169
    add-long/2addr v11, v0

    .line 170
    invoke-static {v4, v5}, Lceil;->a(J)B

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-long v4, v4

    .line 175
    const/16 v6, 0x31

    .line 176
    .line 177
    shl-long/2addr v4, v6

    .line 178
    xor-long/2addr v2, v4

    .line 179
    cmp-long v4, v2, v9

    .line 180
    .line 181
    if-gez v4, :cond_8

    .line 182
    .line 183
    const-wide v0, -0x1fc07f01fc080L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const-wide/16 v4, 0x9

    .line 190
    .line 191
    add-long/2addr v4, v0

    .line 192
    invoke-static {v11, v12}, Lceil;->a(J)B

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-long v11, v6

    .line 197
    const/16 v6, 0x38

    .line 198
    .line 199
    shl-long/2addr v11, v6

    .line 200
    xor-long/2addr v2, v11

    .line 201
    const-wide v11, 0xfe03f80fe03f80L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    xor-long/2addr v2, v11

    .line 207
    cmp-long v6, v2, v9

    .line 208
    .line 209
    if-gez v6, :cond_9

    .line 210
    .line 211
    add-long/2addr v0, v7

    .line 212
    invoke-static {v4, v5}, Lceil;->a(J)B

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-long v4, v4

    .line 217
    cmp-long v4, v4, v9

    .line 218
    .line 219
    if-ltz v4, :cond_a

    .line 220
    .line 221
    move-wide v13, v2

    .line 222
    move-wide v2, v0

    .line 223
    move-wide v0, v13

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move-wide v0, v2

    .line 226
    goto :goto_2

    .line 227
    :goto_3
    iput-wide v2, p0, Lceel;->o:J

    .line 228
    .line 229
    return-wide v0

    .line 230
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lceel;->s()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    return-wide v0
.end method

.method final s()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lceel;->a()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcegl;

    .line 26
    .line 27
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lceel;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lceel;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lceel;->J(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lceel;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()Lceei;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lceel;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lceel;->q:J

    .line 8
    .line 9
    iget-wide v3, p0, Lceel;->o:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v8, v0

    .line 13
    cmp-long v1, v8, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v5, v0, [B

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v9}, Lceil;->k(J[BJJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lceel;->o:J

    .line 26
    .line 27
    add-long/2addr v0, v8

    .line 28
    iput-wide v0, p0, Lceel;->o:J

    .line 29
    .line 30
    sget-object v0, Lceei;->b:Lceei;

    .line 31
    .line 32
    new-instance v0, Lceeg;

    .line 33
    .line 34
    invoke-direct {v0, v5}, Lceeg;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lceel;->T()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-array v1, v0, [B

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lceel;->Y([BI)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lceei;->b:Lceei;

    .line 53
    .line 54
    new-instance v0, Lceeg;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lceeg;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lceei;->b:Lceei;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    if-gez v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Lcegl;

    .line 68
    .line 69
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_5
    new-instance v0, Lcegl;

    .line 76
    .line 77
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lceel;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lceel;->q:J

    .line 8
    .line 9
    iget-wide v3, p0, Lceel;->o:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v8, v0

    .line 13
    cmp-long v1, v8, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v5, v0, [B

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v9}, Lceil;->k(J[BJJ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcegj;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lceel;->o:J

    .line 33
    .line 34
    add-long/2addr v1, v8

    .line 35
    iput-wide v1, p0, Lceel;->o:J

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lceel;->T()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-array v1, v0, [B

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lceel;->Y([BI)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lcegj;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    if-gez v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Lcegl;

    .line 68
    .line 69
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_5
    new-instance v0, Lcegl;

    .line 76
    .line 77
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lceel;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lceel;->q:J

    .line 8
    .line 9
    iget-wide v3, p0, Lceel;->o:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v5, v0

    .line 13
    cmp-long v1, v5, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, p0, Lceel;->p:J

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    iget-object v1, p0, Lceel;->i:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    long-to-int v2, v3

    .line 24
    invoke-static {v1, v2, v0}, Lcein;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lceel;->o:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    iput-wide v1, p0, Lceel;->o:J

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lceel;->T()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-array v1, v0, [B

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lceel;->Y([BI)V

    .line 46
    .line 47
    .line 48
    sget v2, Lcein;->a:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2, v0}, Lbvsj;->e([BII)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    if-gtz v0, :cond_5

    .line 62
    .line 63
    new-instance v0, Lcegl;

    .line 64
    .line 65
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_5
    new-instance v0, Lcegl;

    .line 72
    .line 73
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lceel;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcegl;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
