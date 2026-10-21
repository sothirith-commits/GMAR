.class public final Libb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Laerh;

.field public b:Z

.field public c:Z

.field public d:S

.field private e:Lajdb;

.field private f:Lobv;

.field private g:Lndl;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Libi;


# virtual methods
.method public final a()Libj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Libb;->d:S

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, Libb;->e:Lajdb;

    .line 11
    .line 12
    iget-object v5, v0, Libb;->f:Lobv;

    .line 13
    .line 14
    iget-object v6, v0, Libb;->a:Laerh;

    .line 15
    .line 16
    iget-boolean v7, v0, Libb;->b:Z

    .line 17
    .line 18
    iget-object v8, v0, Libb;->g:Lndl;

    .line 19
    .line 20
    iget-boolean v9, v0, Libb;->h:Z

    .line 21
    .line 22
    iget v10, v0, Libb;->l:I

    .line 23
    .line 24
    iget-object v11, v0, Libb;->m:Libi;

    .line 25
    .line 26
    iget-boolean v12, v0, Libb;->i:Z

    .line 27
    .line 28
    iget-boolean v13, v0, Libb;->c:Z

    .line 29
    .line 30
    iget-boolean v14, v0, Libb;->j:Z

    .line 31
    .line 32
    iget-boolean v15, v0, Libb;->k:Z

    .line 33
    .line 34
    and-int/lit16 v0, v1, 0x3ffe

    .line 35
    .line 36
    new-instance v3, Libj;

    .line 37
    .line 38
    move/from16 v16, v0

    .line 39
    .line 40
    invoke-direct/range {v3 .. v16}, Libj;-><init>(Lajdb;Lobv;Laerh;ZLndl;ZILibi;ZZZZI)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final b(Lobv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libb;->f:Lobv;

    .line 2
    .line 3
    iget-short p1, p0, Libb;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Libb;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Libb;->i:Z

    .line 3
    .line 4
    iget-short v0, p0, Libb;->d:S

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Libb;->d:S

    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Libb;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Libb;->d:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Libb;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Libb;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Libb;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Libb;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Libb;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Libb;->d:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Libb;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lndl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libb;->g:Lndl;

    .line 2
    .line 3
    iget-short p1, p0, Libb;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Libb;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Libb;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Libb;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Libb;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lajdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libb;->e:Lajdb;

    .line 2
    .line 3
    iget-short p1, p0, Libb;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Libb;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Libi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libb;->m:Libi;

    .line 2
    .line 3
    iget-short p1, p0, Libb;->d:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Libb;->d:S

    .line 9
    .line 10
    return-void
.end method
