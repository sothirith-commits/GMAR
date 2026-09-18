.class public abstract Lzqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lzqh;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:D

.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzqg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lzqg;->a(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lzqg;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-byte v2, v0, Lzqg;->b:B

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1e

    .line 17
    .line 18
    int-to-byte v3, v2

    .line 19
    iput-byte v3, v0, Lzqg;->b:B

    .line 20
    .line 21
    const/16 v3, 0x1f

    .line 22
    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-byte v3, v0, Lzqg;->b:B

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, " isPopulated"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-byte v1, v0, Lzqg;->b:B

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, " isDeviceDataKnown"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-byte v1, v0, Lzqg;->b:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " isDirectClientInteraction"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-byte v1, v0, Lzqg;->b:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, " cloudScore"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-byte v0, v0, Lzqg;->b:B

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, " deviceScore"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "Missing required properties:"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    new-instance v1, Lzqj;

    .line 101
    .line 102
    iget-boolean v0, v0, Lzqg;->a:Z

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lzqj;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lzqh;->a:Lzqh;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzqh;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzqh;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzqh;->d:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lzqh;->e:D

    .line 11
    .line 12
    iput-wide p6, p0, Lzqh;->f:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzqh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lzqh;

    .line 11
    .line 12
    iget-boolean v1, p0, Lzqh;->b:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lzqh;->b:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lzqh;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lzqh;->c:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lzqh;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lzqh;->d:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lzqh;->e:D

    .line 31
    .line 32
    iget-wide v5, p1, Lzqh;->e:D

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-wide v3, p0, Lzqh;->f:D

    .line 47
    .line 48
    iget-wide p0, p1, Lzqh;->f:D

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, v3, p0

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lzqh;->e:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lzqh;->f:D

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    ushr-long v4, v5, v4

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    xor-long/2addr v2, v4

    .line 28
    iget-boolean v4, p0, Lzqh;->b:Z

    .line 29
    .line 30
    const/16 v5, 0x4d5

    .line 31
    .line 32
    const/16 v6, 0x4cf

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v7, v4, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v6

    .line 40
    :goto_0
    iget-boolean v8, p0, Lzqh;->c:Z

    .line 41
    .line 42
    if-eq v7, v8, :cond_1

    .line 43
    .line 44
    move v8, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v8, v6

    .line 47
    :goto_1
    const v9, 0xf4243

    .line 48
    .line 49
    .line 50
    xor-int/2addr v4, v9

    .line 51
    iget-boolean p0, p0, Lzqh;->d:Z

    .line 52
    .line 53
    if-eq v7, p0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v6

    .line 57
    :goto_2
    mul-int/2addr v4, v9

    .line 58
    xor-int p0, v4, v8

    .line 59
    .line 60
    mul-int/2addr p0, v9

    .line 61
    xor-int/2addr p0, v5

    .line 62
    mul-int/2addr p0, v9

    .line 63
    long-to-int v0, v0

    .line 64
    xor-int/2addr p0, v0

    .line 65
    mul-int/2addr p0, v9

    .line 66
    long-to-int v0, v2

    .line 67
    xor-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AffinityMetadata{isPopulated="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lzqh;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isDeviceDataKnown="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lzqh;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDirectClientInteraction="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lzqh;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cloudScore="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lzqh;->e:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", deviceScore="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lzqh;->f:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "}"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
