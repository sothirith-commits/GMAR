.class public abstract Lboob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lbwkq;

.field public final b:Ljava/util/Set;

.field public final c:Lbwkq;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwkq;Ljava/util/Set;Lbwkq;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lboob;->a:Lbwkq;

    .line 8
    .line 9
    iput-object p2, p0, Lboob;->b:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iput-object p3, p0, Lboob;->c:Lbwkq;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iput-object p4, p0, Lboob;->d:Ljava/lang/String;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p1, "Null tachyonAppName"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "Null deviceId"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "Null gaiaEmail"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method private final d(Ljava/lang/String;)Lbork;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbowb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbowb;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbowb;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object p1, Lborj;->e:Lborj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbowb;->h(Lborj;)V

    .line 15
    .line 16
    iget-object p0, p0, Lboob;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbowb;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbowb;->d()Lbork;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final e(Ljava/lang/String;)Lbork;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbowb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbowb;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbowb;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object p1, Lborj;->c:Lborj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbowb;->h(Lborj;)V

    .line 15
    .line 16
    iget-object p0, p0, Lboob;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbowb;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbowb;->d()Lbork;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbork;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbowb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbowb;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbowb;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object p1, Lborj;->b:Lborj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbowb;->h(Lborj;)V

    .line 15
    .line 16
    iget-object p0, p0, Lboob;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbowb;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbowb;->d()Lbork;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b()Lbork;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lboob;->a:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lboob;->c:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lboob;->d(Ljava/lang/String;)Lbork;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lboob;->b:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lboob;->a(Ljava/lang/String;)Lbork;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lboob;->e(Ljava/lang/String;)Lbork;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lboob;->a:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lboob;->e(Ljava/lang/String;)Lbork;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lboob;->c:Lbwkq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lboob;->d(Ljava/lang/String;)Lbork;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lboob;->b:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lbohz;

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object p0

    .line 71
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
    instance-of v1, p1, Lboob;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lboob;

    .line 12
    .line 13
    iget-object v1, p0, Lboob;->a:Lbwkq;

    .line 14
    .line 15
    iget-object v3, p1, Lboob;->a:Lbwkq;

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
    iget-object v1, p0, Lboob;->b:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v3, p1, Lboob;->b:Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lboob;->c:Lbwkq;

    .line 34
    .line 35
    iget-object v3, p1, Lboob;->c:Lbwkq;

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
    iget-object p0, p0, Lboob;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lboob;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lboob;->a:Lbwkq;

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
    iget-object v2, p0, Lboob;->b:Ljava/util/Set;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lboob;->c:Lbwkq;

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
    iget-object p0, p0, Lboob;->d:Ljava/lang/String;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p0

    .line 34
    xor-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lboob;->c:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Lboob;->b:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v2, p0, Lboob;->a:Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "AccountUsers{gaiaEmail="

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
    const-string v2, ", phoneNumbers="

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
    const-string v1, ", deviceId="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", tachyonAppName="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object p0, p0, Lboob;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
