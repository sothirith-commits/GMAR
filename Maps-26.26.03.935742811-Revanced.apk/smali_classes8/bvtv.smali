.class public final Lbvtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbvtw;

.field private final b:Lbvtj;

.field private final c:Lbvtj;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbvtw;Lbvtj;Lbvtj;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvtv;->a:Lbvtw;

    iput-object p2, p0, Lbvtv;->b:Lbvtj;

    iput-object p3, p0, Lbvtv;->c:Lbvtj;

    iput-object p4, p0, Lbvtv;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbvtv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbvtv;

    iget-object v1, p0, Lbvtv;->a:Lbvtw;

    iget-object v3, p1, Lbvtv;->a:Lbvtw;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbvtv;->b:Lbvtj;

    iget-object v3, p1, Lbvtv;->b:Lbvtj;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbvtv;->c:Lbvtj;

    iget-object v3, p1, Lbvtv;->c:Lbvtj;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lbvtv;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lbvtv;->d:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbvtv;->a:Lbvtw;

    invoke-virtual {v0}, Lbvtw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvtv;->b:Lbvtj;

    invoke-virtual {v1}, Lbvtj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbvtv;->c:Lbvtj;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbvtj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lbvtv;->d:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayloadMetadata(payloadType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbvtv;->a:Lbvtw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fcmMessageOriginalPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvtv;->b:Lbvtj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fcmMessageDeliveredPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvtv;->c:Lbvtj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fcmMessageTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbvtv;->d:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
