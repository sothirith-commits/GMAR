.class public final Lawxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbixu;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbwug;

.field private final d:Lbwul;

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbixu;Lcom/google/common/collect/ImmutableList;Lbwug;Lbwul;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawxb;->a:Lbixu;

    .line 6
    .line 7
    iput-object p2, p0, Lawxb;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p3, p0, Lawxb;->c:Lbwug;

    .line 10
    .line 11
    iput-object p4, p0, Lawxb;->d:Lbwul;

    .line 12
    .line 13
    iput-boolean p5, p0, Lawxb;->e:Z

    .line 14
    return-void
.end method

.method public static a()Lawxa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lawxa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Lawxa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lawxa;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    sget-object v1, Lbwse;->a:Lbwse;

    .line 18
    .line 19
    iput-object v1, v0, Lawxa;->e:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lbxck;->b:Lbwul;

    .line 22
    .line 23
    iput-object v1, v0, Lawxa;->f:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lawxa;->c(Z)V

    .line 28
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
    instance-of v1, p1, Lawxb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lawxb;

    .line 12
    .line 13
    iget-object v1, p0, Lawxb;->a:Lbixu;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lawxb;->a:Lbixu;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lawxb;->a:Lbixu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lawxb;->b:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v3, p1, Lawxb;->b:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lawxb;->c:Lbwug;

    .line 41
    .line 42
    iget-object v3, p1, Lawxb;->c:Lbwug;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lbvep;->bh(Lbxaf;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lawxb;->d:Lbwul;

    .line 51
    .line 52
    iget-object v3, p1, Lawxb;->d:Lbwul;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lbvep;->bx(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-boolean p0, p0, Lawxb;->e:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lawxb;->e:Z

    .line 63
    .line 64
    if-ne p0, p1, :cond_2

    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawxb;->a:Lbixu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lbixu;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lawxb;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    const v2, -0x2aff6277

    .line 16
    xor-int/2addr v0, v2

    .line 17
    .line 18
    .line 19
    const v2, 0xf4243

    .line 20
    mul-int/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lawxb;->c:Lbwug;

    .line 28
    mul-int/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbwuz;->hashCode()I

    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lawxb;->d:Lbwul;

    .line 36
    mul-int/2addr v0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbwul;->hashCode()I

    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    iget-boolean p0, p0, Lawxb;->e:Z

    .line 45
    .line 46
    if-eq v1, p0, :cond_1

    .line 47
    .line 48
    const/16 p0, 0x4d5

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    const/16 p0, 0x4cf

    .line 52
    :goto_1
    mul-int/2addr v0, v2

    .line 53
    xor-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lawxb;->d:Lbwul;

    .line 3
    .line 4
    iget-object v1, p0, Lawxb;->c:Lbwug;

    .line 5
    .line 6
    iget-object v2, p0, Lawxb;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v3, p0, Lawxb;->a:Lbixu;

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
    const-string v5, "{null, "

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
    const-string v3, ", "

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
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean p0, p0, Lawxb;->e:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
