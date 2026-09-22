.class public final Lbtuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/protobuf/MessageLite;

.field public final c:Lbvtl;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbtuv;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/protobuf/MessageLite;Lbvtl;Lcom/google/common/collect/ImmutableList;Lbtuv;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtuf;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lbtuf;->b:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    iput-object p3, p0, Lbtuf;->c:Lbvtl;

    .line 10
    .line 11
    iput-object p4, p0, Lbtuf;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p5, p0, Lbtuf;->e:Lbtuv;

    .line 14
    .line 15
    iput-boolean p6, p0, Lbtuf;->f:Z

    .line 16
    return-void
.end method

.method public static a()Lbtue;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbtue;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbtur;->a:Lbtur;

    .line 8
    .line 9
    iput-object v1, v0, Lbtue;->a:Lbtuv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbtue;->c()V

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbtue;->f(Z)V

    .line 17
    return-object v0
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
    instance-of v1, p1, Lbtuf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbtuf;

    .line 12
    .line 13
    iget-object v1, p0, Lbtuf;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lbtuf;->a:Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbtuf;->b:Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    iget-object v3, p1, Lbtuf;->b:Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbtuf;->c:Lbvtl;

    .line 34
    .line 35
    iget-object v3, p1, Lbtuf;->c:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbtuf;->d:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v3, p1, Lbtuf;->d:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lbtuf;->e:Lbtuv;

    .line 54
    .line 55
    iget-object v3, p1, Lbtuf;->e:Lbtuv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-boolean p0, p0, Lbtuf;->f:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lbtuf;->f:Z

    .line 66
    .line 67
    if-ne p0, p1, :cond_1

    .line 68
    return v0

    .line 69
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtuf;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lbtuf;->b:Lcom/google/protobuf/MessageLite;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbtuf;->c:Lbvtl;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lbtuf;->d:Lcom/google/common/collect/ImmutableList;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lbtuf;->e:Lbtuv;

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    iget-boolean p0, p0, Lbtuf;->f:Z

    .line 46
    .line 47
    const/16 v3, 0x4d5

    .line 48
    .line 49
    if-eq v2, p0, :cond_0

    .line 50
    move p0, v3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const/16 p0, 0x4cf

    .line 54
    :goto_0
    mul-int/2addr v0, v1

    .line 55
    xor-int/2addr p0, v0

    .line 56
    mul-int/2addr p0, v1

    .line 57
    xor-int/2addr p0, v3

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbtuf;->e:Lbtuv;

    .line 3
    .line 4
    iget-object v1, p0, Lbtuf;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Lbtuf;->c:Lbvtl;

    .line 7
    .line 8
    iget-object v3, p0, Lbtuf;->b:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    iget-object v4, p0, Lbtuf;->a:Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "ProtoDataStoreConfig{uri="

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ", schema="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, ", handler="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, ", migrations="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", variantConfig="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, ", useGeneratedExtensionRegistry="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean p0, p0, Lbtuf;->f:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, ", enableTracing=false}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
