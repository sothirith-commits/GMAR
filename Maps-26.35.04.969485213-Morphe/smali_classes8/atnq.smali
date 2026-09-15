.class public final Latnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcvuk;

.field public final c:Lcnpq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcvuk;Lcnpq;)V
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
    iput-object p1, p0, Latnq;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Latnq;->b:Lcvuk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Latnq;->c:Lcnpq;

    .line 16
    return-void
.end method

.method public static a(Lcnpn;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcnpn;->b:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcnpn;->c:Lcmvw;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcmvw;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, La;->bf(Z)V

    .line 23
    .line 24
    iget-object v1, p0, Lcnpn;->d:Lcmvz;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcmvz;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v1}, La;->bf(Z)V

    .line 37
    .line 38
    iget-object p0, p0, Lcnpn;->e:Lcmvw;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcmvw;->size()I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-ne v0, p0, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v3

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-static {v2}, La;->bf(Z)V

    .line 50
    return v0
.end method

.method public static b(Lcnpo;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcnpo;->b:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcnpo;->d:Lcmvw;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcmvw;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, La;->bf(Z)V

    .line 23
    .line 24
    iget-object p0, p0, Lcnpo;->c:Lcmvz;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcmvz;->size()I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-ne v0, p0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v2}, La;->bf(Z)V

    .line 36
    return v0
.end method

.method public static c(Lcnps;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcnps;->c:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lcnps;->b:Lcmvz;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcmvz;->size()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, La;->bf(Z)V

    .line 21
    return v0
.end method

.method public static d(Lcnpv;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcnpv;->c:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcnpv;->e:Lcmvw;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcmvw;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, La;->bf(Z)V

    .line 23
    .line 24
    iget-object p0, p0, Lcnpv;->d:Lcmvz;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcmvz;->size()I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-ne v0, p0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v2}, La;->bf(Z)V

    .line 36
    return v0
.end method

.method public static e(Ljava/lang/String;Lcvuk;Lcnpq;)Latnq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->bf(Z)V

    .line 10
    .line 11
    iget-object v0, p2, Lcnpq;->c:Lcnpt;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcnpt;->a:Lcnpt;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcnpt;->d:Lcnps;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcnps;->a:Lcnps;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Latnq;->c(Lcnps;)I

    .line 25
    .line 26
    iget-object v0, p2, Lcnpq;->c:Lcnpt;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcnpt;->a:Lcnpt;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, Lcnpt;->e:Lcnpv;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcnpv;->a:Lcnpv;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {v0}, Latnq;->d(Lcnpv;)I

    .line 40
    .line 41
    iget-object v0, p2, Lcnpq;->d:Lcnpm;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcnpm;->a:Lcnpm;

    .line 46
    .line 47
    :cond_4
    iget-object v0, v0, Lcnpm;->c:Lcnpn;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lcnpn;->a:Lcnpn;

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-static {v0}, Latnq;->a(Lcnpn;)I

    .line 55
    .line 56
    iget-object v0, p2, Lcnpq;->d:Lcnpm;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    sget-object v0, Lcnpm;->a:Lcnpm;

    .line 61
    .line 62
    :cond_6
    iget-object v0, v0, Lcnpm;->d:Lcnpo;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    sget-object v0, Lcnpo;->a:Lcnpo;

    .line 67
    .line 68
    .line 69
    :cond_7
    invoke-static {v0}, Latnq;->b(Lcnpo;)I

    .line 70
    .line 71
    new-instance v0, Latnq;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2}, Latnq;-><init>(Ljava/lang/String;Lcvuk;Lcnpq;)V

    .line 75
    return-object v0
.end method

.method public static f(Lcnpp;)Lcjet;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcjet;->a:Lcjet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcnpp;->c:Lcmxs;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcmxs;->a:Lcmxs;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Lcmyz;->b(Lcmxs;)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v3, Lcjet;

    .line 24
    .line 25
    iget v4, v3, Lcjet;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v3, Lcjet;->b:I

    .line 30
    .line 31
    iput-wide v1, v3, Lcjet;->c:J

    .line 32
    .line 33
    iget-object p0, p0, Lcnpp;->d:Lcmxs;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcmxs;->a:Lcmxs;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Lcmyz;->b(Lcmxs;)J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast p0, Lcjet;

    .line 49
    .line 50
    iget v3, p0, Lcjet;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, p0, Lcjet;->b:I

    .line 55
    .line 56
    iput-wide v1, p0, Lcjet;->d:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lcjet;

    .line 63
    return-object p0
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
    instance-of v1, p1, Latnq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Latnq;

    .line 12
    .line 13
    iget-object v1, p0, Latnq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Latnq;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Latnq;->b:Lcvuk;

    .line 24
    .line 25
    iget-object v3, p1, Latnq;->b:Lcvuk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcvvh;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Latnq;->c:Lcnpq;

    .line 34
    .line 35
    iget-object p1, p1, Latnq;->c:Lcnpq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latnq;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Latnq;->b:Lcvuk;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcvvh;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object p0, p0, Latnq;->c:Lcnpq;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latnq;->c:Lcnpq;

    .line 3
    .line 4
    iget-object v1, p0, Latnq;->b:Lcvuk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p0, p0, Latnq;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
