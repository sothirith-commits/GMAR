.class public final Lwyq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lwyn;

.field public b:Lwyn;

.field public c:Lwyn;

.field public d:Lwyt;

.field public e:Lwyt;

.field public f:I

.field public g:Lwyt;

.field public h:Lwyn;

.field public i:Lwyt;

.field public j:B

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# virtual methods
.method public final a()Lwyr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwyq;->j:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v5, v0, Lwyq;->a:Lwyn;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v6, v0, Lwyq;->b:Lwyn;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object v7, v0, Lwyq;->c:Lwyn;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v8, v0, Lwyq;->d:Lwyt;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-object v9, v0, Lwyq;->e:Lwyt;

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    iget-object v11, v0, Lwyq;->g:Lwyt;

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    iget-object v12, v0, Lwyq;->h:Lwyn;

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    iget-object v13, v0, Lwyq;->i:Lwyt;

    .line 37
    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    new-instance v1, Lwyr;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    iget v1, v0, Lwyq;->k:I

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    iget v2, v0, Lwyq;->l:I

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    iget v3, v0, Lwyq;->m:I

    .line 50
    .line 51
    move-object v10, v4

    .line 52
    iget v4, v0, Lwyq;->n:I

    .line 53
    .line 54
    move-object v14, v10

    .line 55
    iget v10, v0, Lwyq;->f:I

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget v14, v0, Lwyq;->o:I

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget v15, v0, Lwyq;->p:I

    .line 63
    .line 64
    iget v0, v0, Lwyq;->q:I

    .line 65
    .line 66
    move-object/from16 v17, v16

    .line 67
    .line 68
    move/from16 v16, v0

    .line 69
    .line 70
    move-object/from16 v0, v17

    .line 71
    .line 72
    invoke-direct/range {v0 .. v16}, Lwyr;-><init>(IIIILwyn;Lwyn;Lwyn;Lwyt;Lwyt;ILwyt;Lwyn;Lwyt;III)V

    .line 73
    .line 74
    .line 75
    move-object v15, v0

    .line 76
    return-object v15

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwyq;->f(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwyq;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwyq;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwyq;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyq;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwyq;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwyq;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyq;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwyq;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwyq;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyq;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwyq;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwyq;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyq;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwyq;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwyq;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyq;->q:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwyq;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwyq;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyq;->o:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwyq;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwyq;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyq;->p:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwyq;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwyq;->j:B

    .line 9
    .line 10
    return-void
.end method
