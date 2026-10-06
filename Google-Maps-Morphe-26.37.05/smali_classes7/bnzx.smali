.class public final Lbnzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lbvtl;

.field public final d:J

.field public final e:I

.field private final f:Lbvtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JILbvtl;Lbvtl;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnzx;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lbnzx;->b:J

    .line 8
    .line 9
    iput p4, p0, Lbnzx;->e:I

    .line 10
    .line 11
    iput-object p5, p0, Lbnzx;->c:Lbvtl;

    .line 12
    .line 13
    iput-object p6, p0, Lbnzx;->f:Lbvtl;

    .line 14
    .line 15
    iput-wide p7, p0, Lbnzx;->d:J

    .line 16
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
    instance-of v1, p1, Lbnzx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbnzx;

    .line 12
    .line 13
    iget-object v1, p0, Lbnzx;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbnzx;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lbnzx;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lbnzx;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lbnzx;->e:I

    .line 32
    .line 33
    iget v3, p1, Lbnzx;->e:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lbnzx;->c:Lbvtl;

    .line 40
    .line 41
    iget-object v3, p1, Lbnzx;->c:Lbvtl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lbnzx;->f:Lbvtl;

    .line 50
    .line 51
    iget-object v3, p1, Lbnzx;->f:Lbvtl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Lbnzx;->d:J

    .line 60
    .line 61
    iget-wide p0, p1, Lbnzx;->d:J

    .line 62
    .line 63
    cmp-long p0, v3, p0

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    return v0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbnzx;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    .line 7
    iget-wide v1, p0, Lbnzx;->b:J

    .line 8
    .line 9
    iget-object v3, p0, Lbnzx;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v3

    .line 14
    .line 15
    iget-object v4, p0, Lbnzx;->c:Lbvtl;

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    ushr-long v6, v1, v5

    .line 20
    xor-long/2addr v1, v6

    .line 21
    .line 22
    .line 23
    const v6, 0xf4243

    .line 24
    xor-int/2addr v3, v6

    .line 25
    mul-int/2addr v3, v6

    .line 26
    long-to-int v1, v1

    .line 27
    xor-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v6

    .line 29
    xor-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lbvtl;->hashCode()I

    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v6

    .line 37
    .line 38
    iget-wide v1, p0, Lbnzx;->d:J

    .line 39
    .line 40
    ushr-long v3, v1, v5

    .line 41
    xor-long/2addr v1, v3

    .line 42
    .line 43
    .line 44
    const p0, 0x79a31aac

    .line 45
    xor-int/2addr p0, v0

    .line 46
    mul-int/2addr p0, v6

    .line 47
    long-to-int v0, v1

    .line 48
    xor-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbnzx;->f:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Lbnzx;->c:Lbvtl;

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
    const-string v3, "TaskParams{tag="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v3, p0, Lbnzx;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", periodSeconds="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-wide v3, p0, Lbnzx;->b:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", networkState="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v3, p0, Lbnzx;->e:I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbnwo;->m(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, ", constraintOverridesOptional="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", flexIntervalOptional="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", nextScheduleTimeOverride="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-wide v0, p0, Lbnzx;->d:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, "}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
