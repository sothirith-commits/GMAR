.class public final Lbltj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbltg;

.field public b:Lbltg;

.field public c:Lbltg;

.field public d:Lbltm;

.field public e:Lbltm;

.field public f:I

.field public g:Lbltm;

.field public h:Lbltg;

.field public i:Lbltm;

.field public j:B

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# virtual methods
.method public final a()Lbltk;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbltj;->j:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v8, v0, Lbltj;->a:Lbltg;

    .line 9
    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    iget-object v9, v0, Lbltj;->b:Lbltg;

    .line 13
    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    iget-object v10, v0, Lbltj;->c:Lbltg;

    .line 17
    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    iget-object v11, v0, Lbltj;->d:Lbltm;

    .line 21
    .line 22
    if-eqz v11, :cond_0

    .line 23
    .line 24
    iget-object v12, v0, Lbltj;->e:Lbltm;

    .line 25
    .line 26
    if-eqz v12, :cond_0

    .line 27
    .line 28
    iget-object v14, v0, Lbltj;->g:Lbltm;

    .line 29
    .line 30
    if-eqz v14, :cond_0

    .line 31
    .line 32
    iget-object v15, v0, Lbltj;->h:Lbltg;

    .line 33
    .line 34
    if-eqz v15, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lbltj;->i:Lbltm;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v3, Lbltk;

    .line 41
    .line 42
    iget v4, v0, Lbltj;->k:I

    .line 43
    .line 44
    iget v5, v0, Lbltj;->l:I

    .line 45
    .line 46
    iget v6, v0, Lbltj;->m:I

    .line 47
    .line 48
    iget v7, v0, Lbltj;->n:I

    .line 49
    .line 50
    iget v13, v0, Lbltj;->f:I

    .line 51
    .line 52
    iget v2, v0, Lbltj;->o:I

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    iget v1, v0, Lbltj;->p:I

    .line 57
    .line 58
    iget v0, v0, Lbltj;->q:I

    .line 59
    .line 60
    move/from16 v19, v0

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    move/from16 v17, v2

    .line 65
    .line 66
    invoke-direct/range {v3 .. v19}, Lbltk;-><init>(IIIILbltg;Lbltg;Lbltg;Lbltm;Lbltm;ILbltm;Lbltg;Lbltm;III)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbltj;->f(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbltj;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbltj;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbltj;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbltj;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbltj;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbltj;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbltj;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbltj;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbltj;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbltj;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbltj;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbltj;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbltj;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbltj;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbltj;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbltj;->q:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbltj;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbltj;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbltj;->o:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbltj;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbltj;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbltj;->p:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbltj;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbltj;->j:B

    .line 9
    .line 10
    return-void
.end method
