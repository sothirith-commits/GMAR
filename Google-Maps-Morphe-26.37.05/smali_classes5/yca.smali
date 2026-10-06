.class public abstract Lyca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lxxz;

.field public final b:Lxxz;

.field public final c:Lcjfk;

.field public final d:Lcmdo;

.field public final e:Lbvtl;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxxz;Lxxz;Lcjfk;ILcmdo;Lbvtl;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyca;->a:Lxxz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lyca;->b:Lxxz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Lyca;->c:Lcjfk;

    .line 16
    .line 17
    iput p4, p0, Lyca;->f:I

    .line 18
    .line 19
    iput-object p5, p0, Lyca;->d:Lcmdo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p6, p0, Lyca;->e:Lbvtl;

    .line 25
    .line 26
    iput p7, p0, Lyca;->g:I

    .line 27
    return-void
.end method

.method public static a(Lxxz;Lxxz;Lcjfk;Lcmdo;Lbvtl;I)Lyca;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lybz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lybz;-><init>()V

    .line 6
    .line 7
    iput-object p0, v0, Lybz;->a:Lxxz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lybz;->b(Lxxz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lybz;->c(Lcjfk;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    .line 16
    iput p0, v0, Lybz;->d:I

    .line 17
    .line 18
    iput-object p3, v0, Lybz;->b:Lcmdo;

    .line 19
    .line 20
    iput-object p4, v0, Lybz;->c:Lbvtl;

    .line 21
    .line 22
    iput p5, v0, Lybz;->e:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lybz;->a()Lyca;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
    instance-of v1, p1, Lyca;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lyca;

    .line 12
    .line 13
    iget-object v1, p0, Lyca;->a:Lxxz;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lyca;->a:Lxxz;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lyca;->a:Lxxz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lyca;->b:Lxxz;

    .line 31
    .line 32
    iget-object v3, p1, Lyca;->b:Lxxz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lyca;->c:Lcjfk;

    .line 41
    .line 42
    iget-object v3, p1, Lyca;->c:Lcjfk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget v1, p0, Lyca;->f:I

    .line 51
    .line 52
    iget v3, p1, Lyca;->f:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lyca;->d:Lcmdo;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Lyca;->d:Lcmdo;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v3, p1, Lyca;->d:Lcmdo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v1, p0, Lyca;->e:Lbvtl;

    .line 75
    .line 76
    iget-object v3, p1, Lyca;->e:Lbvtl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget p0, p0, Lyca;->g:I

    .line 85
    .line 86
    iget p1, p1, Lyca;->g:I

    .line 87
    .line 88
    if-ne p0, p1, :cond_4

    .line 89
    return v0

    .line 90
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lyca;->a:Lxxz;

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
    iget-object v2, p0, Lyca;->b:Lxxz;

    .line 14
    .line 15
    .line 16
    const v3, 0xf4243

    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    .line 25
    iget-object v2, p0, Lyca;->c:Lcjfk;

    .line 26
    mul-int/2addr v0, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcjfk;->hashCode()I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    .line 33
    iget v2, p0, Lyca;->f:I

    .line 34
    .line 35
    iget-object v4, p0, Lyca;->d:Lcmdo;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v4}, Lcmdo;->hashCode()I

    .line 42
    move-result v1

    .line 43
    :goto_1
    mul-int/2addr v0, v3

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v3

    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v3

    .line 48
    .line 49
    iget-object v1, p0, Lyca;->e:Lbvtl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbvtl;->hashCode()I

    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v3

    .line 56
    .line 57
    iget p0, p0, Lyca;->g:I

    .line 58
    xor-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lyca;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lyca;->a:Lxxz;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lyca;->b:Lxxz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lyca;->c:Lcjfk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v4, p0, Lyca;->d:Lcmdo;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v5, p0, Lyca;->e:Lbvtl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v7, "{"

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ", "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget p0, p0, Lyca;->f:I

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Labgs;->be(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p0, "}"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
