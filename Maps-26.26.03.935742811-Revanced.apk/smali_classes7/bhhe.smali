.class public final Lbhhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Ljava/util/function/Consumer;

.field public final c:Ljava/util/function/Function;

.field public final d:Ljava/util/function/BiConsumer;

.field public final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/util/function/BiConsumer;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhhe;->a:Ljava/util/function/Supplier;

    iput-object p2, p0, Lbhhe;->b:Ljava/util/function/Consumer;

    iput-object p3, p0, Lbhhe;->c:Ljava/util/function/Function;

    iput-object p4, p0, Lbhhe;->d:Ljava/util/function/BiConsumer;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbhhe;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbhhe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbhhe;

    iget-object v1, p0, Lbhhe;->a:Ljava/util/function/Supplier;

    iget-object v3, p1, Lbhhe;->a:Ljava/util/function/Supplier;

    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbhhe;->b:Ljava/util/function/Consumer;

    iget-object v3, p1, Lbhhe;->b:Ljava/util/function/Consumer;

    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbhhe;->c:Ljava/util/function/Function;

    iget-object v3, p1, Lbhhe;->c:Ljava/util/function/Function;

    invoke-static {v1, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbhhe;->d:Ljava/util/function/BiConsumer;

    iget-object v3, p1, Lbhhe;->d:Ljava/util/function/BiConsumer;

    invoke-static {v1, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbhhe;->e:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lbhhe;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbhhe;->a:Ljava/util/function/Supplier;

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbhhe;->b:Ljava/util/function/Consumer;

    mul-int/2addr v0, v1

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbhhe;->c:Ljava/util/function/Function;

    mul-int/2addr v0, v1

    invoke-static {v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbhhe;->d:Ljava/util/function/BiConsumer;

    mul-int/2addr v0, v1

    invoke-static {v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbhhe;->e:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbhhe;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lbhhe;->d:Ljava/util/function/BiConsumer;

    iget-object v2, p0, Lbhhe;->c:Ljava/util/function/Function;

    iget-object v3, p0, Lbhhe;->b:Ljava/util/function/Consumer;

    iget-object p0, p0, Lbhhe;->a:Ljava/util/function/Supplier;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
