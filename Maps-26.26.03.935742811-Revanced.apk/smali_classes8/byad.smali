.class public final Lbyad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcbaf;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLcbaf;Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbyad;->a:Z

    iput-object p2, p0, Lbyad;->c:Lcbaf;

    iput-object p3, p0, Lbyad;->b:Lcom/google/common/collect/ImmutableList;

    iput p4, p0, Lbyad;->e:I

    iput p5, p0, Lbyad;->d:I

    return-void
.end method

.method public static a()Lbyac;
    .locals 2

    new-instance v0, Lbyac;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lbyac;->d:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbyac;->e(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyad;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbyad;

    iget-boolean v1, p0, Lbyad;->a:Z

    iget-boolean v3, p1, Lbyad;->a:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbyad;->c:Lcbaf;

    iget-object v3, p1, Lbyad;->c:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbyad;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyad;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbyad;->e:I

    iget v3, p1, Lbyad;->e:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget p0, p0, Lbyad;->d:I

    iget p1, p1, Lbyad;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbyad;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v1, p0, Lbyad;->c:Lcbaf;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcbaf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbyad;->b:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lbyad;->e:I

    invoke-static {v1}, La;->cv(I)V

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lbyad;->d:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbyad;->e:I

    iget-object v1, p0, Lbyad;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lbyad;->c:Lcbaf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "DID_NOT_WAIT_FOR_NETWORK_CALL"

    goto :goto_0

    :cond_1
    const-string v0, "WAITED_FOR_NETWORK_CALL"

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_0
    iget-boolean v3, p0, Lbyad;->a:Z

    iget p0, p0, Lbyad;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PeopleLookupMetadata{isLastCallback="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", notFoundIds="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errors="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackDelayStatus="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numberSentToNetwork="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
