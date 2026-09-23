.class final Lawmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawmr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawmr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lawmr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawmr;->a:Ljava/lang/Object;

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
    iget v0, v0, Lcami;->x:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lawmr;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lbzdi;->g:Lbzdt;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbzdt;->a:Lbzdt;

    .line 29
    .line 30
    :cond_1
    iget v0, v0, Lbzdt;->d:I

    .line 31
    .line 32
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lawmr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawmr;->a:Ljava/lang/Object;

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
    iget-wide v0, v0, Lcami;->y:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lawmr;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lbzdi;->g:Lbzdt;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbzdt;->a:Lbzdt;

    .line 29
    .line 30
    :cond_1
    iget-wide v0, v0, Lbzdt;->f:J

    .line 31
    .line 32
    return-wide v0
.end method

.method public final c()Lbqfj;
    .locals 4

    .line 1
    iget v0, p0, Lawmr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lawmr;->a:Ljava/lang/Object;

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
    const/high16 v3, 0x80000

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
    iget-object v1, v0, Lcami;->t:Lcahc;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcahc;->a:Lcahc;

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lawmr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lawms;

    .line 39
    .line 40
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lbzdi;->g:Lbzdt;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lbzdt;->a:Lbzdt;

    .line 49
    .line 50
    :cond_2
    iget v2, v2, Lbzdt;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x40

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lbzdi;->g:Lbzdt;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lbzdt;->a:Lbzdt;

    .line 65
    .line 66
    :cond_3
    iget-object v1, v0, Lbzdt;->h:Lcahc;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lcahc;->a:Lcahc;

    .line 71
    .line 72
    :cond_4
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 2

    .line 1
    iget v0, p0, Lawmr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lawej;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lawej;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lawmr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lawmj;

    .line 15
    .line 16
    iget-object v1, v1, Lawmj;->b:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lawmr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lawms;

    .line 26
    .line 27
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lbzdi;->g:Lbzdt;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbzdt;->a:Lbzdt;

    .line 36
    .line 37
    :cond_1
    iget v1, v1, Lbzdt;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lbzdi;->g:Lbzdt;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lbzdt;->a:Lbzdt;

    .line 52
    .line 53
    :cond_2
    iget-object v0, v0, Lbzdt;->e:Lbvch;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lbvch;->a:Lbvch;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :cond_4
    :goto_0
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final e()Lbqfj;
    .locals 4

    .line 1
    iget v0, p0, Lawmr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lawmr;->a:Ljava/lang/Object;

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
    const/high16 v3, 0x40000

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
    iget-object v1, v0, Lcami;->s:Ljava/lang/String;

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
    iget-object v0, p0, Lawmr;->a:Ljava/lang/Object;

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
    iget-object v2, v2, Lbzdi;->g:Lbzdt;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lbzdt;->a:Lbzdt;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v2, Lbzdt;->g:Lcahc;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lcahc;->a:Lcahc;

    .line 51
    .line 52
    :cond_3
    iget v2, v2, Lcahc;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lbzdi;->g:Lbzdt;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lbzdt;->a:Lbzdt;

    .line 67
    .line 68
    :cond_4
    iget-object v0, v0, Lbzdt;->g:Lcahc;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lcahc;->a:Lcahc;

    .line 73
    .line 74
    :cond_5
    iget-object v1, v0, Lcahc;->d:Ljava/lang/String;

    .line 75
    .line 76
    :cond_6
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final f()Lcbkv;
    .locals 1

    .line 1
    iget v0, p0, Lawmr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawmr;->a:Ljava/lang/Object;

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
    iget v0, v0, Lcami;->w:I

    .line 14
    .line 15
    invoke-static {v0}, Lcbkv;->a(I)Lcbkv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcbkv;->a:Lcbkv;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lawmr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lawms;

    .line 27
    .line 28
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lbzdi;->g:Lbzdt;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbzdt;->a:Lbzdt;

    .line 37
    .line 38
    :cond_2
    iget v0, v0, Lbzdt;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Lcbkv;->a(I)Lcbkv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcbkv;->a:Lcbkv;

    .line 47
    .line 48
    :cond_3
    return-object v0
.end method
