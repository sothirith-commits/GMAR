.class public final Lbhhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/function/Function;

.field public final b:Ljava/util/function/BiConsumer;

.field public final c:Ljava/util/function/BinaryOperator;

.field public final d:Lbhho;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Lbhho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhhp;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lbhhp;->b:Ljava/util/function/BiConsumer;

    iput-object p3, p0, Lbhhp;->c:Ljava/util/function/BinaryOperator;

    iput-object p4, p0, Lbhhp;->d:Lbhho;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbhhp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbhhp;

    iget-object v1, p0, Lbhhp;->a:Ljava/util/function/Function;

    iget-object v3, p1, Lbhhp;->a:Ljava/util/function/Function;

    invoke-static {v1, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbhhp;->b:Ljava/util/function/BiConsumer;

    iget-object v3, p1, Lbhhp;->b:Ljava/util/function/BiConsumer;

    invoke-static {v1, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbhhp;->c:Ljava/util/function/BinaryOperator;

    iget-object v3, p1, Lbhhp;->c:Ljava/util/function/BinaryOperator;

    invoke-static {v1, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbhhp;->d:Lbhho;

    iget-object p1, p1, Lbhhp;->d:Lbhho;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbhhp;->a:Ljava/util/function/Function;

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbhhp;->b:Ljava/util/function/BiConsumer;

    mul-int/2addr v0, v1

    invoke-static {v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbhhp;->c:Ljava/util/function/BinaryOperator;

    mul-int/2addr v0, v1

    invoke-static {v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BinaryOperator;)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbhhp;->d:Lbhho;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbhhp;->d:Lbhho;

    iget-object v1, p0, Lbhhp;->c:Ljava/util/function/BinaryOperator;

    iget-object v2, p0, Lbhhp;->b:Ljava/util/function/BiConsumer;

    iget-object p0, p0, Lbhhp;->a:Ljava/util/function/Function;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
