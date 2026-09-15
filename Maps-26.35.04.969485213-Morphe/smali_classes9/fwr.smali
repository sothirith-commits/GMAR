.class public final Lfwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lfwu;

.field public final d:Lfwt;

.field public final e:Lfws;

.field public final f:Lfwv;

.field public g:Ljava/util/HashMap;

.field public h:Lfwq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfwu;

    .line 5
    .line 6
    invoke-direct {v0}, Lfwu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfwr;->c:Lfwu;

    .line 10
    .line 11
    new-instance v0, Lfwt;

    .line 12
    .line 13
    invoke-direct {v0}, Lfwt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfwr;->d:Lfwt;

    .line 17
    .line 18
    new-instance v0, Lfws;

    .line 19
    .line 20
    invoke-direct {v0}, Lfws;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfwr;->e:Lfws;

    .line 24
    .line 25
    new-instance v0, Lfwv;

    .line 26
    .line 27
    invoke-direct {v0}, Lfwv;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfwr;->f:Lfwv;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfwr;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lfwr;
    .locals 3

    .line 1
    new-instance v0, Lfwr;

    .line 2
    .line 3
    invoke-direct {v0}, Lfwr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lfwr;->e:Lfws;

    .line 7
    .line 8
    iget-object v2, p0, Lfwr;->e:Lfws;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lfws;->a(Lfws;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lfwr;->d:Lfwt;

    .line 14
    .line 15
    iget-object v2, p0, Lfwr;->d:Lfwt;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lfwt;->a(Lfwt;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lfwr;->c:Lfwu;

    .line 21
    .line 22
    iget-object v2, p0, Lfwr;->c:Lfwu;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lfwu;->a(Lfwu;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lfwr;->f:Lfwv;

    .line 28
    .line 29
    iget-object v2, p0, Lfwr;->f:Lfwv;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lfwv;->a(Lfwv;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lfwr;->a:I

    .line 35
    .line 36
    iput v1, v0, Lfwr;->a:I

    .line 37
    .line 38
    iget-object p0, p0, Lfwr;->h:Lfwq;

    .line 39
    .line 40
    iput-object p0, v0, Lfwr;->h:Lfwq;

    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Lfwr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfwr;->h:Lfwq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfwq;->e(Lfwr;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lfwm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfwr;->e:Lfws;

    .line 2
    .line 3
    iget v0, p0, Lfws;->j:I

    .line 4
    .line 5
    iput v0, p1, Lfwm;->e:I

    .line 6
    .line 7
    iget v0, p0, Lfws;->k:I

    .line 8
    .line 9
    iput v0, p1, Lfwm;->f:I

    .line 10
    .line 11
    iget v0, p0, Lfws;->l:I

    .line 12
    .line 13
    iput v0, p1, Lfwm;->g:I

    .line 14
    .line 15
    iget v0, p0, Lfws;->m:I

    .line 16
    .line 17
    iput v0, p1, Lfwm;->h:I

    .line 18
    .line 19
    iget v0, p0, Lfws;->n:I

    .line 20
    .line 21
    iput v0, p1, Lfwm;->i:I

    .line 22
    .line 23
    iget v0, p0, Lfws;->o:I

    .line 24
    .line 25
    iput v0, p1, Lfwm;->j:I

    .line 26
    .line 27
    iget v0, p0, Lfws;->p:I

    .line 28
    .line 29
    iput v0, p1, Lfwm;->k:I

    .line 30
    .line 31
    iget v0, p0, Lfws;->q:I

    .line 32
    .line 33
    iput v0, p1, Lfwm;->l:I

    .line 34
    .line 35
    iget v0, p0, Lfws;->r:I

    .line 36
    .line 37
    iput v0, p1, Lfwm;->m:I

    .line 38
    .line 39
    iget v0, p0, Lfws;->s:I

    .line 40
    .line 41
    iput v0, p1, Lfwm;->n:I

    .line 42
    .line 43
    iget v0, p0, Lfws;->t:I

    .line 44
    .line 45
    iput v0, p1, Lfwm;->o:I

    .line 46
    .line 47
    iget v0, p0, Lfws;->u:I

    .line 48
    .line 49
    iput v0, p1, Lfwm;->s:I

    .line 50
    .line 51
    iget v0, p0, Lfws;->v:I

    .line 52
    .line 53
    iput v0, p1, Lfwm;->t:I

    .line 54
    .line 55
    iget v0, p0, Lfws;->w:I

    .line 56
    .line 57
    iput v0, p1, Lfwm;->u:I

    .line 58
    .line 59
    iget v0, p0, Lfws;->x:I

    .line 60
    .line 61
    iput v0, p1, Lfwm;->v:I

    .line 62
    .line 63
    iget v0, p0, Lfws;->H:I

    .line 64
    .line 65
    iput v0, p1, Lfwm;->leftMargin:I

    .line 66
    .line 67
    iget v0, p0, Lfws;->I:I

    .line 68
    .line 69
    iput v0, p1, Lfwm;->rightMargin:I

    .line 70
    .line 71
    iget v0, p0, Lfws;->J:I

    .line 72
    .line 73
    iput v0, p1, Lfwm;->topMargin:I

    .line 74
    .line 75
    iget v0, p0, Lfws;->K:I

    .line 76
    .line 77
    iput v0, p1, Lfwm;->bottomMargin:I

    .line 78
    .line 79
    iget v0, p0, Lfws;->T:I

    .line 80
    .line 81
    iput v0, p1, Lfwm;->A:I

    .line 82
    .line 83
    iget v0, p0, Lfws;->S:I

    .line 84
    .line 85
    iput v0, p1, Lfwm;->B:I

    .line 86
    .line 87
    iget v0, p0, Lfws;->P:I

    .line 88
    .line 89
    iput v0, p1, Lfwm;->x:I

    .line 90
    .line 91
    iget v0, p0, Lfws;->R:I

    .line 92
    .line 93
    iput v0, p1, Lfwm;->z:I

    .line 94
    .line 95
    iget v0, p0, Lfws;->y:F

    .line 96
    .line 97
    iput v0, p1, Lfwm;->G:F

    .line 98
    .line 99
    iget v0, p0, Lfws;->z:F

    .line 100
    .line 101
    iput v0, p1, Lfwm;->H:F

    .line 102
    .line 103
    iget v0, p0, Lfws;->B:I

    .line 104
    .line 105
    iput v0, p1, Lfwm;->p:I

    .line 106
    .line 107
    iget v0, p0, Lfws;->C:I

    .line 108
    .line 109
    iput v0, p1, Lfwm;->q:I

    .line 110
    .line 111
    iget v0, p0, Lfws;->D:F

    .line 112
    .line 113
    iput v0, p1, Lfwm;->r:F

    .line 114
    .line 115
    iget-object v0, p0, Lfws;->A:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p1, Lfwm;->I:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, Lfws;->E:I

    .line 120
    .line 121
    iput v0, p1, Lfwm;->X:I

    .line 122
    .line 123
    iget v0, p0, Lfws;->F:I

    .line 124
    .line 125
    iput v0, p1, Lfwm;->Y:I

    .line 126
    .line 127
    iget v0, p0, Lfws;->V:F

    .line 128
    .line 129
    iput v0, p1, Lfwm;->M:F

    .line 130
    .line 131
    iget v0, p0, Lfws;->W:F

    .line 132
    .line 133
    iput v0, p1, Lfwm;->L:F

    .line 134
    .line 135
    iget v0, p0, Lfws;->Y:I

    .line 136
    .line 137
    iput v0, p1, Lfwm;->O:I

    .line 138
    .line 139
    iget v0, p0, Lfws;->X:I

    .line 140
    .line 141
    iput v0, p1, Lfwm;->N:I

    .line 142
    .line 143
    iget-boolean v0, p0, Lfws;->an:Z

    .line 144
    .line 145
    iput-boolean v0, p1, Lfwm;->aa:Z

    .line 146
    .line 147
    iget-boolean v0, p0, Lfws;->ao:Z

    .line 148
    .line 149
    iput-boolean v0, p1, Lfwm;->ab:Z

    .line 150
    .line 151
    iget v0, p0, Lfws;->Z:I

    .line 152
    .line 153
    iput v0, p1, Lfwm;->P:I

    .line 154
    .line 155
    iget v0, p0, Lfws;->aa:I

    .line 156
    .line 157
    iput v0, p1, Lfwm;->Q:I

    .line 158
    .line 159
    iget v0, p0, Lfws;->ab:I

    .line 160
    .line 161
    iput v0, p1, Lfwm;->T:I

    .line 162
    .line 163
    iget v0, p0, Lfws;->ac:I

    .line 164
    .line 165
    iput v0, p1, Lfwm;->U:I

    .line 166
    .line 167
    iget v0, p0, Lfws;->ad:I

    .line 168
    .line 169
    iput v0, p1, Lfwm;->R:I

    .line 170
    .line 171
    iget v0, p0, Lfws;->ae:I

    .line 172
    .line 173
    iput v0, p1, Lfwm;->S:I

    .line 174
    .line 175
    iget v0, p0, Lfws;->af:F

    .line 176
    .line 177
    iput v0, p1, Lfwm;->V:F

    .line 178
    .line 179
    iget v0, p0, Lfws;->ag:F

    .line 180
    .line 181
    iput v0, p1, Lfwm;->W:F

    .line 182
    .line 183
    iget v0, p0, Lfws;->G:I

    .line 184
    .line 185
    iput v0, p1, Lfwm;->Z:I

    .line 186
    .line 187
    iget v0, p0, Lfws;->h:F

    .line 188
    .line 189
    iput v0, p1, Lfwm;->c:F

    .line 190
    .line 191
    iget v0, p0, Lfws;->f:I

    .line 192
    .line 193
    iput v0, p1, Lfwm;->a:I

    .line 194
    .line 195
    iget v0, p0, Lfws;->g:I

    .line 196
    .line 197
    iput v0, p1, Lfwm;->b:I

    .line 198
    .line 199
    iget v0, p0, Lfws;->d:I

    .line 200
    .line 201
    iput v0, p1, Lfwm;->width:I

    .line 202
    .line 203
    iget v0, p0, Lfws;->e:I

    .line 204
    .line 205
    iput v0, p1, Lfwm;->height:I

    .line 206
    .line 207
    iget-object v0, p0, Lfws;->am:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iput-object v0, p1, Lfwm;->ac:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v0, p0, Lfws;->aq:I

    .line 214
    .line 215
    iput v0, p1, Lfwm;->ad:I

    .line 216
    .line 217
    iget v0, p0, Lfws;->M:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lfwm;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget p0, p0, Lfws;->L:I

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lfwm;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lfwm;->a()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfwr;->a()Lfwr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(ILfwm;)V
    .locals 0

    .line 1
    iput p1, p0, Lfwr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfwr;->e:Lfws;

    .line 4
    .line 5
    iget p1, p2, Lfwm;->e:I

    .line 6
    .line 7
    iput p1, p0, Lfws;->j:I

    .line 8
    .line 9
    iget p1, p2, Lfwm;->f:I

    .line 10
    .line 11
    iput p1, p0, Lfws;->k:I

    .line 12
    .line 13
    iget p1, p2, Lfwm;->g:I

    .line 14
    .line 15
    iput p1, p0, Lfws;->l:I

    .line 16
    .line 17
    iget p1, p2, Lfwm;->h:I

    .line 18
    .line 19
    iput p1, p0, Lfws;->m:I

    .line 20
    .line 21
    iget p1, p2, Lfwm;->i:I

    .line 22
    .line 23
    iput p1, p0, Lfws;->n:I

    .line 24
    .line 25
    iget p1, p2, Lfwm;->j:I

    .line 26
    .line 27
    iput p1, p0, Lfws;->o:I

    .line 28
    .line 29
    iget p1, p2, Lfwm;->k:I

    .line 30
    .line 31
    iput p1, p0, Lfws;->p:I

    .line 32
    .line 33
    iget p1, p2, Lfwm;->l:I

    .line 34
    .line 35
    iput p1, p0, Lfws;->q:I

    .line 36
    .line 37
    iget p1, p2, Lfwm;->m:I

    .line 38
    .line 39
    iput p1, p0, Lfws;->r:I

    .line 40
    .line 41
    iget p1, p2, Lfwm;->n:I

    .line 42
    .line 43
    iput p1, p0, Lfws;->s:I

    .line 44
    .line 45
    iget p1, p2, Lfwm;->o:I

    .line 46
    .line 47
    iput p1, p0, Lfws;->t:I

    .line 48
    .line 49
    iget p1, p2, Lfwm;->s:I

    .line 50
    .line 51
    iput p1, p0, Lfws;->u:I

    .line 52
    .line 53
    iget p1, p2, Lfwm;->t:I

    .line 54
    .line 55
    iput p1, p0, Lfws;->v:I

    .line 56
    .line 57
    iget p1, p2, Lfwm;->u:I

    .line 58
    .line 59
    iput p1, p0, Lfws;->w:I

    .line 60
    .line 61
    iget p1, p2, Lfwm;->v:I

    .line 62
    .line 63
    iput p1, p0, Lfws;->x:I

    .line 64
    .line 65
    iget p1, p2, Lfwm;->G:F

    .line 66
    .line 67
    iput p1, p0, Lfws;->y:F

    .line 68
    .line 69
    iget p1, p2, Lfwm;->H:F

    .line 70
    .line 71
    iput p1, p0, Lfws;->z:F

    .line 72
    .line 73
    iget-object p1, p2, Lfwm;->I:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lfws;->A:Ljava/lang/String;

    .line 76
    .line 77
    iget p1, p2, Lfwm;->p:I

    .line 78
    .line 79
    iput p1, p0, Lfws;->B:I

    .line 80
    .line 81
    iget p1, p2, Lfwm;->q:I

    .line 82
    .line 83
    iput p1, p0, Lfws;->C:I

    .line 84
    .line 85
    iget p1, p2, Lfwm;->r:F

    .line 86
    .line 87
    iput p1, p0, Lfws;->D:F

    .line 88
    .line 89
    iget p1, p2, Lfwm;->X:I

    .line 90
    .line 91
    iput p1, p0, Lfws;->E:I

    .line 92
    .line 93
    iget p1, p2, Lfwm;->Y:I

    .line 94
    .line 95
    iput p1, p0, Lfws;->F:I

    .line 96
    .line 97
    iget p1, p2, Lfwm;->Z:I

    .line 98
    .line 99
    iput p1, p0, Lfws;->G:I

    .line 100
    .line 101
    iget p1, p2, Lfwm;->c:F

    .line 102
    .line 103
    iput p1, p0, Lfws;->h:F

    .line 104
    .line 105
    iget p1, p2, Lfwm;->a:I

    .line 106
    .line 107
    iput p1, p0, Lfws;->f:I

    .line 108
    .line 109
    iget p1, p2, Lfwm;->b:I

    .line 110
    .line 111
    iput p1, p0, Lfws;->g:I

    .line 112
    .line 113
    iget p1, p2, Lfwm;->width:I

    .line 114
    .line 115
    iput p1, p0, Lfws;->d:I

    .line 116
    .line 117
    iget p1, p2, Lfwm;->height:I

    .line 118
    .line 119
    iput p1, p0, Lfws;->e:I

    .line 120
    .line 121
    iget p1, p2, Lfwm;->leftMargin:I

    .line 122
    .line 123
    iput p1, p0, Lfws;->H:I

    .line 124
    .line 125
    iget p1, p2, Lfwm;->rightMargin:I

    .line 126
    .line 127
    iput p1, p0, Lfws;->I:I

    .line 128
    .line 129
    iget p1, p2, Lfwm;->topMargin:I

    .line 130
    .line 131
    iput p1, p0, Lfws;->J:I

    .line 132
    .line 133
    iget p1, p2, Lfwm;->bottomMargin:I

    .line 134
    .line 135
    iput p1, p0, Lfws;->K:I

    .line 136
    .line 137
    iget p1, p2, Lfwm;->D:I

    .line 138
    .line 139
    iput p1, p0, Lfws;->N:I

    .line 140
    .line 141
    iget p1, p2, Lfwm;->M:F

    .line 142
    .line 143
    iput p1, p0, Lfws;->V:F

    .line 144
    .line 145
    iget p1, p2, Lfwm;->L:F

    .line 146
    .line 147
    iput p1, p0, Lfws;->W:F

    .line 148
    .line 149
    iget p1, p2, Lfwm;->O:I

    .line 150
    .line 151
    iput p1, p0, Lfws;->Y:I

    .line 152
    .line 153
    iget p1, p2, Lfwm;->N:I

    .line 154
    .line 155
    iput p1, p0, Lfws;->X:I

    .line 156
    .line 157
    iget-boolean p1, p2, Lfwm;->aa:Z

    .line 158
    .line 159
    iput-boolean p1, p0, Lfws;->an:Z

    .line 160
    .line 161
    iget-boolean p1, p2, Lfwm;->ab:Z

    .line 162
    .line 163
    iput-boolean p1, p0, Lfws;->ao:Z

    .line 164
    .line 165
    iget p1, p2, Lfwm;->P:I

    .line 166
    .line 167
    iput p1, p0, Lfws;->Z:I

    .line 168
    .line 169
    iget p1, p2, Lfwm;->Q:I

    .line 170
    .line 171
    iput p1, p0, Lfws;->aa:I

    .line 172
    .line 173
    iget p1, p2, Lfwm;->T:I

    .line 174
    .line 175
    iput p1, p0, Lfws;->ab:I

    .line 176
    .line 177
    iget p1, p2, Lfwm;->U:I

    .line 178
    .line 179
    iput p1, p0, Lfws;->ac:I

    .line 180
    .line 181
    iget p1, p2, Lfwm;->R:I

    .line 182
    .line 183
    iput p1, p0, Lfws;->ad:I

    .line 184
    .line 185
    iget p1, p2, Lfwm;->S:I

    .line 186
    .line 187
    iput p1, p0, Lfws;->ae:I

    .line 188
    .line 189
    iget p1, p2, Lfwm;->V:F

    .line 190
    .line 191
    iput p1, p0, Lfws;->af:F

    .line 192
    .line 193
    iget p1, p2, Lfwm;->W:F

    .line 194
    .line 195
    iput p1, p0, Lfws;->ag:F

    .line 196
    .line 197
    iget-object p1, p2, Lfwm;->ac:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, p0, Lfws;->am:Ljava/lang/String;

    .line 200
    .line 201
    iget p1, p2, Lfwm;->x:I

    .line 202
    .line 203
    iput p1, p0, Lfws;->P:I

    .line 204
    .line 205
    iget p1, p2, Lfwm;->z:I

    .line 206
    .line 207
    iput p1, p0, Lfws;->R:I

    .line 208
    .line 209
    iget p1, p2, Lfwm;->w:I

    .line 210
    .line 211
    iput p1, p0, Lfws;->O:I

    .line 212
    .line 213
    iget p1, p2, Lfwm;->y:I

    .line 214
    .line 215
    iput p1, p0, Lfws;->Q:I

    .line 216
    .line 217
    iget p1, p2, Lfwm;->A:I

    .line 218
    .line 219
    iput p1, p0, Lfws;->T:I

    .line 220
    .line 221
    iget p1, p2, Lfwm;->B:I

    .line 222
    .line 223
    iput p1, p0, Lfws;->S:I

    .line 224
    .line 225
    iget p1, p2, Lfwm;->C:I

    .line 226
    .line 227
    iput p1, p0, Lfws;->U:I

    .line 228
    .line 229
    iget p1, p2, Lfwm;->ad:I

    .line 230
    .line 231
    iput p1, p0, Lfws;->aq:I

    .line 232
    .line 233
    invoke-virtual {p2}, Lfwm;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lfws;->L:I

    .line 238
    .line 239
    invoke-virtual {p2}, Lfwm;->getMarginStart()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lfws;->M:I

    .line 244
    .line 245
    return-void
.end method

.method public final e(ILfwx;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lfwr;->d(ILfwm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfwr;->c:Lfwu;

    .line 5
    .line 6
    iget v0, p2, Lfwx;->ax:F

    .line 7
    .line 8
    iput v0, p1, Lfwu;->d:F

    .line 9
    .line 10
    iget-object p0, p0, Lfwr;->f:Lfwv;

    .line 11
    .line 12
    iget p1, p2, Lfwx;->aA:F

    .line 13
    .line 14
    iput p1, p0, Lfwv;->c:F

    .line 15
    .line 16
    iget p1, p2, Lfwx;->aB:F

    .line 17
    .line 18
    iput p1, p0, Lfwv;->d:F

    .line 19
    .line 20
    iget p1, p2, Lfwx;->aC:F

    .line 21
    .line 22
    iput p1, p0, Lfwv;->e:F

    .line 23
    .line 24
    iget p1, p2, Lfwx;->aD:F

    .line 25
    .line 26
    iput p1, p0, Lfwv;->f:F

    .line 27
    .line 28
    iget p1, p2, Lfwx;->aE:F

    .line 29
    .line 30
    iput p1, p0, Lfwv;->g:F

    .line 31
    .line 32
    iget p1, p2, Lfwx;->aF:F

    .line 33
    .line 34
    iput p1, p0, Lfwv;->h:F

    .line 35
    .line 36
    iget p1, p2, Lfwx;->aG:F

    .line 37
    .line 38
    iput p1, p0, Lfwv;->i:F

    .line 39
    .line 40
    iget p1, p2, Lfwx;->aH:F

    .line 41
    .line 42
    iput p1, p0, Lfwv;->k:F

    .line 43
    .line 44
    iget p1, p2, Lfwx;->aI:F

    .line 45
    .line 46
    iput p1, p0, Lfwv;->l:F

    .line 47
    .line 48
    iget p1, p2, Lfwx;->aJ:F

    .line 49
    .line 50
    iput p1, p0, Lfwv;->m:F

    .line 51
    .line 52
    iget p1, p2, Lfwx;->az:F

    .line 53
    .line 54
    iput p1, p0, Lfwv;->o:F

    .line 55
    .line 56
    iget-boolean p1, p2, Lfwx;->ay:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lfwv;->n:Z

    .line 59
    .line 60
    return-void
.end method
