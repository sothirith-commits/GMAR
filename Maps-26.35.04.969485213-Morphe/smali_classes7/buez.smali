.class public final Lbuez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:B


# direct methods
.method public constructor <init>(Lbufa;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lbufa;->b:I

    .line 6
    .line 7
    iput v0, p0, Lbuez;->r:I

    .line 8
    .line 9
    iget v0, p1, Lbufa;->c:I

    .line 10
    .line 11
    iput v0, p0, Lbuez;->s:I

    .line 12
    .line 13
    iget-wide v0, p1, Lbufa;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lbuez;->t:J

    .line 16
    .line 17
    iget-wide v0, p1, Lbufa;->e:J

    .line 18
    .line 19
    iput-wide v0, p0, Lbuez;->u:J

    .line 20
    .line 21
    iget-object v0, p1, Lbufa;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lbuez;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lbufa;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lbuez;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lbufa;->h:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, Lbuez;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p1, Lbufa;->i:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p0, Lbuez;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p1, Lbufa;->j:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, p0, Lbuez;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, p1, Lbufa;->k:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, p0, Lbuez;->f:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, p1, Lbufa;->l:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v0, p0, Lbuez;->g:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, p1, Lbufa;->m:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, p0, Lbuez;->h:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, p1, Lbufa;->n:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v0, p0, Lbuez;->i:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, p1, Lbufa;->o:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v0, p0, Lbuez;->j:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v0, p1, Lbufa;->p:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v0, p0, Lbuez;->k:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v0, p1, Lbufa;->q:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v0, p0, Lbuez;->l:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v0, p1, Lbufa;->r:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, Lbuez;->m:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p1, Lbufa;->s:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, p0, Lbuez;->n:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, p1, Lbufa;->t:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, p0, Lbuez;->o:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v0, p1, Lbufa;->u:Ljava/lang/Double;

    .line 82
    .line 83
    iput-object v0, p0, Lbuez;->p:Ljava/lang/Double;

    .line 84
    .line 85
    iget-object p1, p1, Lbufa;->v:Ljava/lang/Double;

    .line 86
    .line 87
    iput-object p1, p0, Lbuez;->q:Ljava/lang/Double;

    .line 88
    .line 89
    const/16 p1, 0xf

    .line 90
    .line 91
    iput-byte p1, p0, Lbuez;->v:B

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Lbufa;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lbuez;->v:B

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-byte v2, v0, Lbuez;->v:B

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, " timesContacted"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    :cond_0
    iget-byte v2, v0, Lbuez;->v:B

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, " fieldTimesUsed"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    :cond_1
    iget-byte v2, v0, Lbuez;->v:B

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, " lastTimeContacted"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :cond_2
    iget-byte v0, v0, Lbuez;->v:B

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, " fieldLastTimeUsed"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "Missing required properties:"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_4
    new-instance v2, Lbufa;

    .line 76
    .line 77
    iget v3, v0, Lbuez;->r:I

    .line 78
    .line 79
    iget v4, v0, Lbuez;->s:I

    .line 80
    .line 81
    iget-wide v5, v0, Lbuez;->t:J

    .line 82
    .line 83
    iget-wide v7, v0, Lbuez;->u:J

    .line 84
    .line 85
    iget-object v9, v0, Lbuez;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v0, Lbuez;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v0, Lbuez;->c:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v12, v0, Lbuez;->d:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v13, v0, Lbuez;->e:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v14, v0, Lbuez;->f:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v15, v0, Lbuez;->g:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v1, v0, Lbuez;->h:Ljava/lang/Boolean;

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    iget-object v1, v0, Lbuez;->i:Ljava/lang/Boolean;

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    iget-object v1, v0, Lbuez;->j:Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    iget-object v1, v0, Lbuez;->k:Ljava/lang/Boolean;

    .line 112
    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    iget-object v1, v0, Lbuez;->l:Ljava/lang/Boolean;

    .line 116
    .line 117
    move-object/from16 v20, v1

    .line 118
    .line 119
    iget-object v1, v0, Lbuez;->m:Ljava/lang/Integer;

    .line 120
    .line 121
    move-object/from16 v21, v1

    .line 122
    .line 123
    iget-object v1, v0, Lbuez;->n:Ljava/lang/Integer;

    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    iget-object v1, v0, Lbuez;->o:Ljava/lang/Integer;

    .line 128
    .line 129
    move-object/from16 v23, v1

    .line 130
    .line 131
    iget-object v1, v0, Lbuez;->p:Ljava/lang/Double;

    .line 132
    .line 133
    iget-object v0, v0, Lbuez;->q:Ljava/lang/Double;

    .line 134
    .line 135
    move-object/from16 v25, v0

    .line 136
    .line 137
    move-object/from16 v24, v1

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v2 .. v25}, Lbufa;-><init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 141
    return-object v2
.end method

.method public final b(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbuez;->u:J

    .line 3
    .line 4
    iget-byte p1, p0, Lbuez;->v:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbuez;->v:B

    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbuez;->s:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbuez;->v:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbuez;->v:B

    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbuez;->t:J

    .line 3
    .line 4
    iget-byte p1, p0, Lbuez;->v:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbuez;->v:B

    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbuez;->r:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbuez;->v:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbuez;->v:B

    .line 10
    return-void
.end method
