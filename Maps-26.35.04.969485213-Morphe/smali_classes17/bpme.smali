.class public abstract Lbpme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# instance fields
.field private final a:Z

.field public o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field protected u:Z

.field public final v:Z

.field public w:Lbpmf;

.field public x:Lbpmg;


# direct methods
.method protected constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbpme;->p:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lbpme;->v:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lbpme;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbpme;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lbpme;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lbpme;->q:I

    .line 4
    .line 5
    iget v2, p0, Lbpme;->r:I

    .line 6
    .line 7
    iget v3, p0, Lbpme;->s:I

    .line 8
    .line 9
    iget p0, p0, Lbpme;->t:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final p()Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t(Lbwlt;Lbpmp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpme;->w:Lbpmf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbpmf;

    .line 6
    .line 7
    invoke-direct {v0}, Lbpmf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbpme;->w:Lbpmf;

    .line 11
    .line 12
    iget-object v1, p0, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, Lbpmf;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbpme;->w:Lbpmf;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lbpmf;->t(Lbwlt;Lbpmp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpme;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final uj(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lbpme;->q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbpme;->r:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lbpme;->s:I

    .line 10
    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lbpme;->t:I

    .line 14
    .line 15
    if-eq p4, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lbpme;->q:I

    .line 20
    .line 21
    iput p2, p0, Lbpme;->r:I

    .line 22
    .line 23
    iput p3, p0, Lbpme;->s:I

    .line 24
    .line 25
    iput p4, p0, Lbpme;->t:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lbpme;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final uk([IFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpme;->w:Lbpmf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbpmf;->uk([IFF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    iget-object p0, p0, Lbpme;->w:Lbpmf;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbpmf;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic uo()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic up(Lbhaq;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic uq()Lcoxx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic v(JJLandroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic w(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lbhaq;)V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    const/16 v4, 0x13

    .line 11
    .line 12
    const-wide/16 v5, 0x2c

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/16 v8, 0xb

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance v2, Lbpmf;

    .line 21
    .line 22
    invoke-direct {v2}, Lbpmf;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v9, p1, Lbhaq;->upbHandle:J

    .line 26
    .line 27
    const-wide/16 v11, 0x1c

    .line 28
    .line 29
    invoke-static {v9, v10, v11, v12}, Lbhaq;->readInt32(JJ)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iput v11, v2, Lbpmf;->g:I

    .line 34
    .line 35
    invoke-virtual {p1, v8, v7}, Lbhaq;->readFieldPresence(II)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    invoke-static {v9, v10, v3}, Lbhaq;->readBool(JI)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lbpmh;->g(Lbhaq;)Lbpmh;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v2, Lbpmf;->j:Lbpmh;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {v9, v10, v5, v6}, Lbhaq;->readFloat(JJ)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iput v11, v2, Lbpmf;->h:F

    .line 60
    .line 61
    invoke-static {v9, v10, v4}, Lbhaq;->readBool(JI)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iput-boolean v9, v2, Lbpmf;->i:Z

    .line 66
    .line 67
    :goto_1
    iget-object v9, p0, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    iput-object v9, v2, Lbpmf;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :cond_3
    :goto_2
    iput-object v2, p0, Lbpme;->w:Lbpmf;

    .line 76
    .line 77
    iget-boolean v2, p0, Lbpme;->a:Z

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1, v0, v0}, Lbhaq;->readFieldPresence(II)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    new-instance v2, Lbpmg;

    .line 89
    .line 90
    invoke-direct {v2}, Lbpmg;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-wide v10, p1, Lbhaq;->upbHandle:J

    .line 94
    .line 95
    const-wide/16 v12, 0x28

    .line 96
    .line 97
    invoke-static {v10, v11, v12, v13}, Lbhaq;->readFloat(JJ)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v2, v10}, Lbpmg;->a(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v8, v7}, Lbhaq;->readFieldPresence(II)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget-wide v7, p1, Lbhaq;->upbHandle:J

    .line 111
    .line 112
    invoke-static {v7, v8, v3}, Lbhaq;->readBool(JI)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static {p1}, Lbpmh;->g(Lbhaq;)Lbpmh;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v2, Lbpmg;->c:Lbpmh;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    iget-wide v7, p1, Lbhaq;->upbHandle:J

    .line 127
    .line 128
    invoke-static {v7, v8, v5, v6}, Lbhaq;->readFloat(JJ)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput v3, v2, Lbpmg;->a:F

    .line 133
    .line 134
    invoke-static {v7, v8, v4}, Lbhaq;->readBool(JI)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput-boolean v3, v2, Lbpmg;->b:Z

    .line 139
    .line 140
    :goto_4
    invoke-virtual {p1, v0, v9}, Lbhaq;->readFieldPresence(II)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-wide v3, p1, Lbhaq;->upbHandle:J

    .line 147
    .line 148
    const-wide/16 v5, 0x20

    .line 149
    .line 150
    invoke-static {v3, v4, v5, v6}, Lbhaq;->readInt32(JJ)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v2, Lbpmg;->d:I

    .line 155
    .line 156
    :cond_6
    iput-object v2, p0, Lbpme;->x:Lbpmg;

    .line 157
    .line 158
    :cond_7
    const/16 v2, 0x10

    .line 159
    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    invoke-virtual {p1, v3, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1, v3, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1, v3, v9}, Lbhaq;->readFieldPresence(II)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    invoke-virtual {p1, v3, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1, v3, v0}, Lbhaq;->readFieldPresence(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    return-void

    .line 195
    :cond_9
    :goto_5
    iget-wide v0, p1, Lbhaq;->upbHandle:J

    .line 196
    .line 197
    const-wide/16 v2, 0x3c

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    float-to-int p1, p1

    .line 204
    const-wide/16 v2, 0x40

    .line 205
    .line 206
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    float-to-int v2, v2

    .line 211
    const-wide/16 v3, 0x44

    .line 212
    .line 213
    invoke-static {v0, v1, v3, v4}, Lbhaq;->readFloat(JJ)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    float-to-int v3, v3

    .line 218
    const-wide/16 v4, 0x48

    .line 219
    .line 220
    invoke-static {v0, v1, v4, v5}, Lbhaq;->readFloat(JJ)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    float-to-int v0, v0

    .line 225
    invoke-virtual {p0, p1, v2, v3, v0}, Lbpme;->um(IIII)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    iget-wide v0, p1, Lbhaq;->upbHandle:J

    .line 230
    .line 231
    const-wide/16 v2, 0x4c

    .line 232
    .line 233
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    float-to-int p1, p1

    .line 238
    invoke-virtual {p0, p1, p1, p1, p1}, Lbpme;->um(IIII)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
