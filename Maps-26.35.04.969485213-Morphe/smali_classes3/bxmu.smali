.class public abstract Lbxmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbxpe;


# instance fields
.field public final a:Lbxka;

.field public final b:Lbxki;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbxka;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbxka;-><init>(DD)V

    iput-object v0, p0, Lbxmu;->a:Lbxka;

    invoke-static {}, Lbxki;->c()Lbxki;

    move-result-object v0

    iput-object v0, p0, Lbxmu;->b:Lbxki;

    return-void
.end method

.method public constructor <init>(Lbxka;Lbxki;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxmu;->a:Lbxka;

    iput-object p2, p0, Lbxmu;->b:Lbxki;

    return-void
.end method

.method public constructor <init>(Lbxmr;Lbxmr;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbxka;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbxmr;->e()Lbxke;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-wide v1, v1, Lbxke;->c:D

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lbxmr;->e()Lbxke;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-wide v3, v3, Lbxke;->c:D

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lbxka;-><init>(DD)V

    .line 21
    .line 22
    iput-object v0, p0, Lbxmu;->a:Lbxka;

    .line 23
    .line 24
    new-instance v0, Lbxki;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbxmr;->g()Lbxke;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-wide v1, p1, Lbxke;->c:D

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lbxmr;->g()Lbxke;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-wide p1, p1, Lbxke;->c:D

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p1, p2}, Lbxki;-><init>(DD)V

    .line 40
    .line 41
    iput-object v0, p0, Lbxmu;->b:Lbxki;

    .line 42
    return-void
.end method


# virtual methods
.method public abstract a()Lbxka;
.end method

.method public abstract b()Lbxki;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbxmu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbxmu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbxmu;->a()Lbxka;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbxmu;->a()Lbxka;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbxka;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbxmu;->b()Lbxki;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbxmu;->b()Lbxki;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbxki;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxmu;->a:Lbxka;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxka;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x275

    .line 9
    .line 10
    iget-object p0, p0, Lbxmu;->b:Lbxki;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x25

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbxki;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final k()D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxmu;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbxmu;->b()Lbxki;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbxki;->a()D

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbxmu;->l()Lbxke;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-wide v2, v2, Lbxke;->c:D

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbxmu;->m()Lbxke;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget-wide v4, p0, Lbxke;->c:D

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v4

    .line 38
    sub-double/2addr v2, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 42
    move-result-wide v2

    .line 43
    mul-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public final l()Lbxke;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbxmu;->a:Lbxka;

    .line 3
    .line 4
    iget-wide v0, p0, Lbxka;->b:D

    .line 5
    .line 6
    new-instance p0, Lbxke;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lbxke;-><init>(D)V

    .line 10
    return-object p0
.end method

.method public final m()Lbxke;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbxmu;->a:Lbxka;

    .line 3
    .line 4
    iget-wide v0, p0, Lbxka;->a:D

    .line 5
    .line 6
    new-instance p0, Lbxke;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lbxke;-><init>(D)V

    .line 10
    return-object p0
.end method

.method public final n()Lbxmr;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbxmu;->a:Lbxka;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxka;->b()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p0, p0, Lbxmu;->b:Lbxki;

    .line 9
    .line 10
    iget-wide v2, p0, Lbxki;->a:D

    .line 11
    .line 12
    iget-wide v4, p0, Lbxki;->b:D

    .line 13
    add-double/2addr v2, v4

    .line 14
    .line 15
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 16
    mul-double/2addr v2, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbxki;->n()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmpg-double p0, v2, v4

    .line 28
    .line 29
    if-gtz p0, :cond_1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :cond_1
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 41
    :goto_0
    add-double/2addr v2, v4

    .line 42
    .line 43
    :goto_1
    new-instance p0, Lbxmr;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2, v3}, Lbxmr;-><init>(DD)V

    .line 47
    return-object p0
.end method

.method public final o(I)Lbxmr;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbxmu;->a:Lbxka;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    iget-object p0, p0, Lbxmu;->b:Lbxki;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-wide v0, v0, Lbxka;->b:D

    .line 17
    .line 18
    iget-wide p0, p0, Lbxki;->a:D

    .line 19
    .line 20
    new-instance v2, Lbxmr;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p0, p1}, Lbxmr;-><init>(DD)V

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_0
    iget-wide v0, v0, Lbxka;->b:D

    .line 27
    .line 28
    iget-wide p0, p0, Lbxki;->b:D

    .line 29
    .line 30
    new-instance v2, Lbxmr;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p0, p1}, Lbxmr;-><init>(DD)V

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lbxmu;->a:Lbxka;

    .line 37
    .line 38
    iget-object p0, p0, Lbxmu;->b:Lbxki;

    .line 39
    .line 40
    iget-wide v0, p1, Lbxka;->a:D

    .line 41
    .line 42
    iget-wide p0, p0, Lbxki;->b:D

    .line 43
    .line 44
    new-instance v2, Lbxmr;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, v1, p0, p1}, Lbxmr;-><init>(DD)V

    .line 48
    return-object v2

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lbxmu;->a:Lbxka;

    .line 51
    .line 52
    iget-object p0, p0, Lbxmu;->b:Lbxki;

    .line 53
    .line 54
    iget-wide v0, p1, Lbxka;->a:D

    .line 55
    .line 56
    iget-wide p0, p0, Lbxki;->a:D

    .line 57
    .line 58
    new-instance v2, Lbxmr;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0, v1, p0, p1}, Lbxmr;-><init>(DD)V

    .line 62
    return-object v2
.end method

.method public final p(Lbxmu;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbxmu;->a:Lbxka;

    .line 3
    .line 4
    iget-object v1, p1, Lbxmu;->a:Lbxka;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbxka;->j(Lbxka;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbxmu;->b:Lbxki;

    .line 13
    .line 14
    iget-object p1, p1, Lbxmu;->b:Lbxki;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbxki;->j(Lbxki;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxmu;->a:Lbxka;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxka;->k()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbxmr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxmu;->m()Lbxke;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lbxmu;->b:Lbxki;

    .line 9
    .line 10
    iget-wide v3, v2, Lbxki;->a:D

    .line 11
    .line 12
    new-instance v5, Lbxke;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v3, v4}, Lbxke;-><init>(D)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v5}, Lbxmr;-><init>(Lbxke;Lbxke;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lbxmr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbxmu;->l()Lbxke;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-wide v2, v2, Lbxki;->b:D

    .line 31
    .line 32
    new-instance v4, Lbxke;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2, v3}, Lbxke;-><init>(D)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v4}, Lbxmr;-><init>(Lbxke;Lbxke;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "[Lo="

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ", Hi="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "]"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final vj(Lbxnt;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbxmr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbxmr;-><init>(Lbxnt;)V

    .line 6
    .line 7
    iget-wide v1, v0, Lbxmr;->b:D

    .line 8
    .line 9
    iget-object p1, p0, Lbxmu;->a:Lbxka;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lbxka;->i(D)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbxmu;->b:Lbxki;

    .line 18
    .line 19
    iget-wide v0, v0, Lbxmr;->c:D

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 25
    .line 26
    cmpl-double p1, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v0, v1}, Lbxki;->k(D)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method
