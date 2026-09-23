.class public Lckvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lckks;

.field public final f:Lckks;

.field public final g:Lckks;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lckkt;->a:Lckkt;

    .line 5
    .line 6
    new-instance v1, Lckks;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lckks;-><init>(Ljava/lang/Object;Lckho;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lckvk;->e:Lckks;

    .line 12
    .line 13
    new-instance v1, Lckks;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lckks;-><init>(Ljava/lang/Object;Lckho;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lckvk;->f:Lckks;

    .line 19
    .line 20
    new-instance v1, Lckks;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v0}, Lckks;-><init>(Ljava/lang/Object;Lckho;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lckvk;->g:Lckks;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lckvk;->e:Lckks;

    .line 2
    .line 3
    iget-object v0, v0, Lckks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Lckvk;
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lckvk;->f:Lckks;

    .line 2
    .line 3
    iget-object v1, v0, Lckks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lckvk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v1

    .line 9
    :goto_0
    move-object v4, v2

    .line 10
    :goto_1
    iget-object v5, v3, Lckvk;->e:Lckks;

    .line 11
    .line 12
    iget-object v5, v5, Lckks;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v5, p0, :cond_2

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v1, v3}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_2
    return-object v3

    .line 26
    :cond_2
    invoke-virtual {p0}, Lckvk;->un()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    instance-of v6, v5, Lckvo;

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    check-cast v5, Lckvo;

    .line 40
    .line 41
    iget-object v5, v5, Lckvo;->a:Lckvk;

    .line 42
    .line 43
    iget-object v6, v4, Lckvk;->e:Lckks;

    .line 44
    .line 45
    invoke-virtual {v6, v3, v5}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v3, v3, Lckvk;->f:Lckks;

    .line 54
    .line 55
    iget-object v3, v3, Lckks;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lckvk;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v4, v5

    .line 64
    check-cast v4, Lckvk;

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    move-object v4, v3

    .line 68
    move-object v3, v7

    .line 69
    goto :goto_1
.end method

.method public final h()Lckvk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckvk;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lckvo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lckvo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lckvo;->a:Lckvk;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Lckvk;

    .line 23
    .line 24
    return-object v0
.end method

.method public final i()Lckvk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckvk;->g()Lckvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lckvk;->f:Lckks;

    .line 8
    .line 9
    iget-object v0, v0, Lckks;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lckvk;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lckvk;->un()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v0, Lckvk;->f:Lckks;

    .line 21
    .line 22
    iget-object v0, v0, Lckks;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lckvk;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    new-instance v0, Lckvh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lckvh;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lckvk;->l(Lckvk;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lckvk;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p1, Lckvk;->f:Lckks;

    .line 2
    .line 3
    iget-object v1, v0, Lckks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lckvk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lckvk;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v2, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1, p0}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lckvk;->un()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lckvk;->g()Lckvk;

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lckvk;I)Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lckvk;->i()Lckvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lckvh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lckvh;

    .line 12
    .line 13
    iget v1, v1, Lckvh;->a:I

    .line 14
    .line 15
    and-int/2addr v1, p2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lckvk;->l(Lckvk;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    return v3

    .line 28
    :cond_3
    iget-object v1, p1, Lckvk;->f:Lckks;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lckks;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lckvk;->e:Lckks;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lckks;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lckvk;->e:Lckks;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lckvk;->k(Lckvk;)V

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lckvj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lckvj;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcklx;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "@"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public un()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckvk;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lckvo;

    .line 6
    .line 7
    return v0
.end method
