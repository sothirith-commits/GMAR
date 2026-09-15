.class public final Lapyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcjdo;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lbybr;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Lbixu;

.field public final i:[B

.field public final j:Z

.field private transient k:Laoyh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapyb;->k:Laoyh;

    return-void
.end method

.method public constructor <init>(Lcjdo;Ljava/lang/String;ZLbybr;Ljava/lang/String;ZZLbixu;[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lapyb;->k:Laoyh;

    .line 7
    .line 8
    iput-object p1, p0, Lapyb;->a:Lcjdo;

    .line 9
    .line 10
    iput-object p2, p0, Lapyb;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, p0, Lapyb;->c:Z

    .line 13
    .line 14
    iput-object p4, p0, Lapyb;->d:Lbybr;

    .line 15
    .line 16
    iput-object p5, p0, Lapyb;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p6, p0, Lapyb;->f:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Lapyb;->g:Z

    .line 21
    .line 22
    iput-object p8, p0, Lapyb;->h:Lbixu;

    .line 23
    .line 24
    iput-object p9, p0, Lapyb;->i:[B

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-boolean p1, p0, Lapyb;->j:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lawsk;)Laoyh;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapyb;->k:Laoyh;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lapyb;->i:[B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/os/Bundle;

    .line 31
    .line 32
    :try_start_0
    const-class v1, Laoyh;

    .line 33
    .line 34
    const-string v2, "serializableAliasFlowData"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Laoyh;

    .line 41
    .line 42
    iput-object p1, p0, Lapyb;->k:Laoyh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object v0
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
    instance-of v1, p1, Lapyb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lapyb;

    .line 12
    .line 13
    iget-object v1, p0, Lapyb;->a:Lcjdo;

    .line 14
    .line 15
    iget-object v3, p1, Lapyb;->a:Lcjdo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lapyb;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lapyb;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-boolean v1, p0, Lapyb;->c:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lapyb;->c:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lapyb;->d:Lbybr;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lapyb;->d:Lbybr;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v3, p1, Lapyb;->d:Lbybr;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lapyb;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Lapyb;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v3, p1, Lapyb;->e:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :goto_1
    iget-boolean v1, p0, Lapyb;->f:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lapyb;->f:Z

    .line 76
    .line 77
    if-ne v1, v3, :cond_5

    .line 78
    .line 79
    iget-boolean v1, p0, Lapyb;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lapyb;->g:Z

    .line 82
    .line 83
    if-ne v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lapyb;->h:Lbixu;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p1, Lapyb;->h:Lbixu;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    iget-object v3, p1, Lapyb;->h:Lbixu;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    :goto_2
    iget-object p0, p0, Lapyb;->i:[B

    .line 104
    .line 105
    instance-of v1, p1, Lapyb;

    .line 106
    .line 107
    iget-object v1, p1, Lapyb;->i:[B

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    iget-boolean p0, p1, Lapyb;->j:Z

    .line 116
    return v0

    .line 117
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lapyb;->a:Lcjdo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcjdo;->hashCode()I

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
    iget-object v2, p0, Lapyb;->d:Lbybr;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_0
    iget-object v4, p0, Lapyb;->b:Ljava/lang/String;

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-boolean v5, p0, Lapyb;->c:Z

    .line 27
    .line 28
    const/16 v6, 0x4cf

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    const/16 v8, 0x4d5

    .line 32
    .line 33
    if-eq v7, v5, :cond_1

    .line 34
    move v5, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v6

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v4

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    xor-int/2addr v0, v5

    .line 44
    mul-int/2addr v0, v1

    .line 45
    xor-int/2addr v0, v8

    .line 46
    mul-int/2addr v0, v1

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v2, p0, Lapyb;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_2
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    .line 62
    iget-boolean v2, p0, Lapyb;->f:Z

    .line 63
    .line 64
    if-eq v7, v2, :cond_3

    .line 65
    move v2, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v6

    .line 68
    :goto_3
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    xor-int/2addr v0, v8

    .line 71
    mul-int/2addr v0, v1

    .line 72
    .line 73
    iget-boolean v2, p0, Lapyb;->g:Z

    .line 74
    .line 75
    if-eq v7, v2, :cond_4

    .line 76
    move v6, v8

    .line 77
    :cond_4
    xor-int/2addr v0, v6

    .line 78
    mul-int/2addr v0, v1

    .line 79
    .line 80
    iget-object v2, p0, Lapyb;->h:Lbixu;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v2}, Lbixu;->hashCode()I

    .line 87
    move-result v3

    .line 88
    :goto_4
    xor-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v1

    .line 90
    .line 91
    iget-object p0, p0, Lapyb;->i:[B

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 95
    move-result p0

    .line 96
    xor-int/2addr p0, v0

    .line 97
    .line 98
    .line 99
    const v0, -0x2aff6277

    .line 100
    mul-int/2addr p0, v0

    .line 101
    xor-int/2addr p0, v8

    .line 102
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lapyb;->i:[B

    .line 3
    .line 4
    iget-object v1, p0, Lapyb;->h:Lbixu;

    .line 5
    .line 6
    iget-object v2, p0, Lapyb;->d:Lbybr;

    .line 7
    .line 8
    iget-object v3, p0, Lapyb;->a:Lcjdo;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "{"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v5, p0, Lapyb;->b:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v5, p0, Lapyb;->c:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, ", false, "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v2, p0, Lapyb;->e:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-boolean v2, p0, Lapyb;->f:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-boolean p0, p0, Lapyb;->g:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p0, ", null, false}"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
