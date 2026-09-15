.class public final Lajkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Lckah;

.field public final c:Lbwkq;

.field public final d:Z

.field public final e:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/time/Duration;Lckah;Lbwkq;ZLbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajkc;->a:Lj$/time/Duration;

    .line 6
    .line 7
    iput-object p2, p0, Lajkc;->b:Lckah;

    .line 8
    .line 9
    iput-object p3, p0, Lajkc;->c:Lbwkq;

    .line 10
    .line 11
    iput-boolean p4, p0, Lajkc;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lajkc;->e:Lbwkq;

    .line 14
    return-void
.end method

.method public static a()Lawxa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lawxa;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lawxa;-><init>([C[B)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lawxa;->q(Z)V

    .line 11
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
    instance-of v1, p1, Lajkc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lajkc;

    .line 12
    .line 13
    iget-object v1, p0, Lajkc;->a:Lj$/time/Duration;

    .line 14
    .line 15
    iget-object v3, p1, Lajkc;->a:Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lajkc;->b:Lckah;

    .line 24
    .line 25
    iget-object v3, p1, Lajkc;->b:Lckah;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lckah;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lajkc;->c:Lbwkq;

    .line 34
    .line 35
    iget-object v3, p1, Lajkc;->c:Lbwkq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Lajkc;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lajkc;->d:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lajkc;->e:Lbwkq;

    .line 50
    .line 51
    iget-object p1, p1, Lajkc;->e:Lbwkq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajkc;->a:Lj$/time/Duration;

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
    iget-object v2, p0, Lajkc;->b:Lckah;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lckah;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lajkc;->c:Lbwkq;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    iget-boolean v3, p0, Lajkc;->d:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x4d5

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v2, 0x4cf

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget-object p0, p0, Lajkc;->e:Lbwkq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbwkq;->hashCode()I

    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lajkc;->e:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Lajkc;->c:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Lajkc;->b:Lckah;

    .line 7
    .line 8
    iget-object v3, p0, Lajkc;->a:Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "{"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-boolean p0, p0, Lajkc;->d:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, "}"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
