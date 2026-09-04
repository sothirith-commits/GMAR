.class final Lboyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIIIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lboyr;->a:I

    iput p2, p0, Lboyr;->b:I

    iput p3, p0, Lboyr;->c:I

    iput p4, p0, Lboyr;->d:I

    iput p5, p0, Lboyr;->e:I

    iput p6, p0, Lboyr;->f:I

    iput-wide p7, p0, Lboyr;->g:J

    iput-wide p9, p0, Lboyr;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lboyr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lboyr;

    iget v1, p0, Lboyr;->a:I

    iget v3, p1, Lboyr;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lboyr;->b:I

    iget v3, p1, Lboyr;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lboyr;->c:I

    iget v3, p1, Lboyr;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lboyr;->d:I

    iget v3, p1, Lboyr;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lboyr;->e:I

    iget v3, p1, Lboyr;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lboyr;->f:I

    iget v3, p1, Lboyr;->f:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lboyr;->g:J

    iget-wide v5, p1, Lboyr;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lboyr;->h:J

    iget-wide p0, p1, Lboyr;->h:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Lboyr;->h:J

    iget v2, p0, Lboyr;->a:I

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    iget-wide v4, p0, Lboyr;->g:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int/2addr v2, v3

    iget v6, p0, Lboyr;->b:I

    xor-int/2addr v2, v6

    mul-int/2addr v2, v3

    iget v6, p0, Lboyr;->c:I

    xor-int/2addr v2, v6

    mul-int/2addr v2, v3

    iget v6, p0, Lboyr;->d:I

    xor-int/2addr v2, v6

    mul-int/2addr v2, v3

    iget v6, p0, Lboyr;->e:I

    xor-int/2addr v2, v6

    mul-int/2addr v2, v3

    iget p0, p0, Lboyr;->f:I

    xor-int/2addr p0, v2

    mul-int/2addr p0, v3

    long-to-int v2, v4

    xor-int/2addr p0, v2

    mul-int/2addr p0, v3

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lboyr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lboyr;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lboyr;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lboyr;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lboyr;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lboyr;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lboyr;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lboyr;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
