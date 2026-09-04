.class public final Lbskw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/protobuf/MessageLite;

.field public final c:Lccci;

.field public final d:Ljava/lang/Integer;

.field public final e:Lbjeo;

.field public final f:[I

.field public final g:[I

.field public final h:Lbjdq;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lccci;Ljava/lang/Integer;[I[ILbjdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbskw;->a:Ljava/lang/String;

    iput-object p2, p0, Lbskw;->b:Lcom/google/protobuf/MessageLite;

    iput-object p3, p0, Lbskw;->c:Lccci;

    iput-object p4, p0, Lbskw;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput p1, p0, Lbskw;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbskw;->e:Lbjeo;

    iput-object p5, p0, Lbskw;->f:[I

    iput-object p6, p0, Lbskw;->g:[I

    iput-object p7, p0, Lbskw;->h:Lbjdq;

    return-void
.end method

.method public static a()Lbzkk;
    .locals 2

    new-instance v0, Lbzkk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzkk;-><init>([B)V

    invoke-virtual {v0}, Lbzkk;->k()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbskw;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lbskw;

    iget-object v1, p0, Lbskw;->a:Ljava/lang/String;

    iget-object v3, p1, Lbskw;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbskw;->b:Lcom/google/protobuf/MessageLite;

    iget-object v3, p1, Lbskw;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbskw;->c:Lccci;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbskw;->c:Lccci;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbskw;->c:Lccci;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lbskw;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbskw;->d:Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbskw;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget v1, p0, Lbskw;->i:I

    iget v3, p1, Lbskw;->i:I

    if-eqz v1, :cond_7

    if-ne v3, v0, :cond_8

    iget-object v1, p1, Lbskw;->e:Lbjeo;

    iget-object v1, p0, Lbskw;->f:[I

    instance-of v3, p1, Lbskw;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lbskw;->f:[I

    goto :goto_2

    :cond_3
    iget-object v4, p1, Lbskw;->f:[I

    :goto_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbskw;->g:[I

    if-eqz v3, :cond_4

    iget-object v3, p1, Lbskw;->g:[I

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbskw;->g:[I

    :goto_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lbskw;->h:Lbjdq;

    if-nez p0, :cond_5

    iget-object p0, p1, Lbskw;->h:Lbjdq;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lbskw;->h:Lbjdq;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbskw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbskw;->b:Lcom/google/protobuf/MessageLite;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbskw;->c:Lccci;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbskw;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    const v2, 0x22cd8cdb

    mul-int/2addr v0, v2

    iget v2, p0, Lbskw;->i:I

    invoke-static {v2}, La;->cw(I)I

    iget-object v4, p0, Lbskw;->f:[I

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbskw;->g:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbskw;->h:Lbjdq;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbskw;->c:Lccci;

    iget-object v1, p0, Lbskw;->b:Lcom/google/protobuf/MessageLite;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lbskw;->i:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    iget-object v3, p0, Lbskw;->f:[I

    iget-object v4, p0, Lbskw;->g:[I

    iget-object v5, p0, Lbskw;->h:Lbjdq;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ClearcutData{logSource="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lbskw;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", message="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualElements="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbskw;->d:Ljava/lang/Integer;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", wallTime=null, elapsedTime=null, qosTier="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", logVerifier=null, experimentIds="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", testCodes="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", complianceProductData="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
