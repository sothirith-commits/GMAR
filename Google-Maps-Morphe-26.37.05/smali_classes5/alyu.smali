.class public final Lalyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjbg;

.field public final b:Z

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcprh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcprh;Lbjbg;ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalyu;->d:Lcprh;

    .line 6
    .line 7
    iput-object p2, p0, Lalyu;->a:Lbjbg;

    .line 8
    .line 9
    iput-boolean p3, p0, Lalyu;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Lalyu;->c:Lcom/google/common/collect/ImmutableList;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcjfk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalyu;->d:Lcprh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lciik;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 17
    :cond_0
    return-object p0
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
    instance-of v1, p1, Lalyu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lalyu;

    .line 12
    .line 13
    iget-object v1, p0, Lalyu;->d:Lcprh;

    .line 14
    .line 15
    iget-object v3, p1, Lalyu;->d:Lcprh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lalyu;->a:Lbjbg;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lalyu;->a:Lbjbg;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lalyu;->a:Lbjbg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lbjbg;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lalyu;->b:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lalyu;->b:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lalyu;->c:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object p1, p1, Lalyu;->c:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    return v0

    .line 57
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalyu;->d:Lcprh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lalyu;->a:Lbjbg;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Lbjbg;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    iget-boolean v3, p0, Lalyu;->b:Z

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x4d5

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const/16 v2, 0x4cf

    .line 34
    :goto_1
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget-object p0, p0, Lalyu;->c:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lalyu;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Lalyu;->a:Lbjbg;

    .line 5
    .line 6
    iget-object v2, p0, Lalyu;->d:Lcprh;

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
    const-string v4, "{"

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
    const-string v2, ", "

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
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-boolean p0, p0, Lalyu;->b:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
