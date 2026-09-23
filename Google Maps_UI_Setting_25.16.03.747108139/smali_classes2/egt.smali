.class public final Legt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Legw;

.field public final d:Legv;

.field public final e:Legu;

.field public final f:Legx;

.field public g:Ljava/util/HashMap;

.field public h:Legs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Legw;

    .line 5
    .line 6
    invoke-direct {v0}, Legw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Legt;->c:Legw;

    .line 10
    .line 11
    new-instance v0, Legv;

    .line 12
    .line 13
    invoke-direct {v0}, Legv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Legt;->d:Legv;

    .line 17
    .line 18
    new-instance v0, Legu;

    .line 19
    .line 20
    invoke-direct {v0}, Legu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Legt;->e:Legu;

    .line 24
    .line 25
    new-instance v0, Legx;

    .line 26
    .line 27
    invoke-direct {v0}, Legx;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Legt;->f:Legx;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Legt;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Legt;
    .locals 3

    .line 1
    new-instance v0, Legt;

    .line 2
    .line 3
    invoke-direct {v0}, Legt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Legt;->e:Legu;

    .line 7
    .line 8
    iget-object v2, p0, Legt;->e:Legu;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Legu;->a(Legu;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Legt;->d:Legv;

    .line 14
    .line 15
    iget-object v2, p0, Legt;->d:Legv;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Legv;->a(Legv;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Legt;->c:Legw;

    .line 21
    .line 22
    iget-object v2, p0, Legt;->c:Legw;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Legw;->a(Legw;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Legt;->f:Legx;

    .line 28
    .line 29
    iget-object v2, p0, Legt;->f:Legx;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Legx;->a(Legx;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Legt;->a:I

    .line 35
    .line 36
    iput v1, v0, Legt;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Legt;->h:Legs;

    .line 39
    .line 40
    iput-object v1, v0, Legt;->h:Legs;

    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Legt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Legt;->h:Legs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Legs;->e(Legt;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lego;)V
    .locals 2

    .line 1
    iget-object v0, p0, Legt;->e:Legu;

    .line 2
    .line 3
    iget v1, v0, Legu;->j:I

    .line 4
    .line 5
    iput v1, p1, Lego;->e:I

    .line 6
    .line 7
    iget v1, v0, Legu;->k:I

    .line 8
    .line 9
    iput v1, p1, Lego;->f:I

    .line 10
    .line 11
    iget v1, v0, Legu;->l:I

    .line 12
    .line 13
    iput v1, p1, Lego;->g:I

    .line 14
    .line 15
    iget v1, v0, Legu;->m:I

    .line 16
    .line 17
    iput v1, p1, Lego;->h:I

    .line 18
    .line 19
    iget v1, v0, Legu;->n:I

    .line 20
    .line 21
    iput v1, p1, Lego;->i:I

    .line 22
    .line 23
    iget v1, v0, Legu;->o:I

    .line 24
    .line 25
    iput v1, p1, Lego;->j:I

    .line 26
    .line 27
    iget v1, v0, Legu;->p:I

    .line 28
    .line 29
    iput v1, p1, Lego;->k:I

    .line 30
    .line 31
    iget v1, v0, Legu;->q:I

    .line 32
    .line 33
    iput v1, p1, Lego;->l:I

    .line 34
    .line 35
    iget v1, v0, Legu;->r:I

    .line 36
    .line 37
    iput v1, p1, Lego;->m:I

    .line 38
    .line 39
    iget v1, v0, Legu;->s:I

    .line 40
    .line 41
    iput v1, p1, Lego;->n:I

    .line 42
    .line 43
    iget v1, v0, Legu;->t:I

    .line 44
    .line 45
    iput v1, p1, Lego;->o:I

    .line 46
    .line 47
    iget v1, v0, Legu;->u:I

    .line 48
    .line 49
    iput v1, p1, Lego;->s:I

    .line 50
    .line 51
    iget v1, v0, Legu;->v:I

    .line 52
    .line 53
    iput v1, p1, Lego;->t:I

    .line 54
    .line 55
    iget v1, v0, Legu;->w:I

    .line 56
    .line 57
    iput v1, p1, Lego;->u:I

    .line 58
    .line 59
    iget v1, v0, Legu;->x:I

    .line 60
    .line 61
    iput v1, p1, Lego;->v:I

    .line 62
    .line 63
    iget v1, v0, Legu;->H:I

    .line 64
    .line 65
    iput v1, p1, Lego;->leftMargin:I

    .line 66
    .line 67
    iget v1, v0, Legu;->I:I

    .line 68
    .line 69
    iput v1, p1, Lego;->rightMargin:I

    .line 70
    .line 71
    iget v1, v0, Legu;->J:I

    .line 72
    .line 73
    iput v1, p1, Lego;->topMargin:I

    .line 74
    .line 75
    iget v1, v0, Legu;->K:I

    .line 76
    .line 77
    iput v1, p1, Lego;->bottomMargin:I

    .line 78
    .line 79
    iget v1, v0, Legu;->T:I

    .line 80
    .line 81
    iput v1, p1, Lego;->A:I

    .line 82
    .line 83
    iget v1, v0, Legu;->S:I

    .line 84
    .line 85
    iput v1, p1, Lego;->B:I

    .line 86
    .line 87
    iget v1, v0, Legu;->P:I

    .line 88
    .line 89
    iput v1, p1, Lego;->x:I

    .line 90
    .line 91
    iget v1, v0, Legu;->R:I

    .line 92
    .line 93
    iput v1, p1, Lego;->z:I

    .line 94
    .line 95
    iget v1, v0, Legu;->y:F

    .line 96
    .line 97
    iput v1, p1, Lego;->G:F

    .line 98
    .line 99
    iget v1, v0, Legu;->z:F

    .line 100
    .line 101
    iput v1, p1, Lego;->H:F

    .line 102
    .line 103
    iget v1, v0, Legu;->B:I

    .line 104
    .line 105
    iput v1, p1, Lego;->p:I

    .line 106
    .line 107
    iget v1, v0, Legu;->C:I

    .line 108
    .line 109
    iput v1, p1, Lego;->q:I

    .line 110
    .line 111
    iget v1, v0, Legu;->D:F

    .line 112
    .line 113
    iput v1, p1, Lego;->r:F

    .line 114
    .line 115
    iget-object v1, v0, Legu;->A:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p1, Lego;->I:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, v0, Legu;->E:I

    .line 120
    .line 121
    iput v1, p1, Lego;->X:I

    .line 122
    .line 123
    iget v1, v0, Legu;->F:I

    .line 124
    .line 125
    iput v1, p1, Lego;->Y:I

    .line 126
    .line 127
    iget v1, v0, Legu;->V:F

    .line 128
    .line 129
    iput v1, p1, Lego;->M:F

    .line 130
    .line 131
    iget v1, v0, Legu;->W:F

    .line 132
    .line 133
    iput v1, p1, Lego;->L:F

    .line 134
    .line 135
    iget v1, v0, Legu;->Y:I

    .line 136
    .line 137
    iput v1, p1, Lego;->O:I

    .line 138
    .line 139
    iget v1, v0, Legu;->X:I

    .line 140
    .line 141
    iput v1, p1, Lego;->N:I

    .line 142
    .line 143
    iget-boolean v1, v0, Legu;->an:Z

    .line 144
    .line 145
    iput-boolean v1, p1, Lego;->aa:Z

    .line 146
    .line 147
    iget-boolean v1, v0, Legu;->ao:Z

    .line 148
    .line 149
    iput-boolean v1, p1, Lego;->ab:Z

    .line 150
    .line 151
    iget v1, v0, Legu;->Z:I

    .line 152
    .line 153
    iput v1, p1, Lego;->P:I

    .line 154
    .line 155
    iget v1, v0, Legu;->aa:I

    .line 156
    .line 157
    iput v1, p1, Lego;->Q:I

    .line 158
    .line 159
    iget v1, v0, Legu;->ab:I

    .line 160
    .line 161
    iput v1, p1, Lego;->T:I

    .line 162
    .line 163
    iget v1, v0, Legu;->ac:I

    .line 164
    .line 165
    iput v1, p1, Lego;->U:I

    .line 166
    .line 167
    iget v1, v0, Legu;->ad:I

    .line 168
    .line 169
    iput v1, p1, Lego;->R:I

    .line 170
    .line 171
    iget v1, v0, Legu;->ae:I

    .line 172
    .line 173
    iput v1, p1, Lego;->S:I

    .line 174
    .line 175
    iget v1, v0, Legu;->af:F

    .line 176
    .line 177
    iput v1, p1, Lego;->V:F

    .line 178
    .line 179
    iget v1, v0, Legu;->ag:F

    .line 180
    .line 181
    iput v1, p1, Lego;->W:F

    .line 182
    .line 183
    iget v1, v0, Legu;->G:I

    .line 184
    .line 185
    iput v1, p1, Lego;->Z:I

    .line 186
    .line 187
    iget v1, v0, Legu;->h:F

    .line 188
    .line 189
    iput v1, p1, Lego;->c:F

    .line 190
    .line 191
    iget v1, v0, Legu;->f:I

    .line 192
    .line 193
    iput v1, p1, Lego;->a:I

    .line 194
    .line 195
    iget v1, v0, Legu;->g:I

    .line 196
    .line 197
    iput v1, p1, Lego;->b:I

    .line 198
    .line 199
    iget v1, v0, Legu;->d:I

    .line 200
    .line 201
    iput v1, p1, Lego;->width:I

    .line 202
    .line 203
    iget v1, v0, Legu;->e:I

    .line 204
    .line 205
    iput v1, p1, Lego;->height:I

    .line 206
    .line 207
    iget-object v1, v0, Legu;->am:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    iput-object v1, p1, Lego;->ac:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v1, v0, Legu;->aq:I

    .line 214
    .line 215
    iput v1, p1, Lego;->ad:I

    .line 216
    .line 217
    iget v1, v0, Legu;->M:I

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lego;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget v0, v0, Legu;->L:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lego;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lego;->a()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Legt;->a()Legt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(ILego;)V
    .locals 1

    .line 1
    iput p1, p0, Legt;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Legt;->e:Legu;

    .line 4
    .line 5
    iget v0, p2, Lego;->e:I

    .line 6
    .line 7
    iput v0, p1, Legu;->j:I

    .line 8
    .line 9
    iget v0, p2, Lego;->f:I

    .line 10
    .line 11
    iput v0, p1, Legu;->k:I

    .line 12
    .line 13
    iget v0, p2, Lego;->g:I

    .line 14
    .line 15
    iput v0, p1, Legu;->l:I

    .line 16
    .line 17
    iget v0, p2, Lego;->h:I

    .line 18
    .line 19
    iput v0, p1, Legu;->m:I

    .line 20
    .line 21
    iget v0, p2, Lego;->i:I

    .line 22
    .line 23
    iput v0, p1, Legu;->n:I

    .line 24
    .line 25
    iget v0, p2, Lego;->j:I

    .line 26
    .line 27
    iput v0, p1, Legu;->o:I

    .line 28
    .line 29
    iget v0, p2, Lego;->k:I

    .line 30
    .line 31
    iput v0, p1, Legu;->p:I

    .line 32
    .line 33
    iget v0, p2, Lego;->l:I

    .line 34
    .line 35
    iput v0, p1, Legu;->q:I

    .line 36
    .line 37
    iget v0, p2, Lego;->m:I

    .line 38
    .line 39
    iput v0, p1, Legu;->r:I

    .line 40
    .line 41
    iget v0, p2, Lego;->n:I

    .line 42
    .line 43
    iput v0, p1, Legu;->s:I

    .line 44
    .line 45
    iget v0, p2, Lego;->o:I

    .line 46
    .line 47
    iput v0, p1, Legu;->t:I

    .line 48
    .line 49
    iget v0, p2, Lego;->s:I

    .line 50
    .line 51
    iput v0, p1, Legu;->u:I

    .line 52
    .line 53
    iget v0, p2, Lego;->t:I

    .line 54
    .line 55
    iput v0, p1, Legu;->v:I

    .line 56
    .line 57
    iget v0, p2, Lego;->u:I

    .line 58
    .line 59
    iput v0, p1, Legu;->w:I

    .line 60
    .line 61
    iget v0, p2, Lego;->v:I

    .line 62
    .line 63
    iput v0, p1, Legu;->x:I

    .line 64
    .line 65
    iget v0, p2, Lego;->G:F

    .line 66
    .line 67
    iput v0, p1, Legu;->y:F

    .line 68
    .line 69
    iget v0, p2, Lego;->H:F

    .line 70
    .line 71
    iput v0, p1, Legu;->z:F

    .line 72
    .line 73
    iget-object v0, p2, Lego;->I:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, Legu;->A:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p2, Lego;->p:I

    .line 78
    .line 79
    iput v0, p1, Legu;->B:I

    .line 80
    .line 81
    iget v0, p2, Lego;->q:I

    .line 82
    .line 83
    iput v0, p1, Legu;->C:I

    .line 84
    .line 85
    iget v0, p2, Lego;->r:F

    .line 86
    .line 87
    iput v0, p1, Legu;->D:F

    .line 88
    .line 89
    iget v0, p2, Lego;->X:I

    .line 90
    .line 91
    iput v0, p1, Legu;->E:I

    .line 92
    .line 93
    iget v0, p2, Lego;->Y:I

    .line 94
    .line 95
    iput v0, p1, Legu;->F:I

    .line 96
    .line 97
    iget v0, p2, Lego;->Z:I

    .line 98
    .line 99
    iput v0, p1, Legu;->G:I

    .line 100
    .line 101
    iget v0, p2, Lego;->c:F

    .line 102
    .line 103
    iput v0, p1, Legu;->h:F

    .line 104
    .line 105
    iget v0, p2, Lego;->a:I

    .line 106
    .line 107
    iput v0, p1, Legu;->f:I

    .line 108
    .line 109
    iget v0, p2, Lego;->b:I

    .line 110
    .line 111
    iput v0, p1, Legu;->g:I

    .line 112
    .line 113
    iget v0, p2, Lego;->width:I

    .line 114
    .line 115
    iput v0, p1, Legu;->d:I

    .line 116
    .line 117
    iget v0, p2, Lego;->height:I

    .line 118
    .line 119
    iput v0, p1, Legu;->e:I

    .line 120
    .line 121
    iget v0, p2, Lego;->leftMargin:I

    .line 122
    .line 123
    iput v0, p1, Legu;->H:I

    .line 124
    .line 125
    iget v0, p2, Lego;->rightMargin:I

    .line 126
    .line 127
    iput v0, p1, Legu;->I:I

    .line 128
    .line 129
    iget v0, p2, Lego;->topMargin:I

    .line 130
    .line 131
    iput v0, p1, Legu;->J:I

    .line 132
    .line 133
    iget v0, p2, Lego;->bottomMargin:I

    .line 134
    .line 135
    iput v0, p1, Legu;->K:I

    .line 136
    .line 137
    iget v0, p2, Lego;->D:I

    .line 138
    .line 139
    iput v0, p1, Legu;->N:I

    .line 140
    .line 141
    iget v0, p2, Lego;->M:F

    .line 142
    .line 143
    iput v0, p1, Legu;->V:F

    .line 144
    .line 145
    iget v0, p2, Lego;->L:F

    .line 146
    .line 147
    iput v0, p1, Legu;->W:F

    .line 148
    .line 149
    iget v0, p2, Lego;->O:I

    .line 150
    .line 151
    iput v0, p1, Legu;->Y:I

    .line 152
    .line 153
    iget v0, p2, Lego;->N:I

    .line 154
    .line 155
    iput v0, p1, Legu;->X:I

    .line 156
    .line 157
    iget-boolean v0, p2, Lego;->aa:Z

    .line 158
    .line 159
    iput-boolean v0, p1, Legu;->an:Z

    .line 160
    .line 161
    iget-boolean v0, p2, Lego;->ab:Z

    .line 162
    .line 163
    iput-boolean v0, p1, Legu;->ao:Z

    .line 164
    .line 165
    iget v0, p2, Lego;->P:I

    .line 166
    .line 167
    iput v0, p1, Legu;->Z:I

    .line 168
    .line 169
    iget v0, p2, Lego;->Q:I

    .line 170
    .line 171
    iput v0, p1, Legu;->aa:I

    .line 172
    .line 173
    iget v0, p2, Lego;->T:I

    .line 174
    .line 175
    iput v0, p1, Legu;->ab:I

    .line 176
    .line 177
    iget v0, p2, Lego;->U:I

    .line 178
    .line 179
    iput v0, p1, Legu;->ac:I

    .line 180
    .line 181
    iget v0, p2, Lego;->R:I

    .line 182
    .line 183
    iput v0, p1, Legu;->ad:I

    .line 184
    .line 185
    iget v0, p2, Lego;->S:I

    .line 186
    .line 187
    iput v0, p1, Legu;->ae:I

    .line 188
    .line 189
    iget v0, p2, Lego;->V:F

    .line 190
    .line 191
    iput v0, p1, Legu;->af:F

    .line 192
    .line 193
    iget v0, p2, Lego;->W:F

    .line 194
    .line 195
    iput v0, p1, Legu;->ag:F

    .line 196
    .line 197
    iget-object v0, p2, Lego;->ac:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, p1, Legu;->am:Ljava/lang/String;

    .line 200
    .line 201
    iget v0, p2, Lego;->x:I

    .line 202
    .line 203
    iput v0, p1, Legu;->P:I

    .line 204
    .line 205
    iget v0, p2, Lego;->z:I

    .line 206
    .line 207
    iput v0, p1, Legu;->R:I

    .line 208
    .line 209
    iget v0, p2, Lego;->w:I

    .line 210
    .line 211
    iput v0, p1, Legu;->O:I

    .line 212
    .line 213
    iget v0, p2, Lego;->y:I

    .line 214
    .line 215
    iput v0, p1, Legu;->Q:I

    .line 216
    .line 217
    iget v0, p2, Lego;->A:I

    .line 218
    .line 219
    iput v0, p1, Legu;->T:I

    .line 220
    .line 221
    iget v0, p2, Lego;->B:I

    .line 222
    .line 223
    iput v0, p1, Legu;->S:I

    .line 224
    .line 225
    iget v0, p2, Lego;->C:I

    .line 226
    .line 227
    iput v0, p1, Legu;->U:I

    .line 228
    .line 229
    iget v0, p2, Lego;->ad:I

    .line 230
    .line 231
    iput v0, p1, Legu;->aq:I

    .line 232
    .line 233
    invoke-virtual {p2}, Lego;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p1, Legu;->L:I

    .line 238
    .line 239
    invoke-virtual {p2}, Lego;->getMarginStart()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput p2, p1, Legu;->M:I

    .line 244
    .line 245
    return-void
.end method

.method public final e(ILegz;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Legt;->d(ILego;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Legt;->c:Legw;

    .line 5
    .line 6
    iget v0, p2, Legz;->ax:F

    .line 7
    .line 8
    iput v0, p1, Legw;->d:F

    .line 9
    .line 10
    iget-object p1, p0, Legt;->f:Legx;

    .line 11
    .line 12
    iget v0, p2, Legz;->aA:F

    .line 13
    .line 14
    iput v0, p1, Legx;->c:F

    .line 15
    .line 16
    iget v0, p2, Legz;->aB:F

    .line 17
    .line 18
    iput v0, p1, Legx;->d:F

    .line 19
    .line 20
    iget v0, p2, Legz;->aC:F

    .line 21
    .line 22
    iput v0, p1, Legx;->e:F

    .line 23
    .line 24
    iget v0, p2, Legz;->aD:F

    .line 25
    .line 26
    iput v0, p1, Legx;->f:F

    .line 27
    .line 28
    iget v0, p2, Legz;->aE:F

    .line 29
    .line 30
    iput v0, p1, Legx;->g:F

    .line 31
    .line 32
    iget v0, p2, Legz;->aF:F

    .line 33
    .line 34
    iput v0, p1, Legx;->h:F

    .line 35
    .line 36
    iget v0, p2, Legz;->aG:F

    .line 37
    .line 38
    iput v0, p1, Legx;->i:F

    .line 39
    .line 40
    iget v0, p2, Legz;->aH:F

    .line 41
    .line 42
    iput v0, p1, Legx;->k:F

    .line 43
    .line 44
    iget v0, p2, Legz;->aI:F

    .line 45
    .line 46
    iput v0, p1, Legx;->l:F

    .line 47
    .line 48
    iget v0, p2, Legz;->aJ:F

    .line 49
    .line 50
    iput v0, p1, Legx;->m:F

    .line 51
    .line 52
    iget v0, p2, Legz;->az:F

    .line 53
    .line 54
    iput v0, p1, Legx;->o:F

    .line 55
    .line 56
    iget-boolean p2, p2, Legz;->ay:Z

    .line 57
    .line 58
    iput-boolean p2, p1, Legx;->n:Z

    .line 59
    .line 60
    return-void
.end method
