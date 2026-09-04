.class final Lczss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lczsq;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method public constructor <init>(Lczsq;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczss;->a:Lczsq;

    iput-object p2, p0, Lczss;->b:Ljava/lang/String;

    iput p3, p0, Lczss;->c:I

    return-void
.end method

.method static c(Ljava/io/DataInput;)Lczss;
    .locals 9

    new-instance v0, Lczss;

    new-instance v1, Lczsq;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    int-to-char v2, v2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v6

    invoke-static {p0}, Lcztd;->i(Ljava/io/DataInput;)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-direct/range {v1 .. v7}, Lczsq;-><init>(CIIIZI)V

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcztd;->i(Ljava/io/DataInput;)J

    move-result-wide v3

    long-to-int p0, v3

    invoke-direct {v0, v1, v2, p0}, Lczss;-><init>(Lczsq;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(JII)J
    .locals 8

    iget-object p0, p0, Lczss;->a:Lczsq;

    iget-char v0, p0, Lczsq;->a:C

    const/16 v1, 0x77

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-eq v0, p4, :cond_1

    move p3, v2

    :cond_1
    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    sget-object v0, Lczpe;->F:Lczpe;

    iget-object v1, v0, Lczoe;->z:Lczmf;

    iget v3, p0, Lczsq;->b:I

    invoke-virtual {v1, p1, p2, v3}, Lczmf;->q(JI)J

    move-result-wide v4

    iget-object v1, v0, Lczoe;->j:Lczmf;

    invoke-virtual {v1, v4, v5, v2}, Lczmf;->q(JI)J

    move-result-wide v4

    iget-object v1, v0, Lczoe;->j:Lczmf;

    iget v6, p0, Lczsq;->f:I

    const v7, 0x5265bff

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v1, v4, v5, v7}, Lczmf;->k(JI)J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Lczsq;->a(Lczmc;J)J

    move-result-wide v4

    iget v1, p0, Lczsq;->d:I

    const/4 v7, 0x1

    if-nez v1, :cond_2

    cmp-long p1, v4, p1

    if-gtz p1, :cond_3

    iget-object p1, v0, Lczoe;->A:Lczmf;

    invoke-virtual {p1, v4, v5, v7}, Lczmf;->k(JI)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lczsq;->a(Lczmc;J)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v4, v5}, Lczsq;->c(Lczmc;J)J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-gtz p1, :cond_3

    iget-object p1, v0, Lczoe;->A:Lczmf;

    invoke-virtual {p1, v4, v5, v7}, Lczmf;->k(JI)J

    move-result-wide p1

    iget-object v1, v0, Lczoe;->z:Lczmf;

    invoke-virtual {v1, p1, p2, v3}, Lczmf;->q(JI)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lczsq;->a(Lczmc;J)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lczsq;->c(Lczmc;J)J

    move-result-wide v4

    :cond_3
    :goto_1
    iget-object p0, v0, Lczoe;->j:Lczmf;

    invoke-virtual {p0, v4, v5, v2}, Lczmf;->q(JI)J

    move-result-wide p0

    iget-object p2, v0, Lczoe;->j:Lczmf;

    invoke-virtual {p2, p0, p1, v6}, Lczmf;->k(JI)J

    move-result-wide p0

    sub-long/2addr p0, p3

    return-wide p0
.end method

.method public final b(JII)J
    .locals 8

    iget-object p0, p0, Lczss;->a:Lczsq;

    iget-char v0, p0, Lczsq;->a:C

    const/16 v1, 0x77

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-eq v0, p4, :cond_1

    move p3, v2

    :cond_1
    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    sget-object v0, Lczpe;->F:Lczpe;

    iget-object v1, v0, Lczoe;->z:Lczmf;

    iget v3, p0, Lczsq;->b:I

    invoke-virtual {v1, p1, p2, v3}, Lczmf;->q(JI)J

    move-result-wide v4

    iget-object v1, v0, Lczoe;->j:Lczmf;

    invoke-virtual {v1, v4, v5, v2}, Lczmf;->q(JI)J

    move-result-wide v4

    iget-object v1, v0, Lczoe;->j:Lczmf;

    iget v6, p0, Lczsq;->f:I

    invoke-virtual {v1, v4, v5, v6}, Lczmf;->k(JI)J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Lczsq;->b(Lczmc;J)J

    move-result-wide v4

    iget v1, p0, Lczsq;->d:I

    const/4 v7, -0x1

    if-nez v1, :cond_2

    cmp-long p1, v4, p1

    if-ltz p1, :cond_3

    iget-object p1, v0, Lczoe;->A:Lczmf;

    invoke-virtual {p1, v4, v5, v7}, Lczmf;->k(JI)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lczsq;->b(Lczmc;J)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v4, v5}, Lczsq;->c(Lczmc;J)J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-ltz p1, :cond_3

    iget-object p1, v0, Lczoe;->A:Lczmf;

    invoke-virtual {p1, v4, v5, v7}, Lczmf;->k(JI)J

    move-result-wide p1

    iget-object v1, v0, Lczoe;->z:Lczmf;

    invoke-virtual {v1, p1, p2, v3}, Lczmf;->q(JI)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lczsq;->b(Lczmc;J)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lczsq;->c(Lczmc;J)J

    move-result-wide v4

    :cond_3
    :goto_1
    iget-object p0, v0, Lczoe;->j:Lczmf;

    invoke-virtual {p0, v4, v5, v2}, Lczmf;->q(JI)J

    move-result-wide p0

    iget-object p2, v0, Lczoe;->j:Lczmf;

    invoke-virtual {p2, p0, p1, v6}, Lczmf;->k(JI)J

    move-result-wide p0

    sub-long/2addr p0, p3

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczss;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lczss;

    iget v1, p0, Lczss;->c:I

    iget v3, p1, Lczss;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lczss;->b:Ljava/lang/String;

    iget-object v3, p1, Lczss;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lczss;->a:Lczsq;

    iget-object p1, p1, Lczss;->a:Lczsq;

    invoke-virtual {p0, p1}, Lczsq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lczss;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lczss;->b:Ljava/lang/String;

    iget-object p0, p0, Lczss;->a:Lczsq;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lczss;->a:Lczsq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " named "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lczss;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lczss;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
