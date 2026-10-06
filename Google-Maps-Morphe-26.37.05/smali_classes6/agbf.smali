.class public final Lagbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Lagbe;

.field public final e:Lcfgz;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lagbf;->a()Lagbd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laivg;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Laivg;-><init>(I)V

    .line 11
    .line 12
    iput-object v1, v0, Lagbd;->a:Lagbe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lagbd;->a()Lagbf;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZILagbe;Lcfgz;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lagbf;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lagbf;->b:Z

    .line 8
    .line 9
    iput p3, p0, Lagbf;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lagbf;->d:Lagbe;

    .line 12
    .line 13
    iput-object p5, p0, Lagbf;->e:Lcfgz;

    .line 14
    .line 15
    iput-boolean p6, p0, Lagbf;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lagbf;->g:Z

    .line 18
    return-void
.end method

.method public static a()Lagbd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagbd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f140ac6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lagbd;->f(I)V

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lagbd;->e(Z)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f140ac5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lagbd;->b(I)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lagbd;->d(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lagbd;->c(Z)V

    .line 29
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
    instance-of v1, p1, Lagbf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lagbf;

    .line 12
    .line 13
    iget v1, p0, Lagbf;->a:I

    .line 14
    .line 15
    iget v3, p1, Lagbf;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Lagbf;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lagbf;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lagbf;->c:I

    .line 26
    .line 27
    iget v3, p1, Lagbf;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lagbf;->d:Lagbe;

    .line 32
    .line 33
    iget-object v3, p1, Lagbf;->d:Lagbe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lagbf;->e:Lcfgz;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lagbf;->e:Lcfgz;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v3, p1, Lagbf;->e:Lcfgz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcfgz;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lagbf;->f:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lagbf;->f:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    iget-boolean p0, p0, Lagbf;->g:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lagbf;->g:Z

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    return v0

    .line 71
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lagbf;->b:Z

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
    iget v4, p0, Lagbf;->a:I

    .line 15
    .line 16
    .line 17
    const v5, 0xf4243

    .line 18
    xor-int/2addr v4, v5

    .line 19
    mul-int/2addr v4, v5

    .line 20
    xor-int/2addr v0, v4

    .line 21
    mul-int/2addr v0, v5

    .line 22
    .line 23
    iget v4, p0, Lagbf;->c:I

    .line 24
    .line 25
    iget-object v6, p0, Lagbf;->d:Lagbe;

    .line 26
    xor-int/2addr v0, v4

    .line 27
    mul-int/2addr v0, v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v4

    .line 32
    xor-int/2addr v0, v4

    .line 33
    .line 34
    iget-object v4, p0, Lagbf;->e:Lcfgz;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v4}, Lcfgz;->hashCode()I

    .line 42
    move-result v4

    .line 43
    :goto_1
    mul-int/2addr v0, v5

    .line 44
    xor-int/2addr v0, v4

    .line 45
    mul-int/2addr v0, v5

    .line 46
    .line 47
    iget-boolean v4, p0, Lagbf;->f:Z

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    move v4, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v2

    .line 53
    :goto_2
    xor-int/2addr v0, v4

    .line 54
    mul-int/2addr v0, v5

    .line 55
    .line 56
    iget-boolean p0, p0, Lagbf;->g:Z

    .line 57
    .line 58
    if-eq v3, p0, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v1, v2

    .line 61
    .line 62
    :goto_3
    xor-int p0, v0, v1

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lagbf;->e:Lcfgz;

    .line 3
    .line 4
    iget-object v1, p0, Lagbf;->d:Lagbe;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget v3, p0, Lagbf;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-boolean v4, p0, Lagbf;->b:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v4, p0, Lagbf;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v0, p0, Lagbf;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-boolean p0, p0, Lagbf;->g:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, "}"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
