.class public final Leoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lemc;

.field public b:J

.field public c:Lfmo;

.field public d:F

.field public e:Leof;


# direct methods
.method public constructor <init>(Lemc;JLfmo;FLeof;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leoc;->a:Lemc;

    .line 6
    .line 7
    iput-wide p2, p0, Leoc;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Leoc;->c:Lfmo;

    .line 10
    .line 11
    iput p5, p0, Leoc;->d:F

    .line 12
    .line 13
    iput-object p6, p0, Leoc;->e:Leof;

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
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Leoc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Leoc;

    .line 13
    .line 14
    iget-object v1, p0, Leoc;->a:Lemc;

    .line 15
    .line 16
    iget-object v3, p1, Leoc;->a:Lemc;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-wide v3, p0, Leoc;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Leoc;->b:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Leoc;->c:Lfmo;

    .line 34
    .line 35
    iget-object v3, p1, Leoc;->c:Lfmo;

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    :cond_3
    iget v1, p0, Leoc;->d:F

    .line 41
    .line 42
    iget v3, p1, Leoc;->d:F

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    return v2

    .line 50
    .line 51
    :cond_4
    iget-object p0, p0, Leoc;->e:Leof;

    .line 52
    .line 53
    iget-object p1, p1, Leoc;->e:Leof;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_5

    .line 60
    return v2

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Leoc;->a:Lemc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Leoc;->b:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v3, v1, v3

    .line 15
    xor-long/2addr v1, v3

    .line 16
    .line 17
    iget-object v3, p0, Leoc;->c:Lfmo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lfmo;->hashCode()I

    .line 21
    move-result v3

    .line 22
    long-to-int v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    add-int/2addr v0, v3

    .line 27
    .line 28
    iget v1, p0, Leoc;->d:F

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    iget-object p0, p0, Leoc;->e:Leof;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Leoc;->a:Lemc;

    .line 3
    .line 4
    iget-wide v1, p0, Leoc;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lekk;->b(J)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Leoc;->c:Lfmo;

    .line 11
    .line 12
    iget v3, p0, Leoc;->d:F

    .line 13
    .line 14
    iget-object p0, p0, Leoc;->e:Leof;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "ShadowKey(shape="

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", size="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", layoutDirection="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", density="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", shadow="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
