.class public final Lyqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbjbg;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lbjbg;

.field public final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbjbg;Lcom/google/common/collect/ImmutableList;Lbjbg;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lyqu;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lyqu;->b:Lbjbg;

    .line 8
    .line 9
    iput-object p3, p0, Lyqu;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p4, p0, Lyqu;->d:Lbjbg;

    .line 12
    .line 13
    iput-object p5, p0, Lyqu;->e:Lcom/google/common/collect/ImmutableList;

    .line 14
    return-void
.end method

.method public static a(Lcijt;Lcpit;)Lyqu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lyad;->a:Lbwdh;

    .line 3
    .line 4
    iget-object p0, p0, Lcijt;->g:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Laygw;->bc(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    :goto_0
    iget-object v0, p1, Lcpit;->c:Lcpim;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcpim;->a:Lcpim;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lbjbg;->p(Lcpim;)Lbjbg;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lyqu;->c()Lbkll;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object p1, p1, Lcpit;->d:Lcmfj;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lyqu;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, v1, Lbkll;->f:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbjbg;->g()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    iput-object v0, v1, Lbkll;->e:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    if-eqz p0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lbkll;->l(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Lbkll;->k()Lyqu;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lxvk;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lxvk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 26
    return-object p0
.end method

.method public static c()Lbkll;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkll;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, -0xbd7a0c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbkll;->l(I)V

    .line 12
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
    instance-of v1, p1, Lyqu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lyqu;

    .line 12
    .line 13
    iget v1, p0, Lyqu;->a:I

    .line 14
    .line 15
    iget v3, p1, Lyqu;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lyqu;->b:Lbjbg;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lyqu;->b:Lbjbg;

    .line 24
    .line 25
    if-nez v1, :cond_6

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v3, p1, Lyqu;->b:Lbjbg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lbjbg;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lyqu;->c:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, Lyqu;->c:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v3, p1, Lyqu;->c:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lyqu;->d:Lbjbg;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lyqu;->d:Lbjbg;

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object v3, p1, Lyqu;->d:Lbjbg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lbjbg;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    :goto_2
    iget-object p0, p0, Lyqu;->e:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    iget-object p0, p1, Lyqu;->e:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    iget-object p1, p1, Lyqu;->e:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    return v0

    .line 88
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lyqu;->b:Lbjbg;

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
    invoke-virtual {v0}, Lbjbg;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lyqu;->a:I

    .line 14
    .line 15
    iget-object v3, p0, Lyqu;->c:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    :goto_1
    const v4, 0xf4243

    .line 27
    xor-int/2addr v2, v4

    .line 28
    mul-int/2addr v2, v4

    .line 29
    xor-int/2addr v0, v2

    .line 30
    .line 31
    iget-object v2, p0, Lyqu;->d:Lbjbg;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    move v2, v1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2}, Lbjbg;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :goto_2
    mul-int/2addr v0, v4

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v4

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v4

    .line 45
    .line 46
    iget-object p0, p0, Lyqu;->e:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 53
    move-result v1

    .line 54
    .line 55
    :goto_3
    xor-int p0, v0, v1

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lyqu;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Lyqu;->d:Lbjbg;

    .line 5
    .line 6
    iget-object v2, p0, Lyqu;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v3, p0, Lyqu;->b:Lbjbg;

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
    iget p0, p0, Lyqu;->a:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
