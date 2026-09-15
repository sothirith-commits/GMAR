.class public final Lbpve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Lcom/google/protobuf/MessageLite;

.field public final c:Ljava/lang/Throwable;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpve;->a:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iput-object p2, p0, Lbpve;->b:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    iput-object p3, p0, Lbpve;->c:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbpve;->d:Z

    .line 12
    return-void
.end method

.method public static a(Lcom/google/protobuf/MessageLite;Lbqyb;)Lbpve;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbpve;->c()Lbpyq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p0, v0, Lbpyq;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p1, Lbqyb;->a:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    iput-object p0, v0, Lbpyq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p1, Lbqyb;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    iput-object p0, v0, Lbpyq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p0, p1, Lbqyb;->c:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbpyq;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbpyq;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbpyq;->b()Lbpve;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c()Lbpyq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbpyq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbpyq;->d(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbpyq;->c()V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpve;->c:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

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
    instance-of v1, p1, Lbpve;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbpve;

    .line 12
    .line 13
    iget-object v1, p0, Lbpve;->a:Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbpve;->a:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbpve;->a:Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lbpve;->b:Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lbpve;->b:Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lbpve;->b:Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lbpve;->c:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, Lbpve;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v3, p1, Lbpve;->c:Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_4
    :goto_2
    iget-boolean p0, p0, Lbpve;->d:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lbpve;->d:Z

    .line 68
    .line 69
    if-ne p0, p1, :cond_5

    .line 70
    return v0

    .line 71
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbpve;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbpve;->b:Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    .line 27
    iget-object v4, p0, Lbpve;->c:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :goto_2
    mul-int/2addr v0, v3

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v3

    .line 38
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v3

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    iget-boolean p0, p0, Lbpve;->d:Z

    .line 43
    .line 44
    const/16 v2, 0x4d5

    .line 45
    .line 46
    if-eq v1, p0, :cond_3

    .line 47
    move p0, v2

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    const/16 p0, 0x4cf

    .line 51
    :goto_3
    xor-int/2addr p0, v0

    .line 52
    mul-int/2addr p0, v3

    .line 53
    xor-int/2addr p0, v2

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbpve;->c:Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object v1, p0, Lbpve;->b:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iget-object v2, p0, Lbpve;->a:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "ChimeRpc{request="

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", response="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", error="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", isRetryableError="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-boolean p0, p0, Lbpve;->d:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, ", isAuthError=false}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
