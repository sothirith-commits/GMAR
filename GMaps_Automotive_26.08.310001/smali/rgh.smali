.class public final Lrgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labzs;

.field public final b:Lacoq;

.field public final c:Lacaa;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Labzs;Lacoq;Lacaa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgh;->a:Labzs;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lrgh;->b:Lacoq;

    .line 8
    .line 9
    iput-object p3, p0, Lrgh;->c:Lacaa;

    .line 10
    .line 11
    iput-boolean p4, p0, Lrgh;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lrgg;
    .locals 2

    .line 1
    new-instance v0, Lrgg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lrgg;->c(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lrgh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lrgh;

    .line 11
    .line 12
    iget-object v1, p0, Lrgh;->a:Labzs;

    .line 13
    .line 14
    iget-object v3, p1, Lrgh;->a:Labzs;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Labzs;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, Lrgh;->b:Lacoq;

    .line 23
    .line 24
    iget-object v1, p0, Lrgh;->c:Lacaa;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lrgh;->c:Lacaa;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p1, Lrgh;->c:Lacaa;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lrgh;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lrgh;->d:Z

    .line 45
    .line 46
    if-ne p0, p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrgh;->a:Labzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Labzs;->hashCode()I

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
    iget-object v2, p0, Lrgh;->c:Lacaa;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    const v3, -0x2aff6277

    .line 22
    .line 23
    .line 24
    mul-int/2addr v0, v3

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    iget-boolean p0, p0, Lrgh;->d:Z

    .line 29
    .line 30
    if-eq v1, p0, :cond_1

    .line 31
    .line 32
    const/16 p0, 0x4d5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 p0, 0x4cf

    .line 36
    .line 37
    :goto_1
    xor-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrgh;->c:Lacaa;

    .line 2
    .line 3
    iget-object v1, p0, Lrgh;->a:Labzs;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", null, "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lrgh;->d:Z

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "}"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
