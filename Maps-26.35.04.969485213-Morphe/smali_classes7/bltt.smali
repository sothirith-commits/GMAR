.class public final Lbltt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbltc;

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

.method public constructor <init>(ZLbltc;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbltt;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lbltt;->b:Lbltc;

    .line 8
    .line 9
    iput p3, p0, Lbltt;->c:I

    .line 10
    .line 11
    iput p4, p0, Lbltt;->d:I

    .line 12
    .line 13
    iput p5, p0, Lbltt;->e:I

    .line 14
    return-void
.end method

.method public static a()Lblts;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblts;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-short v1, v0, Lblts;->b:S

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x1

    .line 10
    int-to-short v1, v1

    .line 11
    .line 12
    iput-short v1, v0, Lblts;->b:S

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lblts;->b(Z)V

    .line 17
    .line 18
    iget-short v1, v0, Lblts;->b:S

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x4

    .line 21
    int-to-short v1, v1

    .line 22
    .line 23
    iput-short v1, v0, Lblts;->b:S

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lblts;->c(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lblts;->d(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lblts;->e(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbltc;->a()Lbltq;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbltq;->f()Lbltc;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, v0, Lblts;->a:Lbltc;

    .line 44
    .line 45
    iget-short v1, v0, Lblts;->b:S

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x40

    .line 48
    int-to-short v1, v1

    .line 49
    .line 50
    iput-short v1, v0, Lblts;->b:S

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lblts;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lblts;->g()V

    .line 57
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
    instance-of v1, p1, Lbltt;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbltt;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbltt;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbltt;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbltt;->b:Lbltc;

    .line 20
    .line 21
    iget-object v3, p1, Lbltt;->b:Lbltc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lbltt;->c:I

    .line 30
    .line 31
    iget v3, p1, Lbltt;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lbltt;->d:I

    .line 36
    .line 37
    iget v3, p1, Lbltt;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget p0, p0, Lbltt;->e:I

    .line 42
    .line 43
    iget p1, p1, Lbltt;->e:I

    .line 44
    .line 45
    if-ne p0, p1, :cond_1

    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lbltt;->a:Z

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x4cf

    .line 12
    .line 13
    .line 14
    :goto_0
    const v1, 0x16fc2542

    .line 15
    xor-int/2addr v0, v1

    .line 16
    .line 17
    .line 18
    const v1, 0xf4243

    .line 19
    mul-int/2addr v0, v1

    .line 20
    xor-int/2addr v0, v2

    .line 21
    .line 22
    iget-object v3, p0, Lbltt;->b:Lbltc;

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v3

    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    iget v3, p0, Lbltt;->c:I

    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    .line 35
    iget v3, p0, Lbltt;->d:I

    .line 36
    xor-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    iget p0, p0, Lbltt;->e:I

    .line 40
    xor-int/2addr p0, v0

    .line 41
    mul-int/2addr p0, v1

    .line 42
    xor-int/2addr p0, v2

    .line 43
    mul-int/2addr p0, v1

    .line 44
    xor-int/2addr p0, v2

    .line 45
    mul-int/2addr p0, v1

    .line 46
    xor-int/2addr p0, v2

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbltt;->b:Lbltc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{false, "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean v2, p0, Lbltt;->a:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", false, "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v2, p0, Lbltt;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v2, p0, Lbltt;->d:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget p0, p0, Lbltt;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ", false, false, false}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
