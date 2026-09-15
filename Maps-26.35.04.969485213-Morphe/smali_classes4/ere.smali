.class public final Lere;
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

.field public n:Lere;

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
    invoke-direct/range {v0 .. v20}, Lere;-><init>(JJJZFJJZZIJFJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lere;->o:Ljava/util/List;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lere;->m:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJFJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lere;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lere;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Lere;->c:J

    .line 10
    .line 11
    iput-boolean p7, p0, Lere;->d:Z

    .line 12
    .line 13
    iput p8, p0, Lere;->e:F

    .line 14
    .line 15
    iput-wide p9, p0, Lere;->f:J

    .line 16
    .line 17
    iput-wide p11, p0, Lere;->g:J

    .line 18
    .line 19
    iput-boolean p13, p0, Lere;->h:Z

    .line 20
    move p1, p15

    .line 21
    .line 22
    iput p1, p0, Lere;->i:I

    .line 23
    .line 24
    move-wide/from16 p1, p16

    .line 25
    .line 26
    iput-wide p1, p0, Lere;->j:J

    .line 27
    .line 28
    move/from16 p1, p18

    .line 29
    .line 30
    iput p1, p0, Lere;->k:F

    .line 31
    .line 32
    move-wide/from16 p1, p19

    .line 33
    .line 34
    iput-wide p1, p0, Lere;->l:J

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lere;->m:J

    .line 39
    .line 40
    iput-boolean p14, p0, Lere;->p:Z

    .line 41
    .line 42
    iput-boolean p14, p0, Lere;->q:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lere;->o:Ljava/util/List;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcuci;->a:Lcuci;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lere;->n:Lere;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lere;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lere;->q:Z

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lere;->b()V

    .line 14
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lere;->n:Lere;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lere;->c()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lere;->p:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean p0, p0, Lere;->q:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

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
    .line 2
    iget-wide v0, p0, Lere;->l:J

    .line 3
    .line 4
    iget-wide v2, p0, Lere;->j:J

    .line 5
    .line 6
    iget-wide v4, p0, Lere;->g:J

    .line 7
    .line 8
    iget-wide v6, p0, Lere;->c:J

    .line 9
    .line 10
    iget-wide v8, p0, Lere;->a:J

    .line 11
    .line 12
    .line 13
    invoke-static {v8, v9}, Lerd;->a(J)Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v7}, Lekh;->d(J)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Lekh;->d(J)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lere;->c()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lere;->a()Ljava/util/List;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lekh;->d(J)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lekh;->d(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "PointerInputChange(id="

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, ", uptimeMillis="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-wide v8, p0, Lere;->b:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, ", position="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, ", pressed="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-boolean v3, p0, Lere;->d:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, ", pressure="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget v3, p0, Lere;->e:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, ", previousUptimeMillis="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-wide v8, p0, Lere;->f:J

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, ", previousPosition="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, ", previousPressed="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-boolean v3, p0, Lere;->h:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, ", isConsumed="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, ", type="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget v3, p0, Lere;->i:I

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lero;->a(I)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, ", historical="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, ", scrollDelta="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, ", scaleFactor="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget p0, p0, Lere;->k:F

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p0, ", panOffset="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p0, ")"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
