.class public final Lsfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgem;


# instance fields
.field public final b:Lbfkf;

.field public final c:D

.field public final d:Lbqfj;

.field public final e:Lbqfj;

.field public final f:Lcgem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcgem;->a:Lcgem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcgem;

    .line 13
    .line 14
    iget v2, v1, Lcgem;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lcgem;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcgem;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lcgem;

    .line 29
    .line 30
    iput v2, v1, Lcgem;->c:I

    .line 31
    .line 32
    iget v3, v1, Lcgem;->b:I

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    iput v2, v1, Lcgem;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcgem;

    .line 42
    .line 43
    sput-object v0, Lsfh;->a:Lcgem;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfkf;DLbqfj;Lbqfj;Lcgem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfh;->b:Lbfkf;

    iput-wide p2, p0, Lsfh;->c:D

    iput-object p4, p0, Lsfh;->d:Lbqfj;

    iput-object p5, p0, Lsfh;->e:Lbqfj;

    iput-object p6, p0, Lsfh;->f:Lcgem;

    return-void
.end method

.method public static a()Lsfg;
    .locals 2

    .line 1
    new-instance v0, Lsfg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsfg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lsfh;->a:Lcgem;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsfg;->e(Lcgem;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsfh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lsfh;

    .line 11
    .line 12
    iget-object v1, p0, Lsfh;->b:Lbfkf;

    .line 13
    .line 14
    iget-object v3, p1, Lsfh;->b:Lbfkf;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lsfh;->c:D

    .line 23
    .line 24
    iget-wide v5, p1, Lsfh;->c:D

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lsfh;->d:Lbqfj;

    .line 39
    .line 40
    iget-object v3, p1, Lsfh;->d:Lbqfj;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lsfh;->e:Lbqfj;

    .line 49
    .line 50
    iget-object v3, p1, Lsfh;->e:Lbqfj;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lsfh;->f:Lcgem;

    .line 59
    .line 60
    iget-object p1, p1, Lsfh;->f:Lcgem;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lsfh;->b:Lbfkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfkf;->hashCode()I

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
    iget-wide v2, p0, Lsfh;->c:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    ushr-long/2addr v4, v6

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    xor-long/2addr v2, v4

    .line 25
    iget-object v4, p0, Lsfh;->d:Lbqfj;

    .line 26
    .line 27
    mul-int/2addr v0, v1

    .line 28
    long-to-int v2, v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    invoke-virtual {v4}, Lbqfj;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    iget-object v2, p0, Lsfh;->e:Lbqfj;

    .line 37
    .line 38
    mul-int/2addr v0, v1

    .line 39
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lsfh;->f:Lcgem;

    .line 45
    .line 46
    mul-int/2addr v0, v1

    .line 47
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lsfh;->f:Lcgem;

    .line 2
    .line 3
    iget-object v1, p0, Lsfh;->e:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Lsfh;->d:Lbqfj;

    .line 6
    .line 7
    iget-object v3, p0, Lsfh;->b:Lbfkf;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "{"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v5, p0, Lsfh;->c:D

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "}"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
