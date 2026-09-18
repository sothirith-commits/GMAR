.class public final Ltxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Laays;

.field public final d:Labhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZLaays;Labhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltxq;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltxq;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltxq;->c:Laays;

    .line 9
    .line 10
    iput-object p4, p0, Ltxq;->d:Labhe;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Ltxp;
    .locals 2

    .line 1
    new-instance v0, Ltxp;

    .line 2
    .line 3
    invoke-direct {v0}, Ltxp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltxp;->b(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ltxp;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ltxp;->e()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Laawz;->a:Laawz;

    .line 18
    .line 19
    iput-object v1, v0, Ltxp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-byte v1, v0, Ltxp;->a:B

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x18

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    iput-byte v1, v0, Ltxp;->a:B

    .line 27
    .line 28
    sget-object v1, Labnu;->a:Labhe;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltxp;->d(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
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
    instance-of v1, p1, Ltxq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltxq;

    .line 11
    .line 12
    iget-boolean v1, p0, Ltxq;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Ltxq;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Ltxq;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Ltxq;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ltxq;->c:Laays;

    .line 25
    .line 26
    iget-object v3, p1, Ltxq;->c:Laays;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Ltxq;->d:Labhe;

    .line 35
    .line 36
    iget-object p1, p1, Ltxq;->d:Labhe;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltxq;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-boolean v4, p0, Ltxq;->b:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    const v3, 0xf4243

    .line 19
    .line 20
    .line 21
    xor-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v3

    .line 23
    xor-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v3

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v3

    .line 27
    const v1, 0x79a31aac

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v3

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object p0, p0, Ltxq;->d:Labhe;

    .line 36
    .line 37
    mul-int/2addr v0, v3

    .line 38
    invoke-virtual {p0}, Labhe;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltxq;->d:Labhe;

    .line 2
    .line 3
    iget-object v1, p0, Ltxq;->c:Laays;

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
    iget-boolean v3, p0, Ltxq;->a:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Ltxq;->b:Z

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", false, "

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", false, false, "

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "}"

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
