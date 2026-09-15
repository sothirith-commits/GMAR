.class public final Lbacg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyh;


# instance fields
.field private final a:Lawdj;


# direct methods
.method public constructor <init>(Lcgyy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawdj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbacg;->a:Lawdj;

    .line 11
    return-void
.end method

.method private final k()Lcgyy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcgyy;->a:Lcgyy;

    .line 3
    .line 4
    iget-object p0, p0, Lbacg;->a:Lawdj;

    .line 5
    .line 6
    const-class v0, Lcgyy;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcgyy;->a:Lcgyy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcgyy;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbacg;->k()Lcgyy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcgyy;->c:Lcdyf;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcdyf;->a:Lcdyf;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcdyf;->d:Lcdye;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcdye;->a:Lcdye;

    .line 17
    .line 18
    :cond_1
    iget p0, p0, Lcdye;->c:I

    .line 19
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbacg;->k()Lcgyy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcgyy;->c:Lcdyf;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcdyf;->a:Lcdyf;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcdyf;->f:I

    .line 13
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbacg;->k()Lcgyy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcgyy;->c:Lcdyf;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcdyf;->a:Lcdyf;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcdyf;->e:I

    .line 13
    return p0
.end method

.method public final d()Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbacg;->k()Lcgyy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcgyy;->c:Lcdyf;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcdyf;->a:Lcdyf;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcdyf;->i:Lcboq;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcboq;->a:Lcboq;

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcboq;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iget-object p0, p0, Lcboq;->d:Lcbon;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcbon;->a:Lcbon;

    .line 27
    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p0}, Layvt;->n(ZLjava/lang/Object;)Lbwkq;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e()Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbacg;->k()Lcgyy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcgyy;->c:Lcdyf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcdyf;->a:Lcdyf;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lcdyf;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x40

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbacg;->k()Lcgyy;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lcgyy;->c:Lcdyf;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcdyf;->a:Lcdyf;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcdyf;->h:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbacg;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbacg;

    .line 13
    .line 14
    iget-object p0, p0, Lbacg;->a:Lawdj;

    .line 15
    .line 16
    iget-object p1, p1, Lbacg;->a:Lawdj;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbacg;->k()Lcgyy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcgyy;->c:Lcdyf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcdyf;->a:Lcdyf;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lcdyf;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbacg;->k()Lcgyy;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lcgyy;->c:Lcdyf;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcdyf;->a:Lcdyf;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcdyf;->g:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final g()Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbacg;->k()Lcgyy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcgyy;->c:Lcdyf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcdyf;->a:Lcdyf;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lcdyf;->b:I

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x200

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbacg;->k()Lcgyy;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lcgyy;->c:Lcdyf;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcdyf;->a:Lcdyf;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcdyf;->j:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final h()Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbacg;->k()Lcgyy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcgyy;->c:Lcdyf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcdyf;->a:Lcdyf;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lcdyf;->b:I

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x400

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbacg;->k()Lcgyy;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lcgyy;->c:Lcdyf;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcdyf;->a:Lcdyf;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcdyf;->k:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbacg;->a:Lawdj;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbacg;->k()Lcgyy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcgyy;->c:Lcdyf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcdyf;->a:Lcdyf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcdyf;->i:Lcboq;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcboq;->a:Lcboq;

    .line 17
    .line 18
    :cond_1
    iget v0, v0, Lcboq;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lbacg;->k()Lcgyy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcgyy;->c:Lcdyf;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcdyf;->a:Lcdyf;

    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, Lcdyf;->i:Lcboq;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcboq;->a:Lcboq;

    .line 39
    .line 40
    :cond_3
    iget-object v0, v0, Lcboq;->e:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lbacg;->k()Lcgyy;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iget-object p0, p0, Lcgyy;->c:Lcdyf;

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lcdyf;->a:Lcdyf;

    .line 51
    .line 52
    :cond_4
    iget-object p0, p0, Lcdyf;->i:Lcboq;

    .line 53
    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    sget-object p0, Lcboq;->a:Lcboq;

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    iget-object p0, p0, Lcboq;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_6
    const-string v1, " "

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_7
    const-string p0, ""

    .line 75
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbacg;->k()Lcgyy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcgyy;->c:Lcdyf;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcdyf;->a:Lcdyf;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcdyf;->d:Lcdye;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcdye;->a:Lcdye;

    .line 17
    .line 18
    :cond_1
    iget-boolean p0, p0, Lcdye;->d:Z

    .line 19
    return p0
.end method
