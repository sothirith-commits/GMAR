.class public final Lpeg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field private final e:Z

.field private final f:Lahrw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZZZLahrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpeg;->c:I

    .line 5
    .line 6
    iput p2, p0, Lpeg;->d:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lpeg;->a:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpeg;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lpeg;->b:Z

    .line 13
    .line 14
    iput-object p6, p0, Lpeg;->f:Lahrw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lpeg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lpeg;

    .line 10
    .line 11
    iget v1, p0, Lpeg;->c:I

    .line 12
    .line 13
    iget v3, p1, Lpeg;->c:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lpeg;->d:I

    .line 21
    .line 22
    iget v3, p1, Lpeg;->d:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lpeg;->a:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lpeg;->a:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lpeg;->e:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lpeg;->e:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lpeg;->b:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lpeg;->b:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lpeg;->f:Lahrw;

    .line 47
    .line 48
    iget-object p1, p1, Lpeg;->f:Lahrw;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    throw v4

    .line 58
    :cond_1
    throw v4

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lpeg;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bi(I)I

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
    iget v2, p0, Lpeg;->d:I

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, La;->bi(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Lpeg;->a:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lpeg;->e:Z

    .line 35
    .line 36
    if-eq v5, v2, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_1
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-boolean v2, p0, Lpeg;->b:Z

    .line 44
    .line 45
    if-ne v5, v2, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    :cond_2
    xor-int/2addr v0, v3

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object p0, p0, Lpeg;->f:Lahrw;

    .line 51
    .line 52
    invoke-virtual {p0}, Lakbq;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    xor-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lpeg;->f:Lahrw;

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
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lpeg;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Loap;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lpeg;->d:I

    .line 29
    .line 30
    invoke-static {v3}, Loap;->r(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lpeg;->a:Z

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lpeg;->e:Z

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lpeg;->b:Z

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x7d

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
