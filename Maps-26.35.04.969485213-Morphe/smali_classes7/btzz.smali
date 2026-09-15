.class public abstract Lbtzz;
.super Lbtya;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lbwkq;

.field public final b:Lbwkq;

.field public final c:Lbwkq;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lbtzr;

.field public final f:Lbwkq;

.field public final g:Lbwkq;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwkq;Lbwkq;Lbwkq;Ljava/lang/CharSequence;Lbtzr;Lbwkq;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtya;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtzz;->a:Lbwkq;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iput-object p2, p0, Lbtzz;->b:Lbwkq;

    .line 10
    .line 11
    iput-object p3, p0, Lbtzz;->c:Lbwkq;

    .line 12
    .line 13
    if-eqz p4, :cond_3

    .line 14
    .line 15
    iput-object p4, p0, Lbtzz;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    iput-object p5, p0, Lbtzz;->e:Lbtzr;

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    iput-object p6, p0, Lbtzz;->f:Lbwkq;

    .line 24
    .line 25
    if-eqz p7, :cond_0

    .line 26
    .line 27
    iput-object p7, p0, Lbtzz;->g:Lbwkq;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "Null photo"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p1, "Null name"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p1, "Null metadata"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p1, "Null value"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p1, "Null rosterDetails"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method


# virtual methods
.method public final a()Lbtxz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbtxz;->g:Lbtxz;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtzz;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbtzz;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lbtzz;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lbtzz;->h:Ljava/lang/String;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final c()Lbtzr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtzz;->e:Lbtzr;

    .line 3
    return-object p0
.end method

.method public final d()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtzz;->f:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final e()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtzz;->c:Lbwkq;

    .line 3
    return-object p0
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
    instance-of v1, p1, Lbtzz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbtzz;

    .line 12
    .line 13
    iget-object v1, p0, Lbtzz;->a:Lbwkq;

    .line 14
    .line 15
    iget-object v3, p1, Lbtzz;->a:Lbwkq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbtzz;->b:Lbwkq;

    .line 24
    .line 25
    iget-object v3, p1, Lbtzz;->b:Lbwkq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbtzz;->c:Lbwkq;

    .line 34
    .line 35
    iget-object v3, p1, Lbtzz;->c:Lbwkq;

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
    iget-object v1, p0, Lbtzz;->d:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v3, p1, Lbtzz;->d:Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lbtzz;->e:Lbtzr;

    .line 54
    .line 55
    iget-object v3, p1, Lbtzz;->e:Lbtzr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lbtzr;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lbtzz;->f:Lbwkq;

    .line 64
    .line 65
    iget-object v3, p1, Lbtzz;->f:Lbwkq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lbtzz;->g:Lbwkq;

    .line 74
    .line 75
    iget-object p1, p1, Lbtzz;->g:Lbwkq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    return v0

    .line 83
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtzz;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtzz;->a:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->hashCode()I

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
    iget-object v2, p0, Lbtzz;->b:Lbwkq;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbtzz;->c:Lbwkq;

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
    .line 28
    iget-object v2, p0, Lbtzz;->d:Ljava/lang/CharSequence;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lbtzz;->e:Lbtzr;

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbtzr;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    .line 44
    iget-object v2, p0, Lbtzz;->f:Lbwkq;

    .line 45
    mul-int/2addr v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    .line 52
    iget-object p0, p0, Lbtzz;->g:Lbwkq;

    .line 53
    mul-int/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbwkq;->hashCode()I

    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbtzz;->g:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Lbtzz;->f:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Lbtzz;->e:Lbtzr;

    .line 7
    .line 8
    iget-object v3, p0, Lbtzz;->c:Lbwkq;

    .line 9
    .line 10
    iget-object v4, p0, Lbtzz;->b:Lbwkq;

    .line 11
    .line 12
    iget-object v5, p0, Lbtzz;->a:Lbwkq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "ProfileId{typeLabel="

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, ", rosterDetails="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, ", reachability="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, ", value="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p0, p0, Lbtzz;->d:Ljava/lang/CharSequence;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, ", metadata="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, ", name="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p0, ", photo="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p0, "}"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
