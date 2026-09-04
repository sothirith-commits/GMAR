.class public final Lelq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfkg;

.field public b:Lfks;

.field public c:Lejk;

.field public d:J


# direct methods
.method public constructor <init>(Lfkg;Lfks;Lejk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelq;->a:Lfkg;

    iput-object p2, p0, Lelq;->b:Lfks;

    iput-object p3, p0, Lelq;->c:Lejk;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lelq;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lelq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lelq;

    iget-object v1, p0, Lelq;->a:Lfkg;

    iget-object v3, p1, Lelq;->a:Lfkg;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lelq;->b:Lfks;

    iget-object v3, p1, Lelq;->b:Lfks;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lelq;->c:Lejk;

    iget-object v3, p1, Lelq;->c:Lejk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lelq;->d:J

    iget-wide p0, p1, Lelq;->d:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lelq;->a:Lfkg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lelq;->b:Lfks;

    invoke-virtual {v1}, Lfks;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lelq;->c:Lejk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-wide v1, p0, Lelq;->d:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawParams(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lelq;->a:Lfkg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lelq;->b:Lfks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lelq;->c:Lejk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lelq;->d:J

    invoke-static {v1, v2}, Leiv;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
