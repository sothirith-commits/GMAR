.class public final Lbcjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Ljava/util/function/Consumer;

.field public final c:Ljava/util/function/Function;

.field public final d:Ljava/util/function/BiConsumer;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/util/function/BiConsumer;Lcom/google/common/collect/ImmutableList;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcjp;->a:Ljava/util/function/Supplier;

    .line 6
    .line 7
    iput-object p2, p0, Lbcjp;->b:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object p3, p0, Lbcjp;->c:Ljava/util/function/Function;

    .line 10
    .line 11
    iput-object p4, p0, Lbcjp;->d:Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p5, p0, Lbcjp;->e:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p6, p0, Lbcjp;->f:Ljava/util/function/Function;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbcjp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbcjp;

    .line 12
    .line 13
    iget-object v1, p0, Lbcjp;->a:Ljava/util/function/Supplier;

    .line 14
    .line 15
    iget-object v3, p1, Lbcjp;->a:Ljava/util/function/Supplier;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbcjp;->b:Ljava/util/function/Consumer;

    .line 24
    .line 25
    iget-object v3, p1, Lbcjp;->b:Ljava/util/function/Consumer;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbcjp;->c:Ljava/util/function/Function;

    .line 34
    .line 35
    iget-object v3, p1, Lbcjp;->c:Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbcjp;->d:Ljava/util/function/BiConsumer;

    .line 44
    .line 45
    iget-object v3, p1, Lbcjp;->d:Ljava/util/function/BiConsumer;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lbcjp;->e:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v3, p1, Lbcjp;->e:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lbcjp;->f:Ljava/util/function/Function;

    .line 64
    .line 65
    iget-object p1, p1, Lbcjp;->f:Ljava/util/function/Function;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcjp;->a:Ljava/util/function/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbcjp;->b:Ljava/util/function/Consumer;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;)I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbcjp;->c:Ljava/util/function/Function;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;)I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lbcjp;->d:Ljava/util/function/BiConsumer;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;)I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lbcjp;->e:Lcom/google/common/collect/ImmutableList;

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    .line 44
    iget-object p0, p0, Lbcjp;->f:Ljava/util/function/Function;

    .line 45
    mul-int/2addr v0, v1

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;)I

    .line 49
    move-result p0

    .line 50
    xor-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbcjp;->f:Ljava/util/function/Function;

    .line 3
    .line 4
    iget-object v1, p0, Lbcjp;->e:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Lbcjp;->d:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iget-object v3, p0, Lbcjp;->c:Ljava/util/function/Function;

    .line 9
    .line 10
    iget-object v4, p0, Lbcjp;->b:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iget-object p0, p0, Lbcjp;->a:Ljava/util/function/Supplier;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "{"

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ", "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, "}"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
