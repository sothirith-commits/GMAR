.class public final Lbtng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lj$/time/Instant;

.field public final c:Lj$/time/Instant;

.field private final d:Lbtnf;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Lj$/time/Instant;Lbtnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtng;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lbtng;->b:Lj$/time/Instant;

    iput-object p3, p0, Lbtng;->c:Lj$/time/Instant;

    iput-object p4, p0, Lbtng;->d:Lbtnf;

    return-void
.end method

.method public static c()Lbtvc;
    .locals 2

    new-instance v0, Lbtvc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbtnx;->a:Lbtnx;

    iput-object v1, v0, Lbtvc;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/security/KeyPair;
    .locals 0

    iget-object p0, p0, Lbtng;->d:Lbtnf;

    invoke-virtual {p0}, Lbtnf;->a()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbtng;->d:Lbtnf;

    invoke-virtual {p0}, Lbtnf;->b()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtng;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbtng;

    iget-object v1, p0, Lbtng;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbtng;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtng;->b:Lj$/time/Instant;

    iget-object v3, p1, Lbtng;->b:Lj$/time/Instant;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtng;->c:Lj$/time/Instant;

    iget-object v3, p1, Lbtng;->c:Lj$/time/Instant;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbtng;->d:Lbtnf;

    iget-object p1, p1, Lbtng;->d:Lbtnf;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbtng;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbtng;->b:Lj$/time/Instant;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtng;->c:Lj$/time/Instant;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbtng;->d:Lbtnf;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbtng;->d:Lbtnf;

    iget-object v1, p0, Lbtng;->c:Lj$/time/Instant;

    iget-object v2, p0, Lbtng;->b:Lj$/time/Instant;

    iget-object p0, p0, Lbtng;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AuthToken{tachyonToken="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", expireAt="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", refreshedAt="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", oneOfId="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
