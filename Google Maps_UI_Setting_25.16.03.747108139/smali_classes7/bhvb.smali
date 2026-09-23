.class public final Lbhvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhvl;

.field public b:Lbhvl;

.field public c:Lbhvl;

.field public d:Lbhvl;

.field public e:Lbhvl;

.field public f:Lbhvl;

.field public g:I

.field public h:I

.field public i:S

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbhvc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lbhvb;->i:S

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x200

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lbhvb;->q:F

    .line 10
    .line 11
    const v2, 0x3f5d67c9

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lbhvb;->e(F)V

    .line 19
    .line 20
    .line 21
    iget-short v1, v0, Lbhvb;->i:S

    .line 22
    .line 23
    const/16 v2, 0x7ff

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Lbhvb;->a:Lbhvl;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v5, v0, Lbhvb;->b:Lbhvl;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v6, v0, Lbhvb;->c:Lbhvl;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v7, v0, Lbhvb;->d:Lbhvl;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget-object v8, v0, Lbhvb;->e:Lbhvl;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    iget-object v9, v0, Lbhvb;->f:Lbhvl;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    new-instance v3, Lbhvc;

    .line 52
    .line 53
    iget v10, v0, Lbhvb;->j:I

    .line 54
    .line 55
    iget v11, v0, Lbhvb;->k:I

    .line 56
    .line 57
    iget v12, v0, Lbhvb;->l:I

    .line 58
    .line 59
    iget v13, v0, Lbhvb;->m:I

    .line 60
    .line 61
    iget v14, v0, Lbhvb;->n:I

    .line 62
    .line 63
    iget v15, v0, Lbhvb;->g:I

    .line 64
    .line 65
    iget v1, v0, Lbhvb;->h:I

    .line 66
    .line 67
    iget v2, v0, Lbhvb;->o:I

    .line 68
    .line 69
    move/from16 v16, v1

    .line 70
    .line 71
    iget v1, v0, Lbhvb;->p:I

    .line 72
    .line 73
    move/from16 v18, v1

    .line 74
    .line 75
    iget v1, v0, Lbhvb;->q:F

    .line 76
    .line 77
    move/from16 v19, v1

    .line 78
    .line 79
    iget v1, v0, Lbhvb;->r:F

    .line 80
    .line 81
    move/from16 v20, v1

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    invoke-direct/range {v3 .. v20}, Lbhvc;-><init>(Lbhvl;Lbhvl;Lbhvl;Lbhvl;Lbhvl;Lbhvl;IIIIIIIIIFF)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvb;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Lbhvb;->i:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbhvb;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvb;->o:I

    .line 2
    .line 3
    iget-short p1, p0, Lbhvb;->i:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbhvb;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvb;->r:F

    .line 2
    .line 3
    iget-short p1, p0, Lbhvb;->i:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbhvb;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvb;->q:F

    .line 2
    .line 3
    iget-short p1, p0, Lbhvb;->i:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbhvb;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvb;->n:I

    .line 2
    .line 3
    iget-short p1, p0, Lbhvb;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbhvb;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvb;->m:I

    .line 2
    .line 3
    iget-short p1, p0, Lbhvb;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbhvb;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvb;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lbhvb;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbhvb;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvb;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Lbhvb;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbhvb;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvb;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lbhvb;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbhvb;->i:S

    .line 9
    .line 10
    return-void
.end method
