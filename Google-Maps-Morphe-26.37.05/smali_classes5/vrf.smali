.class public final Lvrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcimo;

.field public final b:Lbjan;

.field public final c:Lbjau;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcimo;Lbjan;Lbjau;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvrf;->a:Lcimo;

    .line 6
    .line 7
    iput-object p2, p0, Lvrf;->b:Lbjan;

    .line 8
    .line 9
    iput-object p3, p0, Lvrf;->c:Lbjau;

    .line 10
    .line 11
    iput-object p4, p0, Lvrf;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lxxz;)Lvrf;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxz;->ax()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxxz;->aw()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxxz;->s()Lcikx;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v2, Lcikx;->b:Lcikx;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxxz;->s()Lcikx;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v2, Lcikx;->c:Lcikx;

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxxz;->ax()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lxxz;->m()Lbjau;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lxxz;->aw()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lxxz;->k()Lbjan;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0}, Lxxz;->s()Lcikx;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Latzo;->dy(Lcikx;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lxxz;->s()Lcikx;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Latzo;->dx(Lcikx;)Lcimo;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v3, v1

    .line 76
    :goto_3
    const/4 v4, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    const/4 v4, 0x1

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-ne v4, v5, :cond_5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v1, p0

    .line 90
    .line 91
    :goto_4
    new-instance p0, Lvrf;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v3, v2, v0, v1}, Lvrf;-><init>(Lcimo;Lbjan;Lbjau;Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v0, p0, Lvrf;->a:Lcimo;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lvrf;->b:Lbjan;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lvrf;->c:Lbjau;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 113
    throw p0

    .line 114
    :cond_7
    :goto_5
    return-object p0
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
    instance-of v1, p1, Lvrf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lvrf;

    .line 12
    .line 13
    iget-object v1, p0, Lvrf;->a:Lcimo;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lvrf;->a:Lcimo;

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lvrf;->a:Lcimo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lvrf;->b:Lbjan;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lvrf;->b:Lbjan;

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lvrf;->b:Lbjan;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lvrf;->c:Lbjau;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, Lvrf;->c:Lbjau;

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v3, p1, Lvrf;->c:Lbjau;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    :goto_2
    iget-object p0, p0, Lvrf;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    iget-object p0, p1, Lvrf;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p0, :cond_6

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    iget-object p1, p1, Lvrf;->d:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    return v0

    .line 82
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvrf;->a:Lcimo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcimo;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lvrf;->b:Lbjan;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Lbjan;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    .line 27
    iget-object v4, p0, Lvrf;->c:Lbjau;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v4}, Lbjau;->hashCode()I

    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    .line 42
    xor-int/lit16 v0, v0, 0x4d5

    .line 43
    mul-int/2addr v0, v3

    .line 44
    .line 45
    iget-object p0, p0, Lvrf;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v1

    .line 53
    .line 54
    :goto_3
    xor-int p0, v0, v1

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvrf;->c:Lbjau;

    .line 3
    .line 4
    iget-object v1, p0, Lvrf;->b:Lbjan;

    .line 5
    .line 6
    iget-object v2, p0, Lvrf;->a:Lcimo;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

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
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", false, "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Lvrf;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
