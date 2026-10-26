.class public final Lruz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lacpq;

.field public b:Lactf;

.field public c:Lacpl;

.field public d:Lacow;

.field public e:Z

.field public f:Z

.field public g:Laemx;

.field public h:Lacpp;

.field public i:Laktx;

.field public j:Lj$/time/Duration;

.field public k:S

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Lj$/time/Instant;

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Lrva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrva;->a:Lacpq;

    .line 5
    .line 6
    iput-object v0, p0, Lruz;->a:Lacpq;

    .line 7
    .line 8
    iget-object v0, p1, Lrva;->b:Lactf;

    .line 9
    .line 10
    iput-object v0, p0, Lruz;->b:Lactf;

    .line 11
    .line 12
    iget-object v0, p1, Lrva;->c:Lacpl;

    .line 13
    .line 14
    iput-object v0, p0, Lruz;->c:Lacpl;

    .line 15
    .line 16
    iget-object v0, p1, Lrva;->d:Lacow;

    .line 17
    .line 18
    iput-object v0, p0, Lruz;->d:Lacow;

    .line 19
    .line 20
    iget-boolean v0, p1, Lrva;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lruz;->e:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lrva;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lruz;->f:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lrva;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lruz;->l:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lrva;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lruz;->m:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lrva;->i:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lruz;->n:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lrva;->j:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lruz;->o:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lrva;->k:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lruz;->p:Z

    .line 47
    .line 48
    iget-object v0, p1, Lrva;->l:Laemx;

    .line 49
    .line 50
    iput-object v0, p0, Lruz;->g:Laemx;

    .line 51
    .line 52
    iget-object v0, p1, Lrva;->m:Lacpp;

    .line 53
    .line 54
    iput-object v0, p0, Lruz;->h:Lacpp;

    .line 55
    .line 56
    iget-object v0, p1, Lrva;->n:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lruz;->q:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Lrva;->o:I

    .line 61
    .line 62
    iput v0, p0, Lruz;->r:I

    .line 63
    .line 64
    iget-object v0, p1, Lrva;->p:Lj$/time/Instant;

    .line 65
    .line 66
    iput-object v0, p0, Lruz;->s:Lj$/time/Instant;

    .line 67
    .line 68
    iget-object v0, p1, Lrva;->q:Laktx;

    .line 69
    .line 70
    iput-object v0, p0, Lruz;->i:Laktx;

    .line 71
    .line 72
    iget-object v0, p1, Lrva;->r:Lj$/time/Duration;

    .line 73
    .line 74
    iput-object v0, p0, Lruz;->j:Lj$/time/Duration;

    .line 75
    .line 76
    iget v0, p1, Lrva;->s:I

    .line 77
    .line 78
    iput v0, p0, Lruz;->t:I

    .line 79
    .line 80
    iget p1, p1, Lrva;->t:I

    .line 81
    .line 82
    iput p1, p0, Lruz;->u:I

    .line 83
    .line 84
    const/16 p1, 0x3ff

    .line 85
    .line 86
    iput-short p1, p0, Lruz;->k:S

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Lrva;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lruz;->k:S

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lruz;->a:Lacpq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lruz;->b:Lactf;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lruz;->c:Lacpl;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lruz;->d:Lacow;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v12, v0, Lruz;->g:Laemx;

    .line 26
    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    iget-object v13, v0, Lruz;->h:Lacpp;

    .line 30
    .line 31
    if-eqz v13, :cond_0

    .line 32
    .line 33
    iget-object v14, v0, Lruz;->q:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v14, :cond_0

    .line 36
    .line 37
    iget-object v5, v0, Lruz;->s:Lj$/time/Instant;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    new-instance v6, Lrva;

    .line 42
    .line 43
    move-object/from16 v16, v5

    .line 44
    .line 45
    iget-boolean v5, v0, Lruz;->e:Z

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    iget-boolean v6, v0, Lruz;->f:Z

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    iget-boolean v7, v0, Lruz;->l:Z

    .line 52
    .line 53
    move-object v9, v8

    .line 54
    iget-boolean v8, v0, Lruz;->m:Z

    .line 55
    .line 56
    move-object v10, v9

    .line 57
    iget-boolean v9, v0, Lruz;->n:Z

    .line 58
    .line 59
    move-object v11, v10

    .line 60
    iget-boolean v10, v0, Lruz;->o:Z

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    iget-boolean v11, v0, Lruz;->p:Z

    .line 64
    .line 65
    move-object/from16 v17, v15

    .line 66
    .line 67
    iget v15, v0, Lruz;->r:I

    .line 68
    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    iget-object v1, v0, Lruz;->i:Laktx;

    .line 72
    .line 73
    move-object/from16 v19, v1

    .line 74
    .line 75
    iget-object v1, v0, Lruz;->j:Lj$/time/Duration;

    .line 76
    .line 77
    move-object/from16 v20, v1

    .line 78
    .line 79
    iget v1, v0, Lruz;->t:I

    .line 80
    .line 81
    iget v0, v0, Lruz;->u:I

    .line 82
    .line 83
    move-object/from16 v21, v20

    .line 84
    .line 85
    move/from16 v20, v0

    .line 86
    .line 87
    move-object/from16 v0, v17

    .line 88
    .line 89
    move-object/from16 v17, v19

    .line 90
    .line 91
    move/from16 v19, v1

    .line 92
    .line 93
    move-object/from16 v1, v18

    .line 94
    .line 95
    move-object/from16 v18, v21

    .line 96
    .line 97
    invoke-direct/range {v0 .. v20}, Lrva;-><init>(Lacpq;Lactf;Lacpl;Lacow;ZZZZZZZLaemx;Lacpp;Ljava/lang/String;ILj$/time/Instant;Laktx;Lj$/time/Duration;II)V

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
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lruz;->t:I

    .line 2
    .line 3
    iget-short p1, p0, Lruz;->k:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lruz;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lruz;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lruz;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lruz;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lruz;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Lruz;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lruz;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lruz;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Lruz;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lruz;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lruz;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Lruz;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lruz;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lruz;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lruz;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lruz;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lruz;->s:Lj$/time/Instant;

    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lruz;->u:I

    .line 2
    .line 3
    iget-short p1, p0, Lruz;->k:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lruz;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lruz;->r:I

    .line 2
    .line 3
    iget-short p1, p0, Lruz;->k:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lruz;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lruz;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
