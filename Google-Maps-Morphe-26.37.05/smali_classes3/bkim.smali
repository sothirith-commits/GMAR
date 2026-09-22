.class public Lbkim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjbr;

.field public final b:Lbklc;

.field public final c:Lblcr;

.field public final d:Lbkjp;

.field public final e:I

.field public final f:Lbkiv;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbjbr;Lbklc;Lblcr;Lbkjp;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbkim;->a:Lbjbr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lbkim;->b:Lbklc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, Lbkim;->c:Lblcr;

    .line 19
    .line 20
    iput-object p4, p0, Lbkim;->d:Lbkjp;

    .line 21
    .line 22
    iput p5, p0, Lbkim;->e:I

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lbkim;->f:Lbkiv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p6, p0, Lbkim;->g:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static a(Lbjbr;Lbklc;Lbkjp;Lblcr;Ljava/lang/Integer;Ljava/lang/String;)Lbkim;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbkii;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v5

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v6, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lbkim;-><init>(Lbjbr;Lbklc;Lblcr;Lbkjp;ILjava/lang/String;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lbkim;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbkim;

    .line 12
    .line 13
    iget-object v1, p0, Lbkim;->a:Lbjbr;

    .line 14
    .line 15
    iget-object v3, p1, Lbkim;->a:Lbjbr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbjbr;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbkim;->b:Lbklc;

    .line 24
    .line 25
    iget-object v3, p1, Lbkim;->b:Lbklc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbkim;->c:Lblcr;

    .line 34
    .line 35
    iget-object v3, p1, Lbkim;->c:Lblcr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lblcr;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbkim;->d:Lbkjp;

    .line 44
    .line 45
    iget-object v3, p1, Lbkim;->d:Lbkjp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbkjp;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v1, p0, Lbkim;->e:I

    .line 54
    .line 55
    iget v3, p1, Lbkim;->e:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, Lbkim;->f:Lbkiv;

    .line 60
    .line 61
    iget-object p0, p0, Lbkim;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lbkim;->g:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    return v0

    .line 71
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkim;->a:Lbjbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjbr;->hashCode()I

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
    iget-object v2, p0, Lbkim;->b:Lbklc;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbklc;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbkim;->c:Lblcr;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lblcr;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lbkim;->d:Lbkjp;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbkjp;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget v1, p0, Lbkim;->e:I

    .line 38
    xor-int/2addr v0, v1

    .line 39
    .line 40
    iget-object p0, p0, Lbkim;->g:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const v1, -0x2aff6277

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v0

    .line 50
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbkim;->b:Lbklc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbkim;->c:Lblcr;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lbkim;->d:Lbkjp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

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
    iget-object v4, p0, Lbkim;->a:Lbjbr;

    .line 28
    .line 29
    iget-object v4, v4, Lbjbr;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, ", "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v0, p0, Lbkim;->e:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", null, "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object p0, p0, Lbkim;->g:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, "}"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
