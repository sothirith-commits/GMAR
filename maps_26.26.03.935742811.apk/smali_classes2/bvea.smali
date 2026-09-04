.class public final Lbvea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:[B

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:[B

.field private final f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;[B[BLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvea;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lbvea;->c:Ljava/lang/String;

    iput-object p3, p0, Lbvea;->d:Ljava/util/Map;

    iput-object p4, p0, Lbvea;->e:[B

    iput-object p5, p0, Lbvea;->b:[B

    iput-object p6, p0, Lbvea;->f:Ljava/lang/Exception;

    return-void
.end method

.method public static a()Lbvdz;
    .locals 2

    new-instance v0, Lbvdz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbvdz;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Lbvea;->f:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbvea;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    new-instance v0, Lbveb;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lbveb;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbvea;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lbvea;

    iget-object v1, p0, Lbvea;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbvea;->a:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbvea;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lbvea;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbvea;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbvea;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lbvea;->d:Ljava/util/Map;

    iget-object v3, p1, Lbvea;->d:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbvea;->e:[B

    instance-of v3, p1, Lbvea;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lbvea;->e:[B

    goto :goto_2

    :cond_3
    iget-object v4, p1, Lbvea;->e:[B

    :goto_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbvea;->b:[B

    if-eqz v3, :cond_4

    iget-object v3, p1, Lbvea;->b:[B

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbvea;->b:[B

    :goto_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lbvea;->f:Ljava/lang/Exception;

    if-nez p0, :cond_5

    iget-object p0, p1, Lbvea;->f:Ljava/lang/Exception;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lbvea;->f:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbvea;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbvea;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lbvea;->d:Ljava/util/Map;

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-interface {v4}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbvea;->e:[B

    mul-int/2addr v0, v3

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbvea;->b:[B

    mul-int/2addr v0, v3

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbvea;->f:Ljava/lang/Exception;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    mul-int/2addr v0, v3

    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbvea;->f:Ljava/lang/Exception;

    iget-object v1, p0, Lbvea;->b:[B

    iget-object v2, p0, Lbvea;->e:[B

    iget-object v3, p0, Lbvea;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GnpHttpResponse{statusCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lbvea;->a:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", statusMessage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbvea;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", headers="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", rawBody="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", body="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", exception="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
