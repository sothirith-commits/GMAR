.class public final Lawmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawie;


# instance fields
.field public final a:Lcajx;

.field private final b:Lbqfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcajx;Lbqfj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawmh;->a:Lcajx;

    iput-object p2, p0, Lawmh;->b:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a(Lakxh;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcllm;->b:Lcllm;

    .line 2
    .line 3
    iget-object v0, p0, Lawmh;->a:Lcajx;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lakxh;->c(Lcajx;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

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
    iget-object v0, p0, Lawmh;->b:Lbqfj;

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
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lawmh;->a(Lakxh;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcllm;->b:Lcllm;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lakxh;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lcllm;)Lcggh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawmh;->a:Lcajx;

    .line 2
    .line 3
    iget-object v0, v0, Lcajx;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawmh;->a:Lcajx;

    .line 2
    .line 3
    iget-object v0, v0, Lcajx;->g:Lbuln;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbuln;->a:Lbuln;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lawmh;->b:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget v1, v0, Lbuln;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, Lbuln;->c:Lbuli;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbuli;->a:Lbuli;

    .line 28
    .line 29
    :cond_1
    iget v0, v0, Lbuli;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Lbulh;->a(I)Lbulh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbulh;->a:Lbulh;

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lbulh;->k:Lbulh;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbulh;->equals(Ljava/lang/Object;)Z

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
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawmh;->a:Lcajx;

    .line 2
    .line 3
    iget-object v0, v0, Lcajx;->g:Lbuln;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbuln;->a:Lbuln;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbuln;->d:Lbulo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbulo;->a:Lbulo;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lbulo;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lbulg;->a(I)Lbulg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbulg;->a:Lbulg;

    .line 24
    .line 25
    :cond_2
    sget-object v1, Lbulg;->e:Lbulg;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
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
    instance-of v1, p1, Lawmh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lawmh;

    .line 11
    .line 12
    iget-object v1, p0, Lawmh;->a:Lcajx;

    .line 13
    .line 14
    iget-object v3, p1, Lawmh;->a:Lcajx;

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
    iget-object v1, p0, Lawmh;->b:Lbqfj;

    .line 23
    .line 24
    iget-object p1, p1, Lawmh;->b:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lawmh;->a:Lcajx;

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
    iget-object v2, p0, Lawmh;->b:Lbqfj;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lawmh;->b:Lbqfj;

    .line 2
    .line 3
    iget-object v1, p0, Lawmh;->a:Lcajx;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
