.class public abstract Lbtfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lbtfi;


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
    .line 2
    new-instance v0, Lbtfh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbtfh;->a(Z)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbtfh;->a(Z)V

    .line 14
    .line 15
    iget-byte v2, v0, Lbtfh;->b:B

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1e

    .line 18
    int-to-byte v3, v2

    .line 19
    .line 20
    iput-byte v3, v0, Lbtfh;->b:B

    .line 21
    .line 22
    const/16 v3, 0x1f

    .line 23
    .line 24
    if-eq v2, v3, :cond_5

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    iget-byte v3, v0, Lbtfh;->b:B

    .line 32
    and-int/2addr v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, " isPopulated"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    :cond_0
    iget-byte v1, v0, Lbtfh;->b:B

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, " isDeviceDataKnown"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :cond_1
    iget-byte v1, v0, Lbtfh;->b:B

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, " isDirectClientInteraction"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    :cond_2
    iget-byte v1, v0, Lbtfh;->b:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, " cloudScore"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    :cond_3
    iget-byte v0, v0, Lbtfh;->b:B

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, " deviceScore"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "Missing required properties:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    .line 101
    :cond_5
    new-instance v1, Lbtfn;

    .line 102
    .line 103
    iget-boolean v0, v0, Lbtfh;->a:Z

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Lbtfn;-><init>(Z)V

    .line 107
    .line 108
    sput-object v1, Lbtfi;->a:Lbtfi;

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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbtfi;->b:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lbtfi;->c:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lbtfi;->d:Z

    .line 10
    .line 11
    iput-wide p4, p0, Lbtfi;->e:D

    .line 12
    .line 13
    iput-wide p6, p0, Lbtfi;->f:D

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lbtfi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbtfi;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbtfi;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbtfi;->b:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lbtfi;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lbtfi;->c:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lbtfi;->d:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lbtfi;->d:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-wide v3, p0, Lbtfi;->e:D

    .line 32
    .line 33
    iget-wide v5, p1, Lbtfi;->e:D

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-wide v3, p0, Lbtfi;->f:D

    .line 48
    .line 49
    iget-wide p0, p1, Lbtfi;->f:D

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    move-result-wide p0

    .line 58
    .line 59
    cmp-long p0, v3, p0

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lbtfi;->e:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    ushr-long/2addr v2, v4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    .line 16
    iget-wide v2, p0, Lbtfi;->f:D

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    ushr-long v4, v5, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    move-result-wide v2

    .line 27
    xor-long/2addr v2, v4

    .line 28
    .line 29
    iget-boolean v4, p0, Lbtfi;->b:Z

    .line 30
    .line 31
    const/16 v5, 0x4d5

    .line 32
    .line 33
    const/16 v6, 0x4cf

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-eq v7, v4, :cond_0

    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v6

    .line 40
    .line 41
    :goto_0
    iget-boolean v8, p0, Lbtfi;->c:Z

    .line 42
    .line 43
    if-eq v7, v8, :cond_1

    .line 44
    move v8, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v8, v6

    .line 47
    .line 48
    .line 49
    :goto_1
    const v9, 0xf4243

    .line 50
    xor-int/2addr v4, v9

    .line 51
    .line 52
    iget-boolean p0, p0, Lbtfi;->d:Z

    .line 53
    .line 54
    if-eq v7, p0, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v6

    .line 57
    :goto_2
    mul-int/2addr v4, v9

    .line 58
    .line 59
    xor-int p0, v4, v8

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
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AffinityMetadata{isPopulated="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lbtfi;->b:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", isDeviceDataKnown="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lbtfi;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", isDirectClientInteraction="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lbtfi;->d:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", cloudScore="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lbtfi;->e:D

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", deviceScore="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lbtfi;->f:D

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
