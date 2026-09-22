.class public final Lalqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZIZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lalqi;->d:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lalqi;->a:Z

    .line 8
    .line 9
    iput p3, p0, Lalqi;->b:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lalqi;->c:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lalqi;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lalqi;->d:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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
    instance-of v1, p1, Lalqi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lalqi;

    .line 12
    .line 13
    iget v1, p0, Lalqi;->d:I

    .line 14
    .line 15
    iget v3, p1, Lalqi;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lalqi;->a:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lalqi;->a:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lalqi;->b:I

    .line 26
    .line 27
    iget v3, p1, Lalqi;->b:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lalqi;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lalqi;->c:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p0, p0, Lalqi;->e:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lalqi;->e:Z

    .line 40
    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lalqi;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    :goto_0
    iget v4, p0, Lalqi;->d:I

    .line 15
    .line 16
    iget v5, p0, Lalqi;->b:I

    .line 17
    .line 18
    iget-boolean v6, p0, Lalqi;->c:Z

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    move v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v6, v2

    .line 24
    .line 25
    .line 26
    :goto_1
    const v7, 0xf4243

    .line 27
    xor-int/2addr v4, v7

    .line 28
    mul-int/2addr v4, v7

    .line 29
    xor-int/2addr v0, v4

    .line 30
    mul-int/2addr v0, v7

    .line 31
    xor-int/2addr v0, v5

    .line 32
    .line 33
    iget-boolean p0, p0, Lalqi;->e:Z

    .line 34
    .line 35
    if-eq v3, p0, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_2
    mul-int/2addr v0, v7

    .line 39
    .line 40
    xor-int p0, v0, v6

    .line 41
    mul-int/2addr p0, v7

    .line 42
    xor-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lalqi;->d:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v2, p0, Lalqi;->a:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v2, p0, Lalqi;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-boolean v2, p0, Lalqi;->c:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean p0, p0, Lalqi;->e:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
