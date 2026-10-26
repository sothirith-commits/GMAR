.class public final Lhzn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Laepk;

.field public b:Z

.field public c:Z

.field public d:S

.field private e:Lajbr;

.field private f:Lobz;

.field private g:Lndd;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Lhzv;


# virtual methods
.method public final a()Lhzw;
    .locals 15

    .line 1
    iget-short v0, p0, Lhzn;->d:S

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lhzn;->e:Lajbr;

    .line 9
    .line 10
    iget-object v3, p0, Lhzn;->f:Lobz;

    .line 11
    .line 12
    iget-object v4, p0, Lhzn;->a:Laepk;

    .line 13
    .line 14
    iget-boolean v5, p0, Lhzn;->b:Z

    .line 15
    .line 16
    iget-object v6, p0, Lhzn;->g:Lndd;

    .line 17
    .line 18
    iget-boolean v7, p0, Lhzn;->h:Z

    .line 19
    .line 20
    iget v8, p0, Lhzn;->l:I

    .line 21
    .line 22
    iget-object v9, p0, Lhzn;->m:Lhzv;

    .line 23
    .line 24
    iget-boolean v10, p0, Lhzn;->i:Z

    .line 25
    .line 26
    iget-boolean v11, p0, Lhzn;->c:Z

    .line 27
    .line 28
    iget-boolean v12, p0, Lhzn;->j:Z

    .line 29
    .line 30
    iget-boolean v13, p0, Lhzn;->k:Z

    .line 31
    .line 32
    and-int/lit16 v14, v0, 0x3ffe

    .line 33
    .line 34
    new-instance v1, Lhzw;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v14}, Lhzw;-><init>(Lajbr;Lobz;Laepk;ZLndd;ZILhzv;ZZZZI)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final b(Lobz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzn;->f:Lobz;

    .line 2
    .line 3
    iget-short p1, p0, Lhzn;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhzn;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhzn;->i:Z

    .line 3
    .line 4
    iget-short v0, p0, Lhzn;->d:S

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Lhzn;->d:S

    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhzn;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Lhzn;->d:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhzn;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhzn;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Lhzn;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhzn;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhzn;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Lhzn;->d:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhzn;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lndd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzn;->g:Lndd;

    .line 2
    .line 3
    iget-short p1, p0, Lhzn;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhzn;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhzn;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Lhzn;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhzn;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lajbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzn;->e:Lajbr;

    .line 2
    .line 3
    iget-short p1, p0, Lhzn;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhzn;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lhzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzn;->m:Lhzv;

    .line 2
    .line 3
    iget-short p1, p0, Lhzn;->d:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhzn;->d:S

    .line 9
    .line 10
    return-void
.end method
