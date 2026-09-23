.class public final Lawmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawie;


# instance fields
.field public final a:Lcggh;

.field private final b:Lbqfj;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcggh;ILbqfj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawmq;->a:Lcggh;

    iput p2, p0, Lawmq;->c:I

    iput-object p3, p0, Lawmq;->b:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a(Lakxh;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Lawmq;->a:Lcggh;

    .line 2
    .line 3
    sget-object v1, Lcllm;->b:Lcllm;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lakxh;->a(Lcggh;Lcllm;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s()Lakwv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lawmq;->b:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lakwv;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Lakxh;)Lcggh;
    .locals 0

    .line 1
    iget-object p1, p0, Lawmq;->a:Lcggh;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawmq;->a:Lcggh;

    .line 2
    .line 3
    iget-object v0, v0, Lcggh;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lawmq;->a:Lcggh;

    .line 2
    .line 3
    iget-object v0, v0, Lcggh;->s:Lbwzw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lawmq;->b:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    iget v1, v0, Lbwzw;->b:I

    .line 19
    .line 20
    and-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, Lbwzw;->c:Lbuwf;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbuwf;->a:Lbuwf;

    .line 28
    .line 29
    :cond_1
    iget v0, v0, Lbuwf;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Lbuwe;->a(I)Lbuwe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbuwe;->a:Lbuwe;

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lbuwe;->k:Lbuwe;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbuwe;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_4
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawmq;->a:Lcggh;

    .line 2
    .line 3
    invoke-static {v0}, Lazwz;->m(Lcggh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    instance-of v1, p1, Lawmq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lawmq;

    .line 11
    .line 12
    iget-object v1, p0, Lawmq;->a:Lcggh;

    .line 13
    .line 14
    iget-object v3, p1, Lawmq;->a:Lcggh;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lawmq;->c:I

    .line 23
    .line 24
    iget v3, p1, Lawmq;->c:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lawmq;->b:Lbqfj;

    .line 29
    .line 30
    iget-object p1, p1, Lawmq;->b:Lbqfj;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 3

    .line 1
    sget-object v0, Lbvba;->a:Lbvba;

    .line 2
    .line 3
    iget v0, p0, Lawmq;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lawmq;->a:Lcggh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->hashCode()I

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
    iget v2, p0, Lawmq;->c:I

    .line 12
    .line 13
    invoke-static {v2}, La;->cb(I)I

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lawmq;->b:Lbqfj;

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {v3}, Lbqfj;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lawmq;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lawmq;->b:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Lawmq;->a:Lcggh;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "{"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
