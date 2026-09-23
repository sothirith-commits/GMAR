.class public final Lawml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhp;


# instance fields
.field private final a:Larzm;


# direct methods
.method public constructor <init>(Lbzdj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larzm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawml;->a:Larzm;

    .line 10
    .line 11
    return-void
.end method

.method private final k()Lbzdj;
    .locals 3

    .line 1
    sget-object v0, Lbzdj;->a:Lbzdj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lawml;->a:Larzm;

    .line 8
    .line 9
    sget-object v2, Lbzdj;->a:Lbzdj;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbzdj;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lawml;->k()Lbzdj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwil;->a:Lbwil;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbwil;->d:Lbwik;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbwik;->a:Lbwik;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lbwik;->b:I

    .line 18
    .line 19
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lawml;->k()Lbzdj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwil;->a:Lbwil;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lbwil;->f:I

    .line 12
    .line 13
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lawml;->k()Lbzdj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwil;->a:Lbwil;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lbwil;->e:I

    .line 12
    .line 13
    return v0
.end method

.method public final d()Lbqfj;
    .locals 2

    .line 1
    invoke-direct {p0}, Lawml;->k()Lbzdj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwil;->a:Lbwil;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbwil;->i:Lbumx;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbumx;->a:Lbumx;

    .line 16
    .line 17
    :cond_1
    iget v1, v0, Lbumx;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget-object v0, v0, Lbumx;->d:Lbumv;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbumv;->a:Lbumv;

    .line 26
    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1, v0}, Lbauf;->cu(ZLjava/lang/Object;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final e()Lbqfj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lawml;->k()Lbzdj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwil;->a:Lbwil;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lbwil;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lawml;->k()Lbzdj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbwil;->a:Lbwil;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lbwil;->h:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lawml;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lawml;

    .line 12
    .line 13
    iget-object v0, p0, Lawml;->a:Larzm;

    .line 14
    .line 15
    iget-object p1, p1, Lawml;->a:Larzm;

    .line 16
    .line 17
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Lbqfj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lawml;->k()Lbzdj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwil;->a:Lbwil;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lbwil;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lawml;->k()Lbzdj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbwil;->a:Lbwil;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lbwil;->g:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final g()Lbqfj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lawml;->k()Lbzdj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwil;->a:Lbwil;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lbwil;->b:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lawml;->k()Lbzdj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbwil;->a:Lbwil;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lbwil;->j:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final h()Lbqfj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lawml;->k()Lbzdj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwil;->a:Lbwil;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lbwil;->b:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x200

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lawml;->k()Lbzdj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbwil;->a:Lbwil;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lbwil;->k:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lawml;->a:Larzm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lawml;->k()Lbzdj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwil;->a:Lbwil;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbwil;->i:Lbumx;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbumx;->a:Lbumx;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lbumx;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-direct {p0}, Lawml;->k()Lbzdj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbwil;->a:Lbwil;

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, Lbwil;->i:Lbumx;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lbumx;->a:Lbumx;

    .line 38
    .line 39
    :cond_3
    iget-object v0, v0, Lbumx;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0}, Lawml;->k()Lbzdj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lbzdj;->b:Lbwil;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lbwil;->a:Lbwil;

    .line 50
    .line 51
    :cond_4
    iget-object v1, v1, Lbwil;->i:Lbumx;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lbumx;->a:Lbumx;

    .line 56
    .line 57
    :cond_5
    iget-object v1, v1, Lbumx;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_6
    const-string v2, " "

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_7
    const-string v0, ""

    .line 74
    .line 75
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lawml;->k()Lbzdj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbzdj;->b:Lbwil;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwil;->a:Lbwil;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbwil;->d:Lbwik;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbwik;->a:Lbwik;

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, v0, Lbwik;->c:Z

    .line 18
    .line 19
    return v0
.end method
