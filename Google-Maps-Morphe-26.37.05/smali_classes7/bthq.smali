.class public abstract Lbthq;
.super Lbtgy;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lbvtl;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lbtip;

.field public final d:Lbvtl;

.field public final e:Lbvtl;

.field public final f:Lbvtl;

.field public final g:Lbthp;

.field public final h:Lbvtl;

.field public final i:Lcom/google/common/collect/ImmutableList;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbvtl;Ljava/lang/CharSequence;Lbtip;Lbvtl;Lbvtl;Lbvtl;Lbthp;Lbvtl;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtgy;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iput-object p1, p0, Lbthq;->a:Lbvtl;

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    iput-object p2, p0, Lbthq;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz p3, :cond_5

    .line 14
    .line 15
    iput-object p3, p0, Lbthq;->c:Lbtip;

    .line 16
    .line 17
    if-eqz p4, :cond_4

    .line 18
    .line 19
    iput-object p4, p0, Lbthq;->d:Lbvtl;

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iput-object p5, p0, Lbthq;->e:Lbvtl;

    .line 24
    .line 25
    if-eqz p6, :cond_2

    .line 26
    .line 27
    iput-object p6, p0, Lbthq;->f:Lbvtl;

    .line 28
    .line 29
    iput-object p7, p0, Lbthq;->g:Lbthp;

    .line 30
    .line 31
    if-eqz p8, :cond_1

    .line 32
    .line 33
    iput-object p8, p0, Lbthq;->h:Lbvtl;

    .line 34
    .line 35
    if-eqz p9, :cond_0

    .line 36
    .line 37
    iput-object p9, p0, Lbthq;->i:Lcom/google/common/collect/ImmutableList;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p1, "Null certificates"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p1, "Null reachability"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string p1, "Null photo"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p1, "Null name"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    .line 72
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p1, "Null typeLabel"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p1, "Null metadata"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p1, "Null value"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p1, "Null rosterDetails"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method public static k()Lbthl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtfb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbtfb;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbtfb;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Lbtgx;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbtgx;->a:Lbtgx;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbthq;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbthq;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbthr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lbthq;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbthq;->j:Ljava/lang/String;

    .line 22
    :cond_0
    return-object v0
.end method

.method public final c()Lbtip;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbthq;->c:Lbtip;

    .line 3
    return-object p0
.end method

.method public final d()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbthq;->e:Lbvtl;

    .line 3
    return-object p0
.end method

.method public final e()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbthq;->h:Lbvtl;

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
    instance-of v1, p1, Lbthq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbthq;

    .line 12
    .line 13
    iget-object v1, p0, Lbthq;->a:Lbvtl;

    .line 14
    .line 15
    iget-object v3, p1, Lbthq;->a:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lbthq;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v3, p1, Lbthq;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lbthq;->c:Lbtip;

    .line 34
    .line 35
    iget-object v3, p1, Lbthq;->c:Lbtip;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbtip;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lbthq;->d:Lbvtl;

    .line 44
    .line 45
    iget-object v3, p1, Lbthq;->d:Lbvtl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lbthq;->e:Lbvtl;

    .line 54
    .line 55
    iget-object v3, p1, Lbthq;->e:Lbvtl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lbthq;->f:Lbvtl;

    .line 64
    .line 65
    iget-object v3, p1, Lbthq;->f:Lbvtl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lbthq;->g:Lbthp;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p1, Lbthq;->g:Lbthp;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    iget-object v3, p1, Lbthq;->g:Lbthp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object v1, p0, Lbthq;->h:Lbvtl;

    .line 92
    .line 93
    iget-object v3, p1, Lbthq;->h:Lbvtl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Lbthq;->i:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iget-object p1, p1, Lbthq;->i:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    return v0

    .line 111
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbthq;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbthq;->a:Lbvtl;

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
    iget-object v2, p0, Lbthq;->b:Ljava/lang/CharSequence;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbthq;->c:Lbtip;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbtip;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lbthq;->d:Lbvtl;

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
    iget-object v2, p0, Lbthq;->e:Lbvtl;

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
    .line 44
    iget-object v2, p0, Lbthq;->f:Lbvtl;

    .line 45
    mul-int/2addr v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    .line 52
    iget-object v2, p0, Lbthq;->g:Lbthp;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_0
    mul-int/2addr v0, v1

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    .line 65
    iget-object v2, p0, Lbthq;->h:Lbvtl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 69
    move-result v2

    .line 70
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    .line 73
    iget-object p0, p0, Lbthq;->i:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 77
    move-result p0

    .line 78
    xor-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbthq;->i:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Lbthq;->h:Lbvtl;

    .line 5
    .line 6
    iget-object v2, p0, Lbthq;->g:Lbthp;

    .line 7
    .line 8
    iget-object v3, p0, Lbthq;->f:Lbvtl;

    .line 9
    .line 10
    iget-object v4, p0, Lbthq;->e:Lbvtl;

    .line 11
    .line 12
    iget-object v5, p0, Lbthq;->d:Lbvtl;

    .line 13
    .line 14
    iget-object v6, p0, Lbthq;->c:Lbtip;

    .line 15
    .line 16
    iget-object v7, p0, Lbthq;->a:Lbvtl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "Email{rosterDetails="

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, ", value="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object p0, p0, Lbthq;->b:Ljava/lang/CharSequence;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, ", metadata="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, ", typeLabel="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p0, ", name="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p0, ", photo="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p0, ", extendedData="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p0, ", reachability="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p0, ", certificates="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p0, "}"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
