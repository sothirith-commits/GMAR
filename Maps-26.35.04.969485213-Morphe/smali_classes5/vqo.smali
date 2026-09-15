.class public final Lvqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpzj;


# instance fields
.field public final b:Lbixu;

.field public final c:D

.field public final d:Lbwkq;

.field public final e:Lbwkq;

.field public final f:Lcpzj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcpzj;->a:Lcpzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcpzj;

    .line 14
    .line 15
    iget v2, v1, Lcpzj;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iput v2, v1, Lcpzj;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iput-boolean v2, v1, Lcpzj;->d:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v1, Lcpzj;

    .line 30
    .line 31
    iput v2, v1, Lcpzj;->c:I

    .line 32
    .line 33
    iget v3, v1, Lcpzj;->b:I

    .line 34
    or-int/2addr v2, v3

    .line 35
    .line 36
    iput v2, v1, Lcpzj;->b:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcpzj;

    .line 43
    .line 44
    sput-object v0, Lvqo;->a:Lcpzj;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbixu;DLbwkq;Lbwkq;Lcpzj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvqo;->b:Lbixu;

    .line 6
    .line 7
    iput-wide p2, p0, Lvqo;->c:D

    .line 8
    .line 9
    iput-object p4, p0, Lvqo;->d:Lbwkq;

    .line 10
    .line 11
    iput-object p5, p0, Lvqo;->e:Lbwkq;

    .line 12
    .line 13
    iput-object p6, p0, Lvqo;->f:Lcpzj;

    .line 14
    return-void
.end method

.method public static a()Lvqn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvqn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lvqn;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lvqo;->a:Lcpzj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvqn;->e(Lcpzj;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lvqo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lvqo;

    .line 12
    .line 13
    iget-object v1, p0, Lvqo;->b:Lbixu;

    .line 14
    .line 15
    iget-object v3, p1, Lvqo;->b:Lbixu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Lvqo;->c:D

    .line 24
    .line 25
    iget-wide v5, p1, Lvqo;->c:D

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lvqo;->d:Lbwkq;

    .line 40
    .line 41
    iget-object v3, p1, Lvqo;->d:Lbwkq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lvqo;->e:Lbwkq;

    .line 50
    .line 51
    iget-object v3, p1, Lvqo;->e:Lbwkq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lvqo;->f:Lcpzj;

    .line 60
    .line 61
    iget-object p1, p1, Lvqo;->f:Lcpzj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    return v0

    .line 69
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvqo;->b:Lbixu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbixu;->hashCode()I

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
    iget-wide v2, p0, Lvqo;->c:D

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    ushr-long/2addr v4, v6

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    move-result-wide v2

    .line 24
    xor-long/2addr v2, v4

    .line 25
    .line 26
    iget-object v4, p0, Lvqo;->d:Lbwkq;

    .line 27
    mul-int/2addr v0, v1

    .line 28
    long-to-int v2, v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lbwkq;->hashCode()I

    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    .line 37
    iget-object v2, p0, Lvqo;->e:Lbwkq;

    .line 38
    mul-int/2addr v0, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 42
    move-result v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    .line 45
    iget-object p0, p0, Lvqo;->f:Lcpzj;

    .line 46
    mul-int/2addr v0, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 50
    move-result p0

    .line 51
    xor-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvqo;->f:Lcpzj;

    .line 3
    .line 4
    iget-object v1, p0, Lvqo;->e:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Lvqo;->d:Lbwkq;

    .line 7
    .line 8
    iget-object v3, p0, Lvqo;->b:Lbixu;

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
    iget-wide v5, p0, Lvqo;->c:D

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
