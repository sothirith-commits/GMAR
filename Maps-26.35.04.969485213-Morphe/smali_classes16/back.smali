.class final Lback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lback;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lback;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbixn;
    .locals 1

    .line 1
    iget v0, p0, Lback;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lback;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lbacd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcinn;->d:Lcjgh;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcjgh;->a:Lcjgh;

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    check-cast p0, Lbacn;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcgyx;->d:Lcgzf;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcgzf;->a:Lcgzf;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lcgzf;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 1

    .line 1
    iget v0, p0, Lback;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lback;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbacd;

    .line 8
    .line 9
    iget-object p0, p0, Lbacd;->f:Lbwkq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lbacn;

    .line 13
    .line 14
    iget-object p0, p0, Lbacn;->f:Lbwkq;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Lbwkq;
    .locals 2

    .line 1
    iget v0, p0, Lback;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lback;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lbacd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcinn;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v1, p0, Lcinn;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    check-cast p0, Lbacn;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcgyx;->d:Lcgzf;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcgzf;->a:Lcgzf;

    .line 42
    .line 43
    :cond_2
    iget v0, v0, Lcgzf;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lcgyx;->d:Lcgzf;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lcgzf;->a:Lcgzf;

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcgzf;->e:Ljava/lang/String;

    .line 60
    .line 61
    :cond_4
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final d()Lbwkq;
    .locals 2

    .line 1
    iget v0, p0, Lback;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lback;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbacn;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcgyx;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcgyx;->d:Lcgzf;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcgzf;->a:Lcgzf;

    .line 32
    .line 33
    :cond_1
    iget v0, v0, Lcgzf;->b:I

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0x100

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcgyx;->d:Lcgzf;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcgzf;->a:Lcgzf;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcgzf;->k:Lcgzg;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcgzg;->a:Lcgzg;

    .line 54
    .line 55
    :cond_3
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final e()Lbwkq;
    .locals 3

    .line 1
    iget v0, p0, Lback;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lback;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lbacd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcinn;->b:I

    .line 15
    .line 16
    const/high16 v2, 0x2000000

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v1, p0, Lcinn;->D:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    check-cast p0, Lbacn;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcgyx;->f:Lcgyv;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcgyv;->a:Lcgyv;

    .line 43
    .line 44
    :cond_2
    iget v0, v0, Lcgyv;->b:I

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lcgyx;->f:Lcgyv;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lcgyv;->a:Lcgyv;

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcgyv;->i:Ljava/lang/String;

    .line 61
    .line 62
    :cond_4
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final f()Lbwkq;
    .locals 2

    .line 1
    iget v0, p0, Lback;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lback;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lbacd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcinn;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v1, p0, Lcinn;->e:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    check-cast p0, Lbacn;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcgyx;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v1, p0, Lcgyx;->h:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final g()Lcceq;
    .locals 1

    .line 1
    iget v0, p0, Lback;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lback;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lbacd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcinn;->G:Lcceq;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcceq;->a:Lcceq;

    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    check-cast p0, Lbacn;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcgyx;->d:Lcgzf;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcgzf;->a:Lcgzf;

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lcgzf;->l:Lcceq;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcceq;->a:Lcceq;

    .line 37
    .line 38
    :cond_3
    return-object p0
.end method

.method public final h()Lj$/time/Instant;
    .locals 2

    .line 1
    iget v0, p0, Lback;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lback;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbacd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lcinn;->j:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Lbacn;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcgyx;->d:Lcgzf;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcgzf;->a:Lcgzf;

    .line 31
    .line 32
    :cond_1
    iget-wide v0, p0, Lcgzf;->h:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbzmn;->b(J)Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final i()Lj$/time/Instant;
    .locals 2

    .line 1
    iget v0, p0, Lback;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lback;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbacd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lcinn;->k:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Lbacn;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcgyx;->d:Lcgzf;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcgzf;->a:Lcgzf;

    .line 31
    .line 32
    :cond_1
    iget-wide v0, p0, Lcgzf;->i:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbzmn;->b(J)Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lback;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lback;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbacd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcinn;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lbacn;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcgyx;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lback;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lback;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbacd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbacd;->l()Lcinn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcinn;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lbacn;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcgyx;->d:Lcgzf;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcgzf;->a:Lcgzf;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcgzf;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lback;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lback;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbacd;

    .line 8
    .line 9
    iget p0, p0, Lbacd;->h:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p0, Lbacn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcgyx;->d:Lcgzf;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcgzf;->a:Lcgzf;

    .line 23
    .line 24
    :cond_1
    iget p0, p0, Lcgzf;->f:I

    .line 25
    .line 26
    invoke-static {p0}, La;->ch(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    const/4 p0, 0x3

    .line 40
    return p0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lback;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lback;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbacn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbacn;->l()Lcgyx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcgyx;->d:Lcgzf;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcgzf;->a:Lcgzf;

    .line 20
    .line 21
    :cond_1
    iget p0, p0, Lcgzf;->c:I

    .line 22
    .line 23
    invoke-static {p0}, Lccgc;->a(I)Lccgc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lccgc;->a:Lccgc;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lccgc;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p0, v0, :cond_4

    .line 37
    .line 38
    if-eq p0, v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_4
    return v1
.end method
