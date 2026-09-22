.class public final Lvsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjan;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbjan;Ljava/util/List;IILcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvsf;->a:Lbjan;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lvsf;->b:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, Lvsf;->c:I

    .line 13
    .line 14
    iput p4, p0, Lvsf;->f:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p5, p0, Lvsf;->d:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-boolean p6, p0, Lvsf;->e:Z

    .line 22
    return-void
.end method

.method public static a(Lbjan;)Lvsf;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lvsf;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sget-object v1, Lcibf;->e:Lcibf;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    const/4 v4, 0x2

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lvsf;-><init>(Lbjan;Ljava/util/List;IILcom/google/common/collect/ImmutableList;Z)V

    .line 21
    return-object v0
.end method

.method public static b(Lcijt;ZZZ)Lvsf;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcijt;->d:Lcijp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcijp;->a:Lcijp;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcibf;->e:Lcibf;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v1

    .line 19
    const/4 p1, 0x4

    .line 20
    .line 21
    const/16 p3, 0xa

    .line 22
    move v7, p1

    .line 23
    move v6, p3

    .line 24
    :goto_0
    move-object v8, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p3, 0x3

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-eq v2, p1, :cond_2

    .line 30
    move v2, p3

    .line 31
    :cond_2
    move v7, p3

    .line 32
    move v6, v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :goto_1
    new-instance v3, Lvsf;

    .line 36
    .line 37
    iget p1, v0, Lcijp;->b:I

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0x2000

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, Lcijp;->p:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_2
    move-object v4, p1

    .line 51
    .line 52
    iget-object p0, p0, Lcijt;->o:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v5

    .line 57
    move v9, p2

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lvsf;-><init>(Lbjan;Ljava/util/List;IILcom/google/common/collect/ImmutableList;Z)V

    .line 61
    return-object v3
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
    instance-of v1, p1, Lvsf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lvsf;

    .line 12
    .line 13
    iget-object v1, p0, Lvsf;->a:Lbjan;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lvsf;->a:Lbjan;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lvsf;->a:Lbjan;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lvsf;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p1, Lvsf;->b:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lvsf;->c:I

    .line 41
    .line 42
    iget v3, p1, Lvsf;->c:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lvsf;->f:I

    .line 47
    .line 48
    iget v3, p1, Lvsf;->f:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lvsf;->d:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v3, p1, Lvsf;->d:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-boolean p0, p0, Lvsf;->e:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lvsf;->e:Z

    .line 65
    .line 66
    if-ne p0, p1, :cond_2

    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvsf;->a:Lbjan;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lbjan;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lvsf;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    const v2, 0xf4243

    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v2

    .line 24
    .line 25
    iget v1, p0, Lvsf;->c:I

    .line 26
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    .line 29
    iget v1, p0, Lvsf;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Lvsf;->d:Lcom/google/common/collect/ImmutableList;

    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    iget-boolean p0, p0, Lvsf;->e:Z

    .line 42
    .line 43
    if-eq v1, p0, :cond_1

    .line 44
    .line 45
    const/16 p0, 0x4d5

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const/16 p0, 0x4cf

    .line 49
    :goto_1
    mul-int/2addr v0, v2

    .line 50
    xor-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lvsf;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lvsf;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lvsf;->a:Lbjan;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lvsf;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "{"

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v3, p0, Lvsf;->c:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-boolean p0, p0, Lvsf;->e:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, "}"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
