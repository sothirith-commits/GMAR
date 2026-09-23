.class public final Lbku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbkp;

.field public b:Lbjc;

.field public c:Lbjr;

.field public d:Z

.field public e:Ldco;

.field public final f:Lckfs;

.field public g:Z

.field public h:I

.field public i:Lbjy;

.field public final j:Lckgd;

.field public k:Lbff;

.field public final l:Lgx;


# direct methods
.method public constructor <init>(Lbkp;Lbff;Lbjc;Lbjr;ZLdco;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbku;->a:Lbkp;

    .line 5
    .line 6
    iput-object p2, p0, Lbku;->k:Lbff;

    .line 7
    .line 8
    iput-object p3, p0, Lbku;->b:Lbjc;

    .line 9
    .line 10
    iput-object p4, p0, Lbku;->c:Lbjr;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbku;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbku;->e:Ldco;

    .line 15
    .line 16
    iput-object p7, p0, Lbku;->f:Lckfs;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lbku;->h:I

    .line 20
    .line 21
    sget-object p1, Lbkf;->b:Lbjy;

    .line 22
    .line 23
    iput-object p1, p0, Lbku;->i:Lbjy;

    .line 24
    .line 25
    new-instance p1, Lgx;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbku;->l:Lgx;

    .line 31
    .line 32
    new-instance p1, Lbki;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbku;->j:Lckgd;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbku;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    :cond_0
    return p1
.end method

.method public final b(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbku;->c:Lbjr;

    .line 2
    .line 3
    sget-object v1, Lbjr;->b:Lbjr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final c(Lbjy;JI)J
    .locals 10

    .line 1
    iget-object v0, p0, Lbku;->e:Ldco;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Ldco;->b(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, La;->bq(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, Lbku;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Lbku;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Lbku;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Lbjy;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lbku;->f(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Lbku;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {p2, p3, v5, v6}, La;->bq(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v4, p0, Lbku;->e:Ldco;

    .line 40
    .line 41
    move v9, p4

    .line 42
    invoke-virtual/range {v4 .. v9}, Ldco;->a(JJI)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {v0, v1, v5, v6}, La;->aZ(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-static {p3, p4, p1, p2}, La;->aZ(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbku;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcxm;->d(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbku;->c:Lbjr;

    .line 2
    .line 3
    sget-object v1, Lbjr;->b:Lbjr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p2, v1, v0}, Lcxm;->g(JFI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final f(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lbku;->c:Lbjr;

    .line 10
    .line 11
    sget-object v2, Lbjr;->b:Lbjr;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long/2addr v3, v6

    .line 35
    or-long/2addr v0, v3

    .line 36
    return-wide v0

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v6, p1

    .line 47
    shl-long/2addr v0, v5

    .line 48
    goto :goto_0
.end method

.method public final g(JLckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lbkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbkq;

    .line 7
    .line 8
    iget v1, v0, Lbkq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbkq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbkq;-><init>(Lbku;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbkq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbkq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbkq;->d:Lckhl;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v6, p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v6, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lckhl;

    .line 60
    .line 61
    invoke-direct {v7}, Lckhl;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-wide p1, v7, Lckhl;->a:J

    .line 65
    .line 66
    iput-boolean v4, p0, Lbku;->g:Z

    .line 67
    .line 68
    :try_start_1
    sget-object p3, Lbgq;->a:Lbgq;

    .line 69
    .line 70
    new-instance v5, Lbks;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v6, p0

    .line 74
    move-wide v8, p1

    .line 75
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lbks;-><init>(Lbku;Lckhl;JLckek;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Lbkq;->d:Lckhl;

    .line 79
    .line 80
    iput v4, v0, Lbkq;->c:I

    .line 81
    .line 82
    invoke-virtual {p0, p3, v5, v0}, Lbku;->i(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    if-eq p1, v1, :cond_3

    .line 87
    .line 88
    move-object p1, v7

    .line 89
    :goto_1
    iput-boolean v3, v6, Lbku;->g:Z

    .line 90
    .line 91
    iget-wide p1, p1, Lckhl;->a:J

    .line 92
    .line 93
    new-instance p3, Ldxq;

    .line 94
    .line 95
    invoke-direct {p3, p1, p2}, Ldxq;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p3

    .line 99
    :cond_3
    return-object v1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v6, p0

    .line 104
    :goto_2
    move-object p1, v0

    .line 105
    :goto_3
    iput-boolean v3, v6, Lbku;->g:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final h(JZLckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p3, p0, Lbku;->c:Lbjr;

    .line 5
    .line 6
    sget-object v0, Lbjr;->b:Lbjr;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p3, 0x2

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0, v0, p3}, Ldxq;->d(JFFI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    new-instance p3, Lbkt;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p0, v0}, Lbkt;-><init>(Lbku;Lckek;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbku;->k:Lbff;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lbku;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Lbff;->f(JLckgh;Lckek;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lckes;->a:Lckes;

    .line 39
    .line 40
    if-ne p1, p2, :cond_3

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance v0, Ldxq;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Ldxq;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0, p4}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lckes;->a:Lckes;

    .line 53
    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 58
    .line 59
    return-object p1
.end method

.method public final i(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbku;->a:Lbkp;

    .line 2
    .line 3
    new-instance v1, Lbiy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, p0, p2, v2, v3}, Lbiy;-><init>(Lbku;Lckgh;Lckek;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p3}, Lbkp;->d(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lckes;->a:Lckes;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbku;->a:Lbkp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkp;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbku;->a:Lbkp;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkp;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbku;->c:Lbjr;

    .line 2
    .line 3
    sget-object v1, Lbjr;->a:Lbjr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
