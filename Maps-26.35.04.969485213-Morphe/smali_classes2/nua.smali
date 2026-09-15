.class public final Lnua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgxj;

.field public final b:Z

.field private final c:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbgxj;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnua;->a:Lbgxj;

    .line 6
    .line 7
    iput-boolean p2, p0, Lnua;->c:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lnua;->b:Z

    .line 10
    return-void
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
    instance-of v1, p1, Lnua;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lnua;

    .line 12
    .line 13
    iget-object v1, p0, Lnua;->a:Lbgxj;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lnua;->a:Lbgxj;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lnua;->a:Lbgxj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    iget-boolean v1, p0, Lnua;->c:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lnua;->c:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-boolean p0, p0, Lnua;->b:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lnua;->b:Z

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lnua;->a:Lbgxj;

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
    invoke-virtual {v0}, Lbgwp;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lnua;->c:Z

    .line 13
    .line 14
    const/16 v2, 0x4d5

    .line 15
    .line 16
    const/16 v3, 0x4cf

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v4, v1, :cond_1

    .line 20
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v3

    .line 23
    .line 24
    .line 25
    :goto_1
    const v5, 0xf4243

    .line 26
    xor-int/2addr v0, v5

    .line 27
    .line 28
    iget-boolean p0, p0, Lnua;->b:Z

    .line 29
    .line 30
    if-eq v4, p0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_2
    mul-int/2addr v0, v5

    .line 34
    .line 35
    xor-int p0, v0, v1

    .line 36
    mul-int/2addr p0, v5

    .line 37
    xor-int/2addr p0, v2

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnua;->a:Lbgxj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-boolean v2, p0, Lnua;->c:Z

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
    iget-boolean p0, p0, Lnua;->b:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, "}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
