.class public final Laowc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcllv;

.field public final c:Lceqy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcllv;Lceqy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laowc;->a:Ljava/lang/String;

    iput-object p2, p0, Laowc;->b:Lcllv;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laowc;->c:Lceqy;

    return-void
.end method

.method public static a(Lceqv;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lceqv;->b:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcegi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lceqv;->c:Lcefz;

    .line 8
    .line 9
    invoke-interface {v1}, Lcefz;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lceqv;->d:Lcegc;

    .line 24
    .line 25
    invoke-interface {v1}, Lcegc;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    invoke-static {v1}, La;->c(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lceqv;->e:Lcefz;

    .line 38
    .line 39
    invoke-interface {p0}, Lcefz;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne v0, p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_2
    invoke-static {v2}, La;->c(Z)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public static b(Lceqw;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lceqw;->b:Lcefz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcefz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lceqw;->d:Lcefz;

    .line 8
    .line 9
    invoke-interface {v1}, Lcefz;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lceqw;->c:Lcegc;

    .line 24
    .line 25
    invoke-interface {p0}, Lcegc;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne v0, p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    invoke-static {v2}, La;->c(Z)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static c(Lcera;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcera;->c:Lcefz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcefz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcera;->b:Lcegc;

    .line 8
    .line 9
    invoke-interface {p0}, Lcegc;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, La;->c(Z)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public static d(Lcerd;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcerd;->c:Lcefz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcefz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcerd;->e:Lcefz;

    .line 8
    .line 9
    invoke-interface {v1}, Lcefz;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcerd;->d:Lcegc;

    .line 24
    .line 25
    invoke-interface {p0}, Lcegc;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne v0, p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    invoke-static {v2}, La;->c(Z)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static e(Ljava/lang/String;Lcllv;Lceqy;)Laowc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lceqy;->c:Lcerb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcerb;->a:Lcerb;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcerb;->d:Lcera;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcera;->a:Lcera;

    .line 21
    .line 22
    :cond_1
    invoke-static {v0}, Laowc;->c(Lcera;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lceqy;->c:Lcerb;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcerb;->a:Lcerb;

    .line 30
    .line 31
    :cond_2
    iget-object v0, v0, Lcerb;->e:Lcerd;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcerd;->a:Lcerd;

    .line 36
    .line 37
    :cond_3
    invoke-static {v0}, Laowc;->d(Lcerd;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lceqy;->d:Lcequ;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lcequ;->a:Lcequ;

    .line 45
    .line 46
    :cond_4
    iget-object v0, v0, Lcequ;->c:Lceqv;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lceqv;->a:Lceqv;

    .line 51
    .line 52
    :cond_5
    invoke-static {v0}, Laowc;->a(Lceqv;)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lceqy;->d:Lcequ;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    sget-object v0, Lcequ;->a:Lcequ;

    .line 60
    .line 61
    :cond_6
    iget-object v0, v0, Lcequ;->d:Lceqw;

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    sget-object v0, Lceqw;->a:Lceqw;

    .line 66
    .line 67
    :cond_7
    invoke-static {v0}, Laowc;->b(Lceqw;)I

    .line 68
    .line 69
    .line 70
    new-instance v0, Laowc;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p2}, Laowc;-><init>(Ljava/lang/String;Lcllv;Lceqy;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static f(Lceqx;)Lcbdc;
    .locals 5

    .line 1
    sget-object v0, Lcbdc;->a:Lcbdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lceqx;->c:Lceid;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lceid;->a:Lceid;

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lcejf;->a(Lceid;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lcbdc;

    .line 23
    .line 24
    iget v4, v3, Lcbdc;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lcbdc;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Lcbdc;->c:J

    .line 31
    .line 32
    iget-object p0, p0, Lceqx;->d:Lceid;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lceid;->a:Lceid;

    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lcejf;->a(Lceid;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast p0, Lcbdc;

    .line 48
    .line 49
    iget v3, p0, Lcbdc;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, p0, Lcbdc;->b:I

    .line 54
    .line 55
    iput-wide v1, p0, Lcbdc;->d:J

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcbdc;

    .line 62
    .line 63
    return-object p0
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
    instance-of v1, p1, Laowc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laowc;

    .line 11
    .line 12
    iget-object v1, p0, Laowc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Laowc;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laowc;->b:Lcllv;

    .line 23
    .line 24
    iget-object v3, p1, Laowc;->b:Lcllv;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lclmt;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laowc;->c:Lceqy;

    .line 33
    .line 34
    iget-object p1, p1, Laowc;->c:Lceqy;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laowc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Laowc;->b:Lcllv;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lclmt;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Laowc;->c:Lceqy;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laowc;->c:Lceqy;

    .line 2
    .line 3
    iget-object v1, p0, Laowc;->b:Lcllv;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v3, p0, Laowc;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "}"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
