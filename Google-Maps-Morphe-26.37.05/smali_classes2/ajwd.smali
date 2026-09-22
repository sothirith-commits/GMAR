.class public final Lajwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbweh;

.field public final c:Lbvtl;

.field public final d:Lbvtl;

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLbweh;Lbvtl;Lbvtl;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lajwd;->a:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lajwd;->b:Lbweh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Lajwd;->c:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p4, p0, Lajwd;->d:Lbvtl;

    .line 21
    .line 22
    iput-boolean p5, p0, Lajwd;->e:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajwd;->b:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lajwb;

    .line 19
    .line 20
    iget-boolean v0, v0, Lajwb;->o:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajwd;->b:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbweh;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajwd;->b:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lajwb;

    .line 19
    .line 20
    iget-boolean v0, v0, Lajwb;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
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
    instance-of v1, p1, Lajwd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lajwd;

    .line 12
    .line 13
    iget-boolean v1, p0, Lajwd;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lajwd;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lajwd;->b:Lbweh;

    .line 20
    .line 21
    iget-object v3, p1, Lajwd;->b:Lbweh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lajwd;->c:Lbvtl;

    .line 30
    .line 31
    iget-object v3, p1, Lajwd;->c:Lbvtl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lajwd;->d:Lbvtl;

    .line 40
    .line 41
    iget-object v3, p1, Lajwd;->d:Lbvtl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-boolean p0, p0, Lajwd;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lajwd;->e:Z

    .line 52
    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    return v0

    .line 55
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lajwd;->a:Z

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
    iget-object v4, p0, Lajwd;->b:Lbweh;

    .line 15
    .line 16
    .line 17
    const v5, 0xf4243

    .line 18
    xor-int/2addr v0, v5

    .line 19
    mul-int/2addr v0, v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lbweh;->hashCode()I

    .line 23
    move-result v4

    .line 24
    xor-int/2addr v0, v4

    .line 25
    .line 26
    iget-object v4, p0, Lajwd;->c:Lbvtl;

    .line 27
    mul-int/2addr v0, v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lbvtl;->hashCode()I

    .line 31
    move-result v4

    .line 32
    xor-int/2addr v0, v4

    .line 33
    .line 34
    iget-object v4, p0, Lajwd;->d:Lbvtl;

    .line 35
    mul-int/2addr v0, v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lbvtl;->hashCode()I

    .line 39
    move-result v4

    .line 40
    xor-int/2addr v0, v4

    .line 41
    .line 42
    iget-boolean p0, p0, Lajwd;->e:Z

    .line 43
    .line 44
    if-eq v3, p0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_1
    mul-int/2addr v0, v5

    .line 48
    .line 49
    xor-int p0, v0, v1

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lajwd;->d:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Lajwd;->c:Lbvtl;

    .line 5
    .line 6
    iget-object v2, p0, Lajwd;->b:Lbweh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-boolean v4, p0, Lajwd;->a:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-boolean p0, p0, Lajwd;->e:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, "}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
