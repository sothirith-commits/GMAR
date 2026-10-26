.class public final Loww;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lj$/util/Optional;

.field public final d:Loxl;

.field public final e:Z

.field public final f:Lacjm;

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;

.field public final i:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Lj$/util/Optional;Loxl;ZLacjm;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loww;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Loww;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Loww;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Loww;->d:Loxl;

    .line 11
    .line 12
    iput-boolean p5, p0, Loww;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Loww;->f:Lacjm;

    .line 15
    .line 16
    iput-object p7, p0, Loww;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Loww;->h:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p9, p0, Loww;->i:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method

.method static a(Loyn;)Lowv;
    .locals 4

    .line 1
    new-instance v0, Lowv;

    .line 2
    .line 3
    invoke-direct {v0}, Lowv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loyn;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lowv;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Loyn;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lowv;->f(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Loxl;

    .line 21
    .line 22
    invoke-virtual {p0}, Loyn;->b()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v1, v2, v3}, Loxl;-><init>(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lowv;->d(Loxl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Loyn;->d()Labhj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Labhj;->l()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lowv;->c:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {p0}, Loyn;->c()Labhj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Labhj;->l()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lowv;->d:Lj$/util/Optional;

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Loww;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Loww;

    .line 10
    .line 11
    iget v1, p0, Loww;->a:I

    .line 12
    .line 13
    iget v3, p1, Loww;->a:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Loww;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v3, p1, Loww;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Loww;->c:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v3, p1, Loww;->c:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Loww;->d:Loxl;

    .line 38
    .line 39
    iget-object v3, p1, Loww;->d:Loxl;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Loxl;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, Loww;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Loww;->e:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Loww;->f:Lacjm;

    .line 54
    .line 55
    iget-object v3, p1, Loww;->f:Lacjm;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Loww;->g:Lj$/util/Optional;

    .line 64
    .line 65
    iget-object v3, p1, Loww;->g:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Loww;->h:Lj$/util/Optional;

    .line 74
    .line 75
    iget-object v3, p1, Loww;->h:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object p0, p0, Loww;->i:Lj$/util/Optional;

    .line 84
    .line 85
    iget-object p1, p1, Loww;->i:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    :cond_0
    move v0, v2

    .line 94
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Loww;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loww;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Loww;->c:Lj$/util/Optional;

    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Loww;->d:Loxl;

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    invoke-virtual {v1}, Loxl;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-boolean v3, p0, Loww;->e:Z

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x4d5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x4cf

    .line 40
    .line 41
    :goto_0
    mul-int/2addr v0, v2

    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    iget-object v1, p0, Loww;->f:Lacjm;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget-object v1, p0, Loww;->g:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v2

    .line 60
    iget-object v1, p0, Loww;->h:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v2

    .line 68
    iget-object p0, p0, Loww;->i:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    xor-int/2addr v0, p0

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Loww;->i:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Loww;->h:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Loww;->g:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Loww;->f:Lacjm;

    .line 8
    .line 9
    iget-object v4, p0, Loww;->d:Loxl;

    .line 10
    .line 11
    iget-object v5, p0, Loww;->c:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v6, p0, Loww;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "{"

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v8, p0, Loww;->a:I

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ", "

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Loww;->e:Z

    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x7d

    .line 108
    .line 109
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
