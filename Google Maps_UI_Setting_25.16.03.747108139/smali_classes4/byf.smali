.class public final Lbyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldxb;

.field public b:Ldrc;

.field private c:Ldpw;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Ljava/util/List;

.field private h:J

.field private i:Ldrf;

.field private j:Ldql;

.field private k:Ldxm;

.field private l:I

.field private m:I

.field private n:Ldtg;


# direct methods
.method public synthetic constructor <init>(Ldpw;Ldrf;Ldtg;IZILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyf;->c:Ldpw;

    .line 5
    .line 6
    iput-object p3, p0, Lbyf;->n:Ldtg;

    .line 7
    .line 8
    iput p4, p0, Lbyf;->d:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lbyf;->e:Z

    .line 11
    .line 12
    iput p6, p0, Lbyf;->f:I

    .line 13
    .line 14
    iput-object p7, p0, Lbyf;->g:Ljava/util/List;

    .line 15
    .line 16
    sget-wide p3, Lbye;->a:J

    .line 17
    .line 18
    iput-wide p3, p0, Lbyf;->h:J

    .line 19
    .line 20
    iput-object p2, p0, Lbyf;->i:Ldrf;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lbyf;->l:I

    .line 24
    .line 25
    iput p1, p0, Lbyf;->m:I

    .line 26
    .line 27
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbyf;->j:Ldql;

    .line 3
    .line 4
    iput-object v0, p0, Lbyf;->b:Ldrc;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lbyf;->m:I

    .line 8
    .line 9
    iput v0, p0, Lbyf;->l:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILdxm;)I
    .locals 3

    .line 1
    iget v0, p0, Lbyf;->l:I

    .line 2
    .line 3
    iget v1, p0, Lbyf;->m:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Ldxa;->d(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Lbyf;->b(JLdxm;)Ldqk;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Ldqk;->e:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldwz;->c(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2}, Lsc;->q(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v0}, Lckha;->k(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p1, p0, Lbyf;->l:I

    .line 38
    .line 39
    iput p2, p0, Lbyf;->m:I

    .line 40
    .line 41
    return p2
.end method

.method public final b(JLdxm;)Ldqk;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lbyf;->c(Ldxm;)Ldql;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ldqk;

    .line 6
    .line 7
    iget-boolean p3, p0, Lbyf;->e:Z

    .line 8
    .line 9
    iget v2, p0, Lbyf;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ldql;->a()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lsd;->u(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lbyf;->e:Z

    .line 20
    .line 21
    iget v5, p0, Lbyf;->d:I

    .line 22
    .line 23
    iget p2, p0, Lbyf;->f:I

    .line 24
    .line 25
    invoke-static {p1, v5, p2}, Lsd;->t(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct/range {v0 .. v5}, Ldqk;-><init>(Ldql;JII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Ldxm;)Ldql;
    .locals 8

    .line 1
    iget-object v0, p0, Lbyf;->j:Ldql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbyf;->k:Ldxm;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldql;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lbyf;->k:Ldxm;

    .line 16
    .line 17
    iget-object v3, p0, Lbyf;->c:Ldpw;

    .line 18
    .line 19
    iget-object v0, p0, Lbyf;->i:Ldrf;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcqj;->L(Ldrf;Ldxm;)Ldrf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lbyf;->a:Ldxb;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lbyf;->n:Ldtg;

    .line 31
    .line 32
    iget-object p1, p0, Lbyf;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lckda;->a:Lckda;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, Ldql;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Ldql;-><init>(Ldpw;Ldrf;Ljava/util/List;Ldxb;Ldtg;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, Lbyf;->j:Ldql;

    .line 46
    .line 47
    return-object v0
.end method

.method public final d()Ldrc;
    .locals 2

    .line 1
    iget-object v0, p0, Lbyf;->b:Ldrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call layoutWithConstraints first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e(Ldxm;JLdqk;)Ldrc;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Ldqk;->a:Ldql;

    .line 6
    .line 7
    invoke-virtual {v2}, Ldql;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Ldqk;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ldrc;

    .line 18
    .line 19
    new-instance v4, Ldrb;

    .line 20
    .line 21
    iget-object v5, v0, Lbyf;->c:Ldpw;

    .line 22
    .line 23
    iget-object v6, v0, Lbyf;->i:Ldrf;

    .line 24
    .line 25
    iget-object v7, v0, Lbyf;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lckda;->a:Lckda;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lbyf;->f:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lbyf;->e:Z

    .line 34
    .line 35
    iget v10, v0, Lbyf;->d:I

    .line 36
    .line 37
    iget-object v11, v0, Lbyf;->a:Ldxb;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lbyf;->n:Ldtg;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Ldrb;-><init>(Ldpw;Ldrf;Ljava/util/List;IZILdxb;Ldxm;Ldtg;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lsc;->q(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, v1, Ldqk;->e:F

    .line 56
    .line 57
    int-to-long v6, v2

    .line 58
    invoke-static {v5}, Lsc;->q(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v8, v2

    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    shl-long v5, v6, v2

    .line 66
    .line 67
    const-wide v10, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v8, v10

    .line 73
    or-long/2addr v5, v8

    .line 74
    invoke-static {v14, v15, v5, v6}, Ldxa;->e(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-direct {v3, v4, v1, v5, v6}, Ldrc;-><init>(Ldrb;Ldqk;J)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final f(Ldxb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbyf;->a:Ldxb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbye;->a(Ldxb;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-wide v1, Lbye;->a:J

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lbyf;->a:Ldxb;

    .line 15
    .line 16
    iput-wide v1, p0, Lbyf;->h:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v3, p0, Lbyf;->h:J

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2}, La;->aQ(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    iput-object p1, p0, Lbyf;->a:Ldxb;

    .line 32
    .line 33
    iput-wide v1, p0, Lbyf;->h:J

    .line 34
    .line 35
    invoke-direct {p0}, Lbyf;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Ldpw;Ldrf;Ldtg;IZILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyf;->c:Ldpw;

    .line 2
    .line 3
    iget-object p1, p0, Lbyf;->i:Ldrf;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ldrf;->z(Ldrf;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-object p2, p0, Lbyf;->i:Ldrf;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lbyf;->j:Ldql;

    .line 15
    .line 16
    iput-object p1, p0, Lbyf;->b:Ldrc;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lbyf;->m:I

    .line 20
    .line 21
    iput p1, p0, Lbyf;->l:I

    .line 22
    .line 23
    :cond_0
    iput-object p3, p0, Lbyf;->n:Ldtg;

    .line 24
    .line 25
    iput p4, p0, Lbyf;->d:I

    .line 26
    .line 27
    iput-boolean p5, p0, Lbyf;->e:Z

    .line 28
    .line 29
    iput p6, p0, Lbyf;->f:I

    .line 30
    .line 31
    iput-object p7, p0, Lbyf;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p0}, Lbyf;->h()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
