.class public final Lakfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcbbv;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lbrxm;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Lbfkf;

.field public final i:[B

.field public final j:Z

.field private transient k:Lajlt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakfw;->k:Lajlt;

    return-void
.end method

.method public constructor <init>(Lcbbv;Ljava/lang/String;ZLbrxm;Ljava/lang/String;ZZLbfkf;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakfw;->k:Lajlt;

    iput-object p1, p0, Lakfw;->a:Lcbbv;

    iput-object p2, p0, Lakfw;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lakfw;->c:Z

    iput-object p4, p0, Lakfw;->d:Lbrxm;

    iput-object p5, p0, Lakfw;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lakfw;->f:Z

    iput-boolean p7, p0, Lakfw;->g:Z

    iput-object p8, p0, Lakfw;->h:Lbfkf;

    iput-object p9, p0, Lakfw;->i:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakfw;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lasqa;)Lajlt;
    .locals 4

    .line 1
    iget-object v0, p0, Lakfw;->k:Lajlt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakfw;->i:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/Bundle;

    .line 30
    .line 31
    :try_start_0
    const-class v1, Lajlt;

    .line 32
    .line 33
    const-string v2, "serializableAliasFlowData"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lajlt;

    .line 40
    .line 41
    iput-object p1, p0, Lakfw;->k:Lajlt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    return-object v0
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
    instance-of v1, p1, Lakfw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lakfw;

    .line 11
    .line 12
    iget-object v1, p0, Lakfw;->a:Lcbbv;

    .line 13
    .line 14
    iget-object v3, p1, Lakfw;->a:Lcbbv;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lakfw;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lakfw;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-boolean v1, p0, Lakfw;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lakfw;->c:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lakfw;->d:Lbrxm;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lakfw;->d:Lbrxm;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p1, Lakfw;->d:Lbrxm;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lakfw;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Lakfw;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p1, Lakfw;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :goto_1
    iget-boolean v1, p0, Lakfw;->f:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lakfw;->f:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_5

    .line 77
    .line 78
    iget-boolean v1, p0, Lakfw;->g:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lakfw;->g:Z

    .line 81
    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lakfw;->h:Lbfkf;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p1, Lakfw;->h:Lbfkf;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v3, p1, Lakfw;->h:Lbfkf;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget-object v1, p0, Lakfw;->i:[B

    .line 103
    .line 104
    instance-of v3, p1, Lakfw;

    .line 105
    .line 106
    iget-object v3, p1, Lakfw;->i:[B

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-boolean p1, p1, Lakfw;->j:Z

    .line 115
    .line 116
    return v0

    .line 117
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lakfw;->a:Lcbbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbbv;->hashCode()I

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
    iget-object v2, p0, Lakfw;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lakfw;->d:Lbrxm;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-boolean v4, p0, Lakfw;->c:Z

    .line 31
    .line 32
    const/16 v5, 0x4cf

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/16 v7, 0x4d5

    .line 36
    .line 37
    if-eq v6, v4, :cond_1

    .line 38
    .line 39
    move v4, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_1
    mul-int/2addr v0, v1

    .line 43
    xor-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v1

    .line 45
    xor-int/2addr v0, v7

    .line 46
    mul-int/2addr v0, v1

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lakfw;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    xor-int/2addr v0, v7

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Lakfw;->f:Z

    .line 64
    .line 65
    if-eq v6, v2, :cond_3

    .line 66
    .line 67
    move v2, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    :goto_3
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    xor-int/2addr v0, v7

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean v2, p0, Lakfw;->g:Z

    .line 75
    .line 76
    if-eq v6, v2, :cond_4

    .line 77
    .line 78
    move v5, v7

    .line 79
    :cond_4
    xor-int/2addr v0, v5

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lakfw;->h:Lbfkf;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v2}, Lbfkf;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_4
    xor-int/2addr v0, v3

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lakfw;->i:[B

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/2addr v0, v1

    .line 99
    const v1, -0x2aff6277

    .line 100
    .line 101
    .line 102
    mul-int/2addr v0, v1

    .line 103
    xor-int/2addr v0, v7

    .line 104
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lakfw;->i:[B

    .line 2
    .line 3
    iget-object v1, p0, Lakfw;->h:Lbfkf;

    .line 4
    .line 5
    iget-object v2, p0, Lakfw;->d:Lbrxm;

    .line 6
    .line 7
    iget-object v3, p0, Lakfw;->a:Lcbbv;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "{"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lakfw;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v5, p0, Lakfw;->c:Z

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ", false, "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lakfw;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lakfw;->f:Z

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lakfw;->g:Z

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", null, false}"

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
