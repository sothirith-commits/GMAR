.class public final Lwyo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lwyy;

.field public b:Lwyy;

.field public c:Lwyy;

.field public d:Lwyy;

.field public e:Lwyy;

.field public f:Lwyy;

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


# virtual methods
.method public final a()Lwyp;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lwyo;->i:S

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x200

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lwyo;->q:F

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
    invoke-virtual {v0, v1}, Lwyo;->e(F)V

    .line 19
    .line 20
    .line 21
    iget-short v1, v0, Lwyo;->i:S

    .line 22
    .line 23
    const/16 v2, 0x7ff

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lwyo;->a:Lwyy;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lwyo;->b:Lwyy;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lwyo;->c:Lwyy;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v4, v0, Lwyo;->d:Lwyy;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v5, v0, Lwyo;->e:Lwyy;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v6, v0, Lwyo;->f:Lwyy;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    new-instance v7, Lwyp;

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    iget v7, v0, Lwyo;->j:I

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    iget v8, v0, Lwyo;->k:I

    .line 58
    .line 59
    move-object v10, v9

    .line 60
    iget v9, v0, Lwyo;->l:I

    .line 61
    .line 62
    move-object v11, v10

    .line 63
    iget v10, v0, Lwyo;->m:I

    .line 64
    .line 65
    move-object v12, v11

    .line 66
    iget v11, v0, Lwyo;->n:I

    .line 67
    .line 68
    move-object v13, v12

    .line 69
    iget v12, v0, Lwyo;->g:I

    .line 70
    .line 71
    move-object v14, v13

    .line 72
    iget v13, v0, Lwyo;->h:I

    .line 73
    .line 74
    move-object v15, v14

    .line 75
    iget v14, v0, Lwyo;->o:I

    .line 76
    .line 77
    move-object/from16 v16, v15

    .line 78
    .line 79
    iget v15, v0, Lwyo;->p:I

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    iget v1, v0, Lwyo;->q:F

    .line 84
    .line 85
    iget v0, v0, Lwyo;->r:F

    .line 86
    .line 87
    move-object/from16 v18, v17

    .line 88
    .line 89
    move/from16 v17, v0

    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    move-object/from16 v1, v18

    .line 96
    .line 97
    invoke-direct/range {v0 .. v17}, Lwyp;-><init>(Lwyy;Lwyy;Lwyy;Lwyy;Lwyy;Lwyy;IIIIIIIIIFF)V

    .line 98
    .line 99
    .line 100
    move-object v15, v0

    .line 101
    return-object v15

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyo;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Lwyo;->i:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lwyo;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyo;->o:I

    .line 2
    .line 3
    iget-short p1, p0, Lwyo;->i:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lwyo;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwyo;->r:F

    .line 2
    .line 3
    iget-short p1, p0, Lwyo;->i:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lwyo;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwyo;->q:F

    .line 2
    .line 3
    iget-short p1, p0, Lwyo;->i:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lwyo;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyo;->n:I

    .line 2
    .line 3
    iget-short p1, p0, Lwyo;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lwyo;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyo;->m:I

    .line 2
    .line 3
    iget-short p1, p0, Lwyo;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lwyo;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyo;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lwyo;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lwyo;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyo;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Lwyo;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lwyo;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyo;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lwyo;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lwyo;->i:S

    .line 9
    .line 10
    return-void
.end method
