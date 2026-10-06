.class public final Lbksn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchbt;

.field public final b:Z

.field public final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lchbt;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbksn;->a:Lchbt;

    .line 9
    .line 10
    iput-boolean p2, p0, Lbksn;->b:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lbksn;->c:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lbksn;->d:Z

    .line 15
    return-void
.end method

.method public static b(Lbjhe;)Lbksn;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjhe;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    iget v2, p0, Lbjhe;->j:I

    .line 7
    const/4 v3, 0x5

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Lbjhe;->i:Z

    .line 14
    .line 15
    iget-object p0, p0, Lbjhe;->c:Lchbt;

    .line 16
    .line 17
    new-instance v3, Lbksn;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0, v2, v1, v0}, Lbksn;-><init>(Lchbt;ZZZ)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a()Lbksd;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbksn;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbksn;->a:Lchbt;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-boolean p0, p0, Lbksn;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p0}, Lbkse;->a(Lchbt;ZZ)Lbksd;

    .line 12
    move-result-object p0

    .line 13
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
    instance-of v1, p1, Lbksn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbksn;

    .line 12
    .line 13
    iget-object v1, p0, Lbksn;->a:Lchbt;

    .line 14
    .line 15
    iget-object v3, p1, Lbksn;->a:Lchbt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lbksn;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lbksn;->b:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lbksn;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lbksn;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-boolean p0, p0, Lbksn;->d:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lbksn;->d:Z

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbksn;->a:Lchbt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->hashCode()I

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
    iget-boolean v2, p0, Lbksn;->b:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eq v5, v2, :cond_0

    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    iget-boolean v2, p0, Lbksn;->c:Z

    .line 28
    .line 29
    if-eq v5, v2, :cond_1

    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget-boolean p0, p0, Lbksn;->d:Z

    .line 37
    .line 38
    if-eq v5, p0, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v4

    .line 41
    .line 42
    :goto_2
    xor-int p0, v0, v3

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbksn;->a:Lchbt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-boolean v2, p0, Lbksn;->b:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-boolean v2, p0, Lbksn;->c:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean p0, p0, Lbksn;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
