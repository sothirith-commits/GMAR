.class public final Ladzh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lachw;

.field public final b:Z

.field public final c:Lachw;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lachw;ZLachw;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Ladzh;->a:Lachw;

    .line 7
    .line 8
    iput-boolean p2, p0, Ladzh;->b:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, Ladzh;->c:Lachw;

    .line 13
    .line 14
    iput-boolean p4, p0, Ladzh;->d:Z

    .line 15
    .line 16
    iput p5, p0, Ladzh;->e:I

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

.method public static a()Ladzh;
    .locals 6

    .line 1
    new-instance v0, Ladzh;

    .line 2
    .line 3
    new-instance v1, Lachw;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Lachw;-><init>(D)V

    .line 8
    .line 9
    .line 10
    move-wide v4, v2

    .line 11
    new-instance v3, Lachw;

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Lachw;-><init>(D)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct/range {v0 .. v5}, Ladzh;-><init>(Lachw;ZLachw;ZI)V

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
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ladzh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ladzh;

    .line 10
    .line 11
    iget-object v1, p0, Ladzh;->a:Lachw;

    .line 12
    .line 13
    iget-object v3, p1, Ladzh;->a:Lachw;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lachz;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Ladzh;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Ladzh;->b:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ladzh;->c:Lachw;

    .line 28
    .line 29
    iget-object v3, p1, Ladzh;->c:Lachw;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lachz;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Ladzh;->d:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Ladzh;->d:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    iget p0, p0, Ladzh;->e:I

    .line 44
    .line 45
    iget p1, p1, Ladzh;->e:I

    .line 46
    .line 47
    if-eq p0, p1, :cond_1

    .line 48
    .line 49
    :cond_0
    move v0, v2

    .line 50
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ladzh;->a:Lachw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lachz;->hashCode()I

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
    iget-boolean v2, p0, Ladzh;->b:Z

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
    iget-object v2, p0, Ladzh;->c:Lachw;

    .line 27
    .line 28
    invoke-virtual {v2}, Lachz;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Ladzh;->d:Z

    .line 35
    .line 36
    if-ne v5, v2, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_1
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget p0, p0, Ladzh;->e:I

    .line 42
    .line 43
    xor-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ladzh;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ladzh;->c:Lachw;

    .line 4
    .line 5
    iget-object v2, p0, Ladzh;->a:Lachw;

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
    iget-boolean v3, p0, Ladzh;->d:Z

    .line 24
    .line 25
    iget-boolean p0, p0, Ladzh;->b:Z

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
    const/16 p0, 0x7d

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
