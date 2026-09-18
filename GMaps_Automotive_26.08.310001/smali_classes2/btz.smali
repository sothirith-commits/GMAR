.class public final Lbtz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:J

.field public n:Lbtz;

.field private o:Ljava/util/List;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(JJJZFJJZILjava/util/List;JFJJ)V
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move-wide/from16 v19, p19

    .line 44
    invoke-direct/range {v0 .. v20}, Lbtz;-><init>(JJJZFJJZZIJFJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lbtz;->o:Ljava/util/List;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lbtz;->m:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbtz;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbtz;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lbtz;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lbtz;->d:Z

    .line 11
    .line 12
    iput p8, p0, Lbtz;->e:F

    .line 13
    .line 14
    iput-wide p9, p0, Lbtz;->f:J

    .line 15
    .line 16
    iput-wide p11, p0, Lbtz;->g:J

    .line 17
    .line 18
    iput-boolean p13, p0, Lbtz;->h:Z

    .line 19
    .line 20
    move p1, p15

    .line 21
    iput p1, p0, Lbtz;->i:I

    .line 22
    .line 23
    move-wide/from16 p1, p16

    .line 24
    .line 25
    iput-wide p1, p0, Lbtz;->j:J

    .line 26
    .line 27
    move/from16 p1, p18

    .line 28
    .line 29
    iput p1, p0, Lbtz;->k:F

    .line 30
    .line 31
    move-wide/from16 p1, p19

    .line 32
    .line 33
    iput-wide p1, p0, Lbtz;->l:J

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    iput-wide p1, p0, Lbtz;->m:J

    .line 38
    .line 39
    iput-boolean p14, p0, Lbtz;->p:Z

    .line 40
    .line 41
    iput-boolean p14, p0, Lbtz;->q:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtz;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lanrk;->a:Lanrk;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtz;->n:Lbtz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbtz;->p:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbtz;->q:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbtz;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbtz;->n:Lbtz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbtz;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lbtz;->p:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean p0, p0, Lbtz;->q:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lbtz;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbtz;->j:J

    .line 4
    .line 5
    iget-wide v4, p0, Lbtz;->g:J

    .line 6
    .line 7
    iget-wide v6, p0, Lbtz;->c:J

    .line 8
    .line 9
    iget-wide v8, p0, Lbtz;->a:J

    .line 10
    .line 11
    invoke-static {v8, v9}, Lbty;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static {v6, v7}, Lbof;->c(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v4, v5}, Lbof;->c(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lbtz;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lbtz;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v2, v3}, Lbof;->c(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1}, Lbof;->c(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "PointerInputChange(id="

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", uptimeMillis="

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v8, p0, Lbtz;->b:J

    .line 55
    .line 56
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", position="

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", pressed="

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v3, p0, Lbtz;->d:Z

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", pressure="

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lbtz;->e:F

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", previousUptimeMillis="

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v8, p0, Lbtz;->f:J

    .line 93
    .line 94
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", previousPosition="

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", previousPressed="

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v3, p0, Lbtz;->h:Z

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ", isConsumed="

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ", type="

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v3, p0, Lbtz;->i:I

    .line 129
    .line 130
    invoke-static {v3}, Lbui;->a(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, ", historical="

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, ", scrollDelta="

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", scaleFactor="

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget p0, p0, Lbtz;->k:F

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ", panOffset="

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p0, ")"

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
