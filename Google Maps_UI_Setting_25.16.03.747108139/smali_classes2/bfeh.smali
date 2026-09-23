.class public final Lbfeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqqn;

.field public final b:Lbqqn;

.field public final c:Lbqpa;

.field public final d:Lbqph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbqqn;Lbqqn;Lbqpa;Lbqph;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfeh;->a:Lbqqn;

    iput-object p2, p0, Lbfeh;->b:Lbqqn;

    iput-object p3, p0, Lbfeh;->c:Lbqpa;

    iput-object p4, p0, Lbfeh;->d:Lbqph;

    return-void
.end method


# virtual methods
.method public final a(Lbfeh;)Lbfeh;
    .locals 3

    .line 1
    new-instance v0, Lbiyg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiyg;-><init>(Lbfeh;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbfeh;->a:Lbqqn;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbiyg;->e(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lbfeh;->b:Lbqqn;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbiyg;->f(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbiyg;->d()Lbqov;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lbfeh;->c:Lbqpa;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lbiyg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lbiyg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lbqpd;

    .line 34
    .line 35
    invoke-direct {v1}, Lbqpd;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lbiyg;->d:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lbqpd;

    .line 42
    .line 43
    invoke-direct {v1}, Lbqpd;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lbiyg;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v0, Lbiyg;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v0, Lbiyg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lbqpd;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbqpd;->j(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lbiyg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object p1, p1, Lbfeh;->d:Lbqph;

    .line 61
    .line 62
    iget-object v1, v0, Lbiyg;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lbqpd;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lbqpd;->j(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbiyg;->c()Lbfeh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbfeh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbfeh;

    .line 11
    .line 12
    iget-object v1, p0, Lbfeh;->a:Lbqqn;

    .line 13
    .line 14
    iget-object v3, p1, Lbfeh;->a:Lbqqn;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbfeh;->b:Lbqqn;

    .line 23
    .line 24
    iget-object v3, p1, Lbfeh;->b:Lbqqn;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbfeh;->c:Lbqpa;

    .line 33
    .line 34
    iget-object v3, p1, Lbfeh;->c:Lbqpa;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lbfeh;->d:Lbqph;

    .line 43
    .line 44
    iget-object p1, p1, Lbfeh;->d:Lbqph;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lbrdx;->an(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbfeh;->a:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqqn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lbfeh;->b:Lbqqn;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbqqn;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbfeh;->c:Lbqpa;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lbfeh;->d:Lbqph;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lbqph;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbfeh;->d:Lbqph;

    .line 2
    .line 3
    iget-object v1, p0, Lbfeh;->c:Lbqpa;

    .line 4
    .line 5
    iget-object v2, p0, Lbfeh;->b:Lbqqn;

    .line 6
    .line 7
    iget-object v3, p0, Lbfeh;->a:Lbqqn;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "SyncResult{changedElementKeys="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", uploadedElementKeys="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", failures="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", idToErrorMap="

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
