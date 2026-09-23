.class public final Lboew;
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lboex;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lboex;->b:I

    iput v0, p0, Lboew;->r:I

    iget v0, p1, Lboex;->c:I

    iput v0, p0, Lboew;->s:I

    iget-wide v0, p1, Lboex;->d:J

    iput-wide v0, p0, Lboew;->t:J

    iget-wide v0, p1, Lboex;->e:J

    iput-wide v0, p0, Lboew;->u:J

    iget-object v0, p1, Lboex;->f:Ljava/lang/String;

    iput-object v0, p0, Lboew;->a:Ljava/lang/String;

    iget-object v0, p1, Lboex;->g:Ljava/lang/String;

    iput-object v0, p0, Lboew;->b:Ljava/lang/String;

    iget-object v0, p1, Lboex;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lboew;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lboex;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lboew;->d:Ljava/lang/Boolean;

    iget-object v0, p1, Lboex;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lboew;->e:Ljava/lang/Boolean;

    iget-object v0, p1, Lboex;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Lboew;->f:Ljava/lang/Boolean;

    iget-object v0, p1, Lboex;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lboew;->g:Ljava/lang/Boolean;

    iget-object v0, p1, Lboex;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lboew;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Lboex;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lboew;->i:Ljava/lang/Boolean;

    iget-object v0, p1, Lboex;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lboew;->j:Ljava/lang/Boolean;

    iget-object v0, p1, Lboex;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lboew;->k:Ljava/lang/Boolean;

    iget-object v0, p1, Lboex;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lboew;->l:Ljava/lang/Boolean;

    iget-object v0, p1, Lboex;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lboew;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lboex;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lboew;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lboex;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lboew;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lboex;->u:Ljava/lang/Double;

    iput-object v0, p0, Lboew;->p:Ljava/lang/Double;

    iget-object p1, p1, Lboex;->v:Ljava/lang/Double;

    iput-object p1, p0, Lboew;->q:Ljava/lang/Double;

    const/16 p1, 0xf

    iput-byte p1, p0, Lboew;->v:B

    return-void
.end method


# virtual methods
.method public final a()Lboex;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lboew;->v:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-eq v1, v2, :cond_4

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-byte v2, v0, Lboew;->v:B

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, " timesContacted"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-byte v2, v0, Lboew;->v:B

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, " fieldTimesUsed"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-byte v2, v0, Lboew;->v:B

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, " lastTimeContacted"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-byte v2, v0, Lboew;->v:B

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, " fieldLastTimeUsed"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_4
    new-instance v3, Lboex;

    .line 75
    .line 76
    iget v4, v0, Lboew;->r:I

    .line 77
    .line 78
    iget v5, v0, Lboew;->s:I

    .line 79
    .line 80
    iget-wide v6, v0, Lboew;->t:J

    .line 81
    .line 82
    iget-wide v8, v0, Lboew;->u:J

    .line 83
    .line 84
    iget-object v10, v0, Lboew;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v0, Lboew;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v12, v0, Lboew;->c:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v13, v0, Lboew;->d:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v14, v0, Lboew;->e:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v15, v0, Lboew;->f:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v1, v0, Lboew;->g:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v2, v0, Lboew;->h:Ljava/lang/Boolean;

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    iget-object v1, v0, Lboew;->i:Ljava/lang/Boolean;

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    iget-object v1, v0, Lboew;->j:Ljava/lang/Boolean;

    .line 107
    .line 108
    move-object/from16 v19, v1

    .line 109
    .line 110
    iget-object v1, v0, Lboew;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    move-object/from16 v20, v1

    .line 113
    .line 114
    iget-object v1, v0, Lboew;->l:Ljava/lang/Boolean;

    .line 115
    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    iget-object v1, v0, Lboew;->m:Ljava/lang/Integer;

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    iget-object v1, v0, Lboew;->n:Ljava/lang/Integer;

    .line 123
    .line 124
    move-object/from16 v23, v1

    .line 125
    .line 126
    iget-object v1, v0, Lboew;->o:Ljava/lang/Integer;

    .line 127
    .line 128
    move-object/from16 v24, v1

    .line 129
    .line 130
    iget-object v1, v0, Lboew;->p:Ljava/lang/Double;

    .line 131
    .line 132
    move-object/from16 v25, v1

    .line 133
    .line 134
    iget-object v1, v0, Lboew;->q:Ljava/lang/Double;

    .line 135
    .line 136
    move-object/from16 v26, v1

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    invoke-direct/range {v3 .. v26}, Lboex;-><init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lboew;->u:J

    .line 2
    .line 3
    iget-byte p1, p0, Lboew;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lboew;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lboew;->s:I

    .line 2
    .line 3
    iget-byte p1, p0, Lboew;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lboew;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lboew;->t:J

    .line 2
    .line 3
    iget-byte p1, p0, Lboew;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lboew;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lboew;->r:I

    .line 2
    .line 3
    iget-byte p1, p0, Lboew;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lboew;->v:B

    .line 9
    .line 10
    return-void
.end method
