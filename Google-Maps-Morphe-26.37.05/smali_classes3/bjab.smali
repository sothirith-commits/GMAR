.class public final Lbjab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbvtl;

.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLbvtl;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbjab;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lbjab;->b:Lbvtl;

    .line 8
    .line 9
    iput-object p3, p0, Lbjab;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    return-void
.end method

.method public static a()Lbjaa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjaa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbjaa;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbjaa;->b(Z)V

    .line 10
    .line 11
    iget-byte v1, v0, Lbjaa;->b:B

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x2

    .line 14
    int-to-byte v1, v1

    .line 15
    .line 16
    iput-byte v1, v0, Lbjaa;->b:B

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbjaa;->d()V

    .line 20
    .line 21
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 22
    .line 23
    iput-object v1, v0, Lbjaa;->a:Lbvtl;

    .line 24
    .line 25
    iget-byte v1, v0, Lbjaa;->b:B

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x18

    .line 28
    int-to-byte v1, v1

    .line 29
    .line 30
    iput-byte v1, v0, Lbjaa;->b:B

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbjaa;->c(Ljava/util/List;)V

    .line 38
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
    instance-of v1, p1, Lbjab;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbjab;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbjab;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbjab;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbjab;->b:Lbvtl;

    .line 20
    .line 21
    iget-object v3, p1, Lbjab;->b:Lbvtl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lbjab;->c:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object p1, p1, Lbjab;->c:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lbjab;->a:Z

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x4cf

    .line 12
    .line 13
    .line 14
    :goto_0
    const v1, 0xf4243

    .line 15
    xor-int/2addr v0, v1

    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    .line 22
    .line 23
    const v3, 0x79a31aac

    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    xor-int/2addr v0, v2

    .line 29
    .line 30
    iget-object p0, p0, Lbjab;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 35
    move-result p0

    .line 36
    xor-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbjab;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Lbjab;->b:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-boolean p0, p0, Lbjab;->a:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, ", false, false, "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
