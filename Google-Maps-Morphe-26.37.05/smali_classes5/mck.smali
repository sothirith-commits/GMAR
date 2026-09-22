.class public final Lmck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvtl;

.field public final b:Lbvtl;

.field public final c:Lbvtl;

.field public final d:Lbvtl;

.field public final e:Z

.field public final f:Lnec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbvtl;Lnec;Lbvtl;Lbvtl;Lbvtl;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmck;->a:Lbvtl;

    .line 6
    .line 7
    iput-object p2, p0, Lmck;->f:Lnec;

    .line 8
    .line 9
    iput-object p3, p0, Lmck;->b:Lbvtl;

    .line 10
    .line 11
    iput-object p4, p0, Lmck;->c:Lbvtl;

    .line 12
    .line 13
    iput-object p5, p0, Lmck;->d:Lbvtl;

    .line 14
    .line 15
    iput-boolean p6, p0, Lmck;->e:Z

    .line 16
    return-void
.end method

.method public static a(Lnec;)Lbbnx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbnx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Lbbnx;-><init>([B[B[B)V

    .line 7
    .line 8
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbnx;->m(Lbvtl;)V

    .line 12
    .line 13
    iput-object p0, v0, Lbbnx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lbbnx;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lbbnx;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, v0, Lbbnx;->e:Ljava/lang/Object;

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbbnx;->l(Z)V

    .line 24
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
    instance-of v1, p1, Lmck;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lmck;

    .line 12
    .line 13
    iget-object v1, p0, Lmck;->a:Lbvtl;

    .line 14
    .line 15
    iget-object v3, p1, Lmck;->a:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lmck;->f:Lnec;

    .line 24
    .line 25
    iget-object v3, p1, Lmck;->f:Lnec;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lnec;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lmck;->b:Lbvtl;

    .line 34
    .line 35
    iget-object v3, p1, Lmck;->b:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lmck;->c:Lbvtl;

    .line 44
    .line 45
    iget-object v3, p1, Lmck;->c:Lbvtl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lmck;->d:Lbvtl;

    .line 54
    .line 55
    iget-object v3, p1, Lmck;->d:Lbvtl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-boolean p0, p0, Lmck;->e:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lmck;->e:Z

    .line 66
    .line 67
    if-ne p0, p1, :cond_1

    .line 68
    return v0

    .line 69
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmck;->a:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->hashCode()I

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
    iget-object v2, p0, Lmck;->f:Lnec;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lnec;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lmck;->b:Lbvtl;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lmck;->c:Lbvtl;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lmck;->d:Lbvtl;

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    iget-boolean p0, p0, Lmck;->e:Z

    .line 46
    .line 47
    if-eq v2, p0, :cond_0

    .line 48
    .line 49
    const/16 p0, 0x4d5

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const/16 p0, 0x4cf

    .line 53
    :goto_0
    mul-int/2addr v0, v1

    .line 54
    xor-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lmck;->d:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Lmck;->c:Lbvtl;

    .line 5
    .line 6
    iget-object v2, p0, Lmck;->b:Lbvtl;

    .line 7
    .line 8
    iget-object v3, p0, Lmck;->f:Lnec;

    .line 9
    .line 10
    iget-object v4, p0, Lmck;->a:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "{"

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-boolean p0, p0, Lmck;->e:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, "}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
