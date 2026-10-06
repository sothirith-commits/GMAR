.class public final Lahhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjha;


# instance fields
.field private final a:Lbwdh;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbmtp;

.field private final d:Lj$/time/Duration;

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwdh;Lcom/google/common/collect/ImmutableList;Lbmtp;Lj$/time/Duration;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahhz;->a:Lbwdh;

    .line 6
    .line 7
    iput-object p2, p0, Lahhz;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p3, p0, Lahhz;->c:Lbmtp;

    .line 10
    .line 11
    iput-object p4, p0, Lahhz;->d:Lj$/time/Duration;

    .line 12
    .line 13
    iput-boolean p5, p0, Lahhz;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahhz;->a:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwdh;->b()Lbwcr;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbmtp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahhz;->c:Lbmtp;

    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahhz;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final d()Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahhz;->d:Lj$/time/Duration;

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
    instance-of v1, p1, Lahhz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lahhz;

    .line 12
    .line 13
    iget-object v1, p0, Lahhz;->a:Lbwdh;

    .line 14
    .line 15
    iget-object v3, p1, Lahhz;->a:Lbwdh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbwdh;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lahhz;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v3, p1, Lahhz;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lahhz;->c:Lbmtp;

    .line 34
    .line 35
    iget-object v3, p1, Lahhz;->c:Lbmtp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lahhz;->d:Lj$/time/Duration;

    .line 44
    .line 45
    iget-object v3, p1, Lahhz;->d:Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-boolean p0, p0, Lahhz;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lahhz;->e:Z

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lahhz;->a:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwdh;->hashCode()I

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
    iget-object v2, p0, Lahhz;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    const v3, -0x2aff6277

    .line 16
    mul-int/2addr v0, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    .line 23
    iget-object v2, p0, Lahhz;->c:Lbmtp;

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    .line 31
    iget-object v2, p0, Lahhz;->d:Lj$/time/Duration;

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    iget-boolean p0, p0, Lahhz;->e:Z

    .line 41
    .line 42
    if-eq v2, p0, :cond_0

    .line 43
    .line 44
    const/16 p0, 0x4d5

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const/16 p0, 0x4cf

    .line 48
    :goto_0
    mul-int/2addr v0, v1

    .line 49
    xor-int/2addr p0, v0

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lahhz;->d:Lj$/time/Duration;

    .line 3
    .line 4
    iget-object v1, p0, Lahhz;->c:Lbmtp;

    .line 5
    .line 6
    iget-object v2, p0, Lahhz;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v3, p0, Lahhz;->a:Lbwdh;

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
    const-string v3, ", 0, "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, ", "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-boolean p0, p0, Lahhz;->e:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, "}"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
