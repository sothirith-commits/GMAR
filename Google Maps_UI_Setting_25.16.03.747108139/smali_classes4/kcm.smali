.class public final Lkcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lbqpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZLbqpa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkcm;->a:Z

    iput-boolean p2, p0, Lkcm;->b:Z

    iput-object p3, p0, Lkcm;->c:Lbqpa;

    return-void
.end method

.method static final b(Lkcm;)Lkcm;
    .locals 2

    .line 1
    new-instance v0, Lbhxz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhxz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lkcm;->a:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbhxz;->l(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lkcm;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbhxz;->k(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkcm;->c:Lbqpa;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbhxz;->j(Lbqpa;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbhxz;->i()Lkcm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()Lkcb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkcm;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lkcm;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkcm;->c:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkcb;->c:Lkcb;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lkcb;->b:Lkcb;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lkcb;->d:Lkcb;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Lkcb;->a:Lkcb;

    .line 27
    .line 28
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
    instance-of v1, p1, Lkcm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkcm;

    .line 11
    .line 12
    iget-boolean v1, p0, Lkcm;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lkcm;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lkcm;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lkcm;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lkcm;->c:Lbqpa;

    .line 25
    .line 26
    iget-object p1, p1, Lkcm;->c:Lbqpa;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkcm;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-boolean v4, p0, Lkcm;->b:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    const v2, 0xf4243

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    iget-object v3, p0, Lkcm;->c:Lbqpa;

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    invoke-virtual {v3}, Lbqpa;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkcm;->c:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lkcm;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, Lkcm;->b:Z

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "}"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
