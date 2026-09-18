.class public final Ljkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lozs;

.field public b:Ltyk;

.field public c:Lahhf;

.field private d:Lajpm;

.field private e:Labhe;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:J

.field private j:Lahjk;

.field private k:Labhe;

.field private l:Z

.field private m:B


# virtual methods
.method public final a()Ljko;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljkn;->m:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ljkn;->d:Lajpm;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ljkn;->e:Labhe;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ljkn;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ljkn;->a:Lozs;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ljkn;->j:Lahjk;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Ljkn;->k:Labhe;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Ljkn;->b:Ltyk;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Ljkn;->c:Lahhf;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljko;

    .line 42
    .line 43
    iget-object v3, v0, Ljkn;->d:Lajpm;

    .line 44
    .line 45
    iget-object v4, v0, Ljkn;->e:Labhe;

    .line 46
    .line 47
    iget-object v5, v0, Ljkn;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v0, Ljkn;->a:Lozs;

    .line 50
    .line 51
    iget v7, v0, Ljkn;->g:I

    .line 52
    .line 53
    iget-wide v8, v0, Ljkn;->h:J

    .line 54
    .line 55
    iget-wide v10, v0, Ljkn;->i:J

    .line 56
    .line 57
    iget-object v12, v0, Ljkn;->j:Lahjk;

    .line 58
    .line 59
    iget-object v13, v0, Ljkn;->k:Labhe;

    .line 60
    .line 61
    iget-object v14, v0, Ljkn;->b:Ltyk;

    .line 62
    .line 63
    iget-object v15, v0, Ljkn;->c:Lahhf;

    .line 64
    .line 65
    iget-boolean v0, v0, Ljkn;->l:Z

    .line 66
    .line 67
    move/from16 v16, v0

    .line 68
    .line 69
    invoke-direct/range {v2 .. v16}, Ljko;-><init>(Lajpm;Labhe;Ljava/lang/String;Lozs;IJJLahjk;Labhe;Ltyk;Lahhf;Z)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final b(Labhe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkn;->k:Labhe;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Labhe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkn;->e:Labhe;

    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljkn;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Ljkn;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljkn;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljkn;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljkn;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljkn;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lajpm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkn;->d:Lajpm;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkn;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljkn;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Ljkn;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljkn;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljkn;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Ljkn;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljkn;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lahjk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkn;->j:Lahjk;

    .line 5
    .line 6
    return-void
.end method
