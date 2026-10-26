.class public final Lwza;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Lwyk;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLwyk;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwza;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwza;->b:Lwyk;

    .line 7
    .line 8
    iput p3, p0, Lwza;->c:I

    .line 9
    .line 10
    iput p4, p0, Lwza;->d:I

    .line 11
    .line 12
    iput p5, p0, Lwza;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lwyz;
    .locals 2

    .line 1
    new-instance v0, Lwyz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, v0, Lwyz;->b:S

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    int-to-short v1, v1

    .line 11
    iput-short v1, v0, Lwyz;->b:S

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lwyz;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-short v1, v0, Lwyz;->b:S

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    int-to-short v1, v1

    .line 22
    iput-short v1, v0, Lwyz;->b:S

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Lwyz;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwyz;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwyz;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lwyk;->a()Lwyx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lwyx;->f()Lwyk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lwyz;->a:Lwyk;

    .line 43
    .line 44
    iget-short v1, v0, Lwyz;->b:S

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x40

    .line 47
    .line 48
    int-to-short v1, v1

    .line 49
    iput-short v1, v0, Lwyz;->b:S

    .line 50
    .line 51
    invoke-virtual {v0}, Lwyz;->c()V

    .line 52
    .line 53
    .line 54
    iget-short v1, v0, Lwyz;->b:S

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x100

    .line 57
    .line 58
    int-to-short v1, v1

    .line 59
    iput-short v1, v0, Lwyz;->b:S

    .line 60
    .line 61
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
    instance-of v1, p1, Lwza;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lwza;

    .line 10
    .line 11
    iget-boolean v1, p0, Lwza;->a:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Lwza;->a:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lwza;->b:Lwyk;

    .line 18
    .line 19
    iget-object v3, p1, Lwza;->b:Lwyk;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lwza;->c:I

    .line 28
    .line 29
    iget v3, p1, Lwza;->c:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lwza;->d:I

    .line 34
    .line 35
    iget v3, p1, Lwza;->d:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    iget p0, p0, Lwza;->e:I

    .line 40
    .line 41
    iget p1, p1, Lwza;->e:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_1

    .line 44
    .line 45
    :cond_0
    move v0, v2

    .line 46
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lwza;->a:Z

    .line 3
    .line 4
    const/16 v2, 0x4d5

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x4cf

    .line 11
    .line 12
    :goto_0
    const v1, 0x16fc2542

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    const v1, 0xf4243

    .line 17
    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    xor-int/2addr v0, v2

    .line 21
    iget-object v3, p0, Lwza;->b:Lwyk;

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget v3, p0, Lwza;->c:I

    .line 31
    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v3, p0, Lwza;->d:I

    .line 35
    .line 36
    xor-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget p0, p0, Lwza;->e:I

    .line 39
    .line 40
    xor-int/2addr v0, p0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwza;->b:Lwyk;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{false, "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lwza;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", false, "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lwza;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lwza;->d:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lwza;->e:I

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ", false, false, false}"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
