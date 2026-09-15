.class public abstract Lbtvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lcpfc;

.field public final b:Z

.field public final c:Lcmxs;

.field public final d:Lcmxs;

.field public final e:Lbtvt;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcpfc;ZLcmxs;Lcmxs;Lbtvt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lbtvd;->f:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lbtvd;->a:Lcpfc;

    .line 12
    .line 13
    iput-boolean p3, p0, Lbtvd;->b:Z

    .line 14
    .line 15
    iput-object p4, p0, Lbtvd;->c:Lcmxs;

    .line 16
    .line 17
    iput-object p5, p0, Lbtvd;->d:Lcmxs;

    .line 18
    .line 19
    iput-object p6, p0, Lbtvd;->e:Lbtvt;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "Null relation"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "Null memberType"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static a()Lbtvc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtvc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcpfc;->a:Lcpfc;

    .line 8
    .line 9
    iput-object v1, v0, Lbtvc;->d:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbtvc;->b(Z)V

    .line 14
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
    instance-of v1, p1, Lbtvd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbtvd;

    .line 12
    .line 13
    iget v1, p0, Lbtvd;->f:I

    .line 14
    .line 15
    iget v3, p1, Lbtvd;->f:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lbtvd;->a:Lcpfc;

    .line 20
    .line 21
    iget-object v3, p1, Lbtvd;->a:Lcpfc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcpfc;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-boolean v1, p0, Lbtvd;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lbtvd;->b:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lbtvd;->c:Lcmxs;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Lbtvd;->c:Lcmxs;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v3, p1, Lbtvd;->c:Lcmxs;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lbtvd;->d:Lcmxs;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, Lbtvd;->d:Lcmxs;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v3, p1, Lbtvd;->d:Lcmxs;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_1
    iget-object p0, p0, Lbtvd;->e:Lbtvt;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    iget-object p0, p1, Lbtvd;->e:Lbtvt;

    .line 74
    .line 75
    if-nez p0, :cond_5

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object p1, p1, Lbtvd;->e:Lbtvt;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbtvt;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    return v0

    .line 87
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbtvd;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lbtvd;->a:Lcpfc;

    .line 5
    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcpfc;->hashCode()I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lbtvd;->c:Lcmxs;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    .line 28
    iget-boolean v5, p0, Lbtvd;->b:Z

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x4d5

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const/16 v4, 0x4cf

    .line 36
    :goto_1
    mul-int/2addr v0, v2

    .line 37
    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v2

    .line 39
    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    .line 42
    iget-object v1, p0, Lbtvd;->d:Lcmxs;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_2
    xor-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v2

    .line 53
    .line 54
    iget-object p0, p0, Lbtvd;->e:Lbtvt;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lbtvt;->hashCode()I

    .line 61
    move-result v3

    .line 62
    .line 63
    :goto_3
    xor-int p0, v0, v3

    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbtvd;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "PERSON"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "UNSPECIFIED"

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lbtvd;->a:Lcpfc;

    .line 13
    .line 14
    iget-boolean v2, p0, Lbtvd;->b:Z

    .line 15
    .line 16
    iget-object v3, p0, Lbtvd;->c:Lcmxs;

    .line 17
    .line 18
    iget-object v4, p0, Lbtvd;->d:Lcmxs;

    .line 19
    .line 20
    iget-object p0, p0, Lbtvd;->e:Lbtvt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "GroupMember{memberType="

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", relation="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", canRemove="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ", createdAtTimestamp="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ", lastUpdatedAtTimestamp="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, ", person="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p0, "}"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
