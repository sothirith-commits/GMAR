.class public final Ladqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Labzg;

.field public final b:Z

.field public final c:Labzg;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Labzg;ZLabzg;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Ladqf;->a:Labzg;

    .line 7
    .line 8
    iput-boolean p2, p0, Ladqf;->b:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, Ladqf;->c:Labzg;

    .line 13
    .line 14
    iput-boolean p4, p0, Ladqf;->d:Z

    .line 15
    .line 16
    iput p5, p0, Ladqf;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "Null max"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "Null min"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static a()Ladqf;
    .locals 6

    .line 1
    new-instance v0, Ladqf;

    .line 2
    .line 3
    new-instance v1, Labzg;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Labzg;-><init>(D)V

    .line 8
    .line 9
    .line 10
    move-wide v4, v2

    .line 11
    new-instance v3, Labzg;

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Labzg;-><init>(D)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct/range {v0 .. v5}, Ladqf;-><init>(Labzg;ZLabzg;ZI)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Ladqf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ladqf;

    .line 11
    .line 12
    iget-object v1, p0, Ladqf;->a:Labzg;

    .line 13
    .line 14
    iget-object v3, p1, Ladqf;->a:Labzg;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Labzj;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Ladqf;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Ladqf;->b:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ladqf;->c:Labzg;

    .line 29
    .line 30
    iget-object v3, p1, Ladqf;->c:Labzg;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Labzj;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Ladqf;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Ladqf;->d:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget p0, p0, Ladqf;->e:I

    .line 45
    .line 46
    iget p1, p1, Ladqf;->e:I

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ladqf;->a:Labzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labzj;->hashCode()I

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
    iget-boolean v2, p0, Ladqf;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ladqf;->c:Labzg;

    .line 27
    .line 28
    invoke-virtual {v2}, Labzj;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Ladqf;->d:Z

    .line 35
    .line 36
    if-eq v5, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_1
    xor-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget p0, p0, Ladqf;->e:I

    .line 43
    .line 44
    xor-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ladqf;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ladqf;->c:Labzg;

    .line 4
    .line 5
    iget-object v2, p0, Ladqf;->a:Labzg;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    const-string v0, "VEHICLE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "START_OF_LANE_MARKER"

    .line 22
    .line 23
    :goto_0
    iget-boolean v3, p0, Ladqf;->d:Z

    .line 24
    .line 25
    iget-boolean p0, p0, Ladqf;->b:Z

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "UsableLaneDistance{min="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", ignoreMin="

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", max="

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ", ignoreMax="

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", from="

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "}"

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
