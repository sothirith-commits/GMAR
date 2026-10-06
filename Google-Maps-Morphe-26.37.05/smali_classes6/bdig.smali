.class final Lbdig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lj$/time/Duration;

.field public final d:F

.field public final e:Ljava/lang/Float;

.field public final f:F

.field public final g:Lj$/time/Duration;

.field public final h:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdig;->a:Lj$/time/Duration;

    .line 9
    .line 10
    const-wide/16 v0, 0x14

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbdig;->b:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/time/Duration;FLjava/lang/Float;FLj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdig;->c:Lj$/time/Duration;

    .line 6
    .line 7
    iput p2, p0, Lbdig;->d:F

    .line 8
    .line 9
    iput-object p3, p0, Lbdig;->e:Ljava/lang/Float;

    .line 10
    .line 11
    iput p4, p0, Lbdig;->f:F

    .line 12
    .line 13
    iput-object p5, p0, Lbdig;->g:Lj$/time/Duration;

    .line 14
    .line 15
    iput-object p6, p0, Lbdig;->h:Lj$/time/Duration;

    .line 16
    return-void
.end method

.method public static a()Lbdif;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbdif;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbdig;->a:Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v1, v0, Lbdif;->a:Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    const v1, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    iput v1, v0, Lbdif;->b:F

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-object v1, v0, Lbdif;->c:Ljava/lang/Float;

    .line 21
    .line 22
    const/high16 v2, 0x42c80000    # 100.0f

    .line 23
    .line 24
    iput v2, v0, Lbdif;->d:F

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    iput-byte v2, v0, Lbdif;->g:B

    .line 28
    .line 29
    sget-object v2, Lbdig;->b:Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iput-object v2, v0, Lbdif;->e:Lj$/time/Duration;

    .line 35
    .line 36
    iput-object v1, v0, Lbdif;->f:Lj$/time/Duration;

    .line 37
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
    instance-of v1, p1, Lbdig;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbdig;

    .line 12
    .line 13
    iget-object v1, p0, Lbdig;->c:Lj$/time/Duration;

    .line 14
    .line 15
    iget-object v3, p1, Lbdig;->c:Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lbdig;->d:F

    .line 24
    .line 25
    iget v3, p1, Lbdig;->d:F

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ne v1, v3, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lbdig;->e:Ljava/lang/Float;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lbdig;->e:Ljava/lang/Float;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v3, p1, Lbdig;->e:Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :goto_0
    iget v1, p0, Lbdig;->f:F

    .line 55
    .line 56
    iget v3, p1, Lbdig;->f:F

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-ne v1, v3, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lbdig;->g:Lj$/time/Duration;

    .line 69
    .line 70
    iget-object v3, p1, Lbdig;->g:Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lbdig;->h:Lj$/time/Duration;

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    iget-object p0, p1, Lbdig;->h:Lj$/time/Duration;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    iget-object p1, p1, Lbdig;->h:Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    return v0

    .line 96
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbdig;->c:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

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
    iget v2, p0, Lbdig;->d:F

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbdig;->e:Ljava/lang/Float;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget v2, p0, Lbdig;->f:F

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    .line 42
    iget-object v2, p0, Lbdig;->g:Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    iget-object p0, p0, Lbdig;->h:Lj$/time/Duration;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lj$/time/Duration;->hashCode()I

    .line 57
    move-result v3

    .line 58
    .line 59
    :goto_1
    xor-int p0, v0, v3

    .line 60
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbdig;->h:Lj$/time/Duration;

    .line 3
    .line 4
    iget-object v1, p0, Lbdig;->g:Lj$/time/Duration;

    .line 5
    .line 6
    iget-object v2, p0, Lbdig;->c:Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v4, p0, Lbdig;->d:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v4, p0, Lbdig;->e:Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget p0, p0, Lbdig;->f:F

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
