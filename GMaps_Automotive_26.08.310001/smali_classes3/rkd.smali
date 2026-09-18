.class public final Lrkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/function/BiConsumer;

.field public final c:Ljava/util/function/BinaryOperator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrkd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrkd;->b:Ljava/util/function/BiConsumer;

    .line 10
    .line 11
    iput-object p3, p0, Lrkd;->c:Ljava/util/function/BinaryOperator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lajrr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrkd;->b:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrkd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lrkd;

    .line 11
    .line 12
    iget-object v1, p0, Lrkd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p1, Lrkd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lrkd;->b:Ljava/util/function/BiConsumer;

    .line 23
    .line 24
    iget-object v3, p1, Lrkd;->b:Ljava/util/function/BiConsumer;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lod$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lrkd;->c:Ljava/util/function/BinaryOperator;

    .line 33
    .line 34
    iget-object p1, p1, Lrkd;->c:Ljava/util/function/BinaryOperator;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrkd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lrkd;->b:Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, Lod$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object p0, p0, Lrkd;->c:Ljava/util/function/BinaryOperator;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BinaryOperator;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrkd;->c:Ljava/util/function/BinaryOperator;

    .line 2
    .line 3
    iget-object v1, p0, Lrkd;->b:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    iget-object p0, p0, Lrkd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "{"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", "

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "}"

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
