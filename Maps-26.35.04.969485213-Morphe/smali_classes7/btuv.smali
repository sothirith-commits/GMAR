.class public abstract Lbtuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lbtzj;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lbtvt;

.field public final d:Lbtvb;

.field public final e:Lbugn;

.field private f:[Lbtya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtuv;->f:[Lbtya;

    return-void
.end method

.method public constructor <init>(Lbtzj;Lcom/google/common/collect/ImmutableList;Lbtvt;Lbtvb;Lbugn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbtuv;->f:[Lbtya;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lbtuv;->a:Lbtzj;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Lbtuv;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object p3, p0, Lbtuv;->c:Lbtvt;

    .line 17
    .line 18
    iput-object p4, p0, Lbtuv;->d:Lbtvb;

    .line 19
    .line 20
    iput-object p5, p0, Lbtuv;->e:Lbugn;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "Null matchesList"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "Null objectType"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static b()Lcvjh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvjh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcvjh;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lcvjh;->a:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "Null matchesList"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method


# virtual methods
.method public final a()[Lbtya;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtuv;->f:[Lbtya;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbtuv;->a:Lbtzj;

    .line 7
    .line 8
    sget-object v1, Lbtzj;->b:Lbtzj;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbtuv;->c:Lbtvt;

    .line 14
    .line 15
    iget-object v0, v0, Lbtvt;->g:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    new-array v1, v2, [Lbtya;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, [Lbtya;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-array v0, v2, [Lbtya;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lbtuv;->f:[Lbtya;

    .line 29
    :cond_1
    return-object v0
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
    instance-of v1, p1, Lbtuv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbtuv;

    .line 12
    .line 13
    iget-object v1, p0, Lbtuv;->a:Lbtzj;

    .line 14
    .line 15
    iget-object v3, p1, Lbtuv;->a:Lbtzj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbtzj;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lbtuv;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v3, p1, Lbtuv;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lbtuv;->c:Lbtvt;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lbtuv;->c:Lbtvt;

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v3, p1, Lbtuv;->c:Lbtvt;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lbtvt;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lbtuv;->d:Lbtvb;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lbtuv;->d:Lbtvb;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v3, p1, Lbtuv;->d:Lbtvb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :goto_1
    iget-object p0, p0, Lbtuv;->e:Lbugn;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    iget-object p0, p1, Lbtuv;->e:Lbugn;

    .line 72
    .line 73
    if-nez p0, :cond_5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object p1, p1, Lbtuv;->e:Lbugn;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    return v0

    .line 85
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtuv;->a:Lbtzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbtzj;->hashCode()I

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
    iget-object v2, p0, Lbtuv;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbtuv;->c:Lbtvt;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lbtvt;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-object v2, p0, Lbtuv;->d:Lbtvb;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget-object p0, p0, Lbtuv;->e:Lbugn;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 53
    move-result v3

    .line 54
    .line 55
    :goto_2
    xor-int p0, v0, v3

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbtuv;->e:Lbugn;

    .line 3
    .line 4
    iget-object v1, p0, Lbtuv;->d:Lbtvb;

    .line 5
    .line 6
    iget-object v2, p0, Lbtuv;->c:Lbtvt;

    .line 7
    .line 8
    iget-object v3, p0, Lbtuv;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object p0, p0, Lbtuv;->a:Lbtzj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

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
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "Autocompletion{objectType="

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, ", matchesList="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, ", person="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, ", group="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, ", customResult="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, "}"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
