.class final Ldpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmr;


# instance fields
.field public final a:I

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldpl;->a:I

    iput p2, p0, Ldpl;->b:I

    iput-wide p3, p0, Ldpl;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lfkq;JLfks;J)J
    .locals 6

    iget p2, p0, Ldpl;->a:I

    const/4 p3, 0x3

    invoke-static {p2, p3}, Laxhr;->bm(II)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide v4, p0, Ldpl;->c:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Ldpl;->c(Lfkq;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p5

    const/4 p0, 0x4

    invoke-static {p2, p0}, Laxhr;->bm(II)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-wide v4, v0, Ldpl;->c:J

    invoke-virtual/range {v0 .. v5}, Ldpl;->d(Lfkq;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p2, p0}, Laxhr;->bm(II)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-wide v4, v0, Ldpl;->c:J

    invoke-virtual/range {v0 .. v5}, Ldpl;->b(Lfkq;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p2, p0}, Laxhr;->bm(II)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-wide p1, v0, Ldpl;->c:J

    iget p3, v1, Lfkq;->b:I

    invoke-virtual {v1}, Lfkq;->b()I

    move-result p4

    const/16 p5, 0x20

    shr-long v4, v2, p5

    long-to-int p6, v4

    sub-int/2addr p4, p6

    div-int/2addr p4, p0

    shr-long v4, p1, p5

    long-to-int p0, v4

    add-int/2addr p4, p3

    const/4 v4, 0x0

    if-gez p4, :cond_3

    add-int/2addr p6, p3

    sub-int/2addr p6, p0

    invoke-static {p6, v4}, Lcyac;->z(II)I

    move-result p0

    sub-int p4, p3, p0

    goto :goto_0

    :cond_3
    add-int p3, p4, p6

    if-le p3, p0, :cond_4

    iget p0, v1, Lfkq;->d:I

    sub-int/2addr p0, p6

    invoke-static {p0, v4}, Lcyac;->z(II)I

    move-result p4

    :cond_4
    :goto_0
    iget p0, v1, Lfkq;->e:I

    iget p3, v0, Ldpl;->b:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    and-long/2addr p1, v4

    add-int/2addr p0, p3

    long-to-int p6, v2

    add-int v0, p0, p6

    long-to-int p1, p1

    if-le v0, p1, :cond_5

    iget p0, v1, Lfkq;->c:I

    sub-int/2addr p0, p6

    sub-int/2addr p0, p3

    :cond_5
    int-to-long p1, p4

    shl-long/2addr p1, p5

    int-to-long p3, p0

    and-long/2addr p3, v4

    or-long/2addr p1, p3

    return-wide p1

    :cond_6
    const/4 p0, 0x5

    invoke-static {p2, p0}, Laxhr;->bm(II)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-wide v4, v0, Ldpl;->c:J

    sget-object p0, Lfks;->a:Lfks;

    if-ne p4, p0, :cond_7

    invoke-virtual/range {v0 .. v5}, Ldpl;->c(Lfkq;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-virtual/range {v0 .. v5}, Ldpl;->d(Lfkq;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_8
    const/4 p0, 0x6

    invoke-static {p2, p0}, Laxhr;->bm(II)Z

    move-result p0

    iget-wide v4, v0, Ldpl;->c:J

    if-eqz p0, :cond_a

    sget-object p0, Lfks;->a:Lfks;

    if-ne p4, p0, :cond_9

    invoke-virtual/range {v0 .. v5}, Ldpl;->d(Lfkq;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-virtual/range {v0 .. v5}, Ldpl;->c(Lfkq;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_a
    invoke-virtual/range {v0 .. v5}, Ldpl;->b(Lfkq;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lfkq;JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    invoke-virtual {p1}, Lfkq;->b()I

    move-result v3

    long-to-int v1, v1

    sub-int/2addr v3, v1

    shr-long/2addr p4, v0

    long-to-int p4, p4

    iget p5, p1, Lfkq;->b:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p5

    const/4 v2, 0x0

    if-gez v3, :cond_0

    add-int/2addr v1, p5

    sub-int/2addr v1, p4

    invoke-static {v1, v2}, Lcyac;->z(II)I

    move-result p4

    sub-int v3, p5, p4

    goto :goto_0

    :cond_0
    add-int p5, v3, v1

    if-le p5, p4, :cond_1

    iget p4, p1, Lfkq;->d:I

    sub-int/2addr p4, v1

    invoke-static {p4, v2}, Lcyac;->z(II)I

    move-result v3

    :cond_1
    :goto_0
    iget p4, p1, Lfkq;->c:I

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    iget p0, p0, Ldpl;->b:I

    long-to-int p2, p2

    sub-int/2addr p4, p2

    sub-int/2addr p4, p0

    if-gez p4, :cond_2

    iget p1, p1, Lfkq;->e:I

    add-int p4, p1, p0

    :cond_2
    int-to-long p0, v3

    shl-long/2addr p0, v0

    int-to-long p2, p4

    and-long/2addr p2, v1

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final c(Lfkq;JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    iget p0, p0, Ldpl;->b:I

    iget v2, p1, Lfkq;->b:I

    add-int v3, v1, p0

    sub-int/2addr v2, v3

    if-gez v2, :cond_0

    iget v2, p1, Lfkq;->d:I

    add-int/2addr v2, p0

    shr-long/2addr p4, v0

    add-int/2addr v1, v2

    long-to-int p0, p4

    sub-int/2addr v1, p0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcyac;->z(II)I

    move-result p0

    sub-int/2addr v2, p0

    :cond_0
    iget p0, p1, Lfkq;->c:I

    iget p1, p1, Lfkq;->e:I

    const-wide p4, 0xffffffffL

    and-long/2addr p2, p4

    int-to-long v1, v2

    shl-long v0, v1, v0

    add-int/2addr p0, p1

    long-to-int p1, p2

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    int-to-long p0, p0

    and-long/2addr p0, p4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final d(Lfkq;JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long/2addr p4, v0

    iget v1, p1, Lfkq;->d:I

    shr-long v2, p2, v0

    long-to-int v2, v2

    iget p0, p0, Ldpl;->b:I

    add-int/2addr v1, p0

    add-int v3, v1, v2

    long-to-int p4, p4

    if-le v3, p4, :cond_0

    iget p4, p1, Lfkq;->b:I

    add-int/2addr v2, p0

    sub-int/2addr p4, v2

    const/4 p0, 0x0

    invoke-static {p4, p0}, Lcyac;->z(II)I

    move-result v1

    :cond_0
    iget p0, p1, Lfkq;->c:I

    iget p1, p1, Lfkq;->e:I

    const-wide p4, 0xffffffffL

    and-long/2addr p2, p4

    int-to-long v1, v1

    shl-long v0, v1, v0

    add-int/2addr p0, p1

    long-to-int p1, p2

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    int-to-long p0, p0

    and-long/2addr p0, p4

    or-long/2addr p0, v0

    return-wide p0
.end method
