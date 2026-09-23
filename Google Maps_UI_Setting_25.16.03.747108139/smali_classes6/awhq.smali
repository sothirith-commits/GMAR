.class final Lawhq;
.super Lawia;
.source "PG"


# instance fields
.field private final a:Lasqq;

.field private final b:Lbzdi;

.field private final c:Lbqfj;

.field private final d:I


# direct methods
.method public constructor <init>(Lasqq;Lbzdi;Lbqfj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawhq;->a:Lasqq;

    .line 5
    .line 6
    iput-object p2, p0, Lawhq;->b:Lbzdi;

    .line 7
    .line 8
    iput-object p3, p0, Lawhq;->c:Lbqfj;

    .line 9
    .line 10
    iput p4, p0, Lawhq;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lasqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhq;->a:Lasqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhq;->c:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbzdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhq;->b:Lbzdi;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lawia;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lawia;

    .line 11
    .line 12
    iget-object v1, p0, Lawhq;->a:Lasqq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lawia;->c()Lasqq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lawhq;->b:Lbzdi;

    .line 25
    .line 26
    invoke-virtual {p1}, Lawia;->e()Lbzdi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lawhq;->c:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lawia;->d()Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lawhq;->d:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lawia;->f()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne v1, p1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lawhq;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lawhq;->a:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lawhq;->b:Lbzdi;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Lawhq;->d:I

    .line 20
    .line 21
    invoke-static {v2}, La;->bX(I)V

    .line 22
    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    const v3, 0x79a31aac

    .line 26
    .line 27
    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lawhq;->a:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lawhq;->b:Lbzdi;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lawhq;->d:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const-string v2, "POST_UPDATED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "POST_DELETED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v2, "POST_CREATED"

    .line 28
    .line 29
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "{"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", Optional.absent(), "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
