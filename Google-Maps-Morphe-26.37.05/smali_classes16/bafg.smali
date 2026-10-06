.class final Lbafg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbafg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbafg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbjan;
    .locals 1

    .line 1
    iget v0, p0, Lbafg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lbaez;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lchwr;->d:Lciph;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lciph;->a:Lciph;

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lbjan;->g(Lciph;)Lbjan;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    check-cast p0, Lbafj;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcgib;->d:Lcgii;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcgii;->a:Lcgii;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lcgii;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b()Lbvtl;
    .locals 1

    .line 1
    iget v0, p0, Lbafg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbaez;

    .line 8
    .line 9
    iget-object p0, p0, Lbaez;->f:Lbvtl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lbafj;

    .line 13
    .line 14
    iget-object p0, p0, Lbafj;->f:Lbvtl;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Lbvtl;
    .locals 2

    .line 1
    iget v0, p0, Lbafg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lbaez;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lchwr;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v1, p0, Lchwr;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    check-cast p0, Lbafj;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcgib;->d:Lcgii;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcgii;->a:Lcgii;

    .line 42
    .line 43
    :cond_2
    iget v0, v0, Lcgii;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lcgib;->d:Lcgii;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lcgii;->a:Lcgii;

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcgii;->e:Ljava/lang/String;

    .line 60
    .line 61
    :cond_4
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final d()Lbvtl;
    .locals 2

    .line 1
    iget v0, p0, Lbafg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbafj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcgib;->b:I

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
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcgib;->d:Lcgii;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcgii;->a:Lcgii;

    .line 32
    .line 33
    :cond_1
    iget v0, v0, Lcgii;->b:I

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0x100

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcgib;->d:Lcgii;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcgii;->a:Lcgii;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcgii;->k:Lcgij;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcgij;->a:Lcgij;

    .line 54
    .line 55
    :cond_3
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final e()Lbvtl;
    .locals 3

    .line 1
    iget v0, p0, Lbafg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lbaez;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lchwr;->b:I

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
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v1, p0, Lchwr;->D:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    check-cast p0, Lbafj;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcgib;->f:Lcghy;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcghy;->a:Lcghy;

    .line 43
    .line 44
    :cond_2
    iget v0, v0, Lcghy;->b:I

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lcgib;->f:Lcghy;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lcghy;->a:Lcghy;

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcghy;->i:Ljava/lang/String;

    .line 61
    .line 62
    :cond_4
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final f()Lbvtl;
    .locals 2

    .line 1
    iget v0, p0, Lbafg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lbaez;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lchwr;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v1, p0, Lchwr;->e:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    check-cast p0, Lbafj;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcgib;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v1, p0, Lcgib;->h:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final g()Lcbnf;
    .locals 1

    .line 1
    iget v0, p0, Lbafg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lbaez;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lchwr;->G:Lcbnf;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcbnf;->a:Lcbnf;

    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    check-cast p0, Lbafj;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcgib;->d:Lcgii;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcgii;->a:Lcgii;

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lcgii;->l:Lcbnf;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcbnf;->a:Lcbnf;

    .line 37
    .line 38
    :cond_3
    return-object p0
.end method

.method public final h()Lj$/time/Instant;
    .locals 2

    .line 1
    iget v0, p0, Lbafg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbaez;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lchwr;->j:J

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
    check-cast p0, Lbafj;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcgib;->d:Lcgii;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcgii;->a:Lcgii;

    .line 31
    .line 32
    :cond_1
    iget-wide v0, p0, Lcgii;->h:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbyvb;->b(J)Lj$/time/Instant;

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
    iget v0, p0, Lbafg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbaez;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lchwr;->k:J

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
    check-cast p0, Lbafj;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcgib;->d:Lcgii;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcgii;->a:Lcgii;

    .line 31
    .line 32
    :cond_1
    iget-wide v0, p0, Lcgii;->i:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbyvb;->b(J)Lj$/time/Instant;

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
    iget v0, p0, Lbafg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbaez;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lchwr;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lbafj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcgib;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbafg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbaez;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lchwr;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lbafj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcgib;->d:Lcgii;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcgii;->a:Lcgii;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcgii;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lbafg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbaez;

    .line 8
    .line 9
    iget p0, p0, Lbaez;->h:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p0, Lbafj;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcgib;->d:Lcgii;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcgii;->a:Lcgii;

    .line 23
    .line 24
    :cond_1
    iget p0, p0, Lcgii;->f:I

    .line 25
    .line 26
    invoke-static {p0}, La;->cc(I)I

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
    iget v0, p0, Lbafg;->b:I

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
    iget-object p0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbafj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcgib;->d:Lcgii;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcgii;->a:Lcgii;

    .line 20
    .line 21
    :cond_1
    iget p0, p0, Lcgii;->c:I

    .line 22
    .line 23
    invoke-static {p0}, Lcbor;->a(I)Lcbor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcbor;->a:Lcbor;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcbor;->ordinal()I

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
