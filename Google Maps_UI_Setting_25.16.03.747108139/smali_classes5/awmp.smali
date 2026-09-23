.class final Lawmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawmp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawmp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 1

    .line 1
    iget v0, p0, Lawmp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lawmj;

    .line 8
    .line 9
    iget-object v0, v0, Lawmj;->f:Lbqfj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lawms;

    .line 15
    .line 16
    iget-object v0, v0, Lawms;->f:Lbqfj;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Lbqfj;
    .locals 3

    .line 1
    iget v0, p0, Lawmp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lawmj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lawmj;->l()Lcami;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lcami;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lawmj;->l()Lcami;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcami;->e:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lawms;

    .line 34
    .line 35
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lbzdi;->d:Lbzdo;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lbzdo;->a:Lbzdo;

    .line 44
    .line 45
    :cond_2
    iget v2, v2, Lbzdo;->b:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lbzdi;->d:Lbzdo;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lbzdo;->a:Lbzdo;

    .line 60
    .line 61
    :cond_3
    iget-object v1, v0, Lbzdo;->d:Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 3

    .line 1
    iget v0, p0, Lawmp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lawms;

    .line 11
    .line 12
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lbzdi;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lbzdi;->d:Lbzdo;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lbzdo;->a:Lbzdo;

    .line 32
    .line 33
    :cond_1
    iget v1, v1, Lbzdo;->b:I

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0x200

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lbzdi;->d:Lbzdo;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lbzdo;->a:Lbzdo;

    .line 48
    .line 49
    :cond_2
    iget-object v2, v0, Lbzdo;->i:Lbzdp;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lbzdp;->a:Lbzdp;

    .line 54
    .line 55
    :cond_3
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 4

    .line 1
    iget v0, p0, Lawmp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lawmj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lawmj;->l()Lcami;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lcami;->b:I

    .line 15
    .line 16
    const/high16 v3, 0x8000000

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lawmj;->l()Lcami;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lcami;->C:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lawms;

    .line 35
    .line 36
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lbzdi;->f:Lbzdg;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lbzdg;->a:Lbzdg;

    .line 45
    .line 46
    :cond_2
    iget v2, v2, Lbzdg;->b:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x80

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lbzdi;->f:Lbzdg;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lbzdg;->a:Lbzdg;

    .line 61
    .line 62
    :cond_3
    iget-object v1, v0, Lbzdg;->g:Ljava/lang/String;

    .line 63
    .line 64
    :cond_4
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final e()Lbqfj;
    .locals 3

    .line 1
    iget v0, p0, Lawmp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lawmj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lawmj;->l()Lcami;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lcami;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lawmj;->l()Lcami;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcami;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lawms;

    .line 34
    .line 35
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Lbzdi;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lbzdi;->h:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final f()Lbvau;
    .locals 1

    .line 1
    iget v0, p0, Lawmp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lawmj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawmj;->l()Lcami;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcami;->F:Lbvau;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbvau;->a:Lbvau;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lawms;

    .line 23
    .line 24
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lbzdi;->d:Lbzdo;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lbzdo;->a:Lbzdo;

    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, Lbzdo;->j:Lbvau;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lbvau;->a:Lbvau;

    .line 39
    .line 40
    :cond_3
    return-object v0
.end method

.method public final g()Lj$/time/Instant;
    .locals 2

    .line 1
    iget v0, p0, Lawmp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lawmj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawmj;->l()Lcami;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, Lcami;->i:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lawms;

    .line 23
    .line 24
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lbzdi;->d:Lbzdo;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbzdo;->a:Lbzdo;

    .line 33
    .line 34
    :cond_1
    iget-wide v0, v0, Lbzdo;->g:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbspo;->b(J)Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lawmp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lawmj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawmj;->l()Lcami;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcami;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lawms;

    .line 19
    .line 20
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lbzdi;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lawmp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lawmj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawmj;->l()Lcami;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcami;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lawms;

    .line 19
    .line 20
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lbzdi;->d:Lbzdo;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbzdo;->a:Lbzdo;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lbzdo;->h:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lawmp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lawmj;

    .line 8
    .line 9
    iget v0, v0, Lawmj;->h:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lawms;

    .line 15
    .line 16
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lbzdi;->d:Lbzdo;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbzdo;->a:Lbzdo;

    .line 25
    .line 26
    :cond_1
    iget v0, v0, Lbzdo;->e:I

    .line 27
    .line 28
    invoke-static {v0}, La;->bY(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    sget-object v1, Lbvba;->a:Lbvba;

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/4 v0, 0x3

    .line 44
    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget v0, p0, Lawmp;->b:I

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
    iget-object v0, p0, Lawmp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lbvba;->a:Lbvba;

    .line 10
    .line 11
    check-cast v0, Lawms;

    .line 12
    .line 13
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbzdi;->d:Lbzdo;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbzdo;->a:Lbzdo;

    .line 22
    .line 23
    :cond_1
    iget v0, v0, Lbzdo;->c:I

    .line 24
    .line 25
    invoke-static {v0}, Lbvba;->a(I)Lbvba;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbvba;->a:Lbvba;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Lbvba;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    const/4 v0, 0x3

    .line 44
    return v0

    .line 45
    :cond_4
    return v1
.end method
