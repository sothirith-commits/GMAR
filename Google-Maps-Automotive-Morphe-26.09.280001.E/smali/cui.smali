.class public final Lcui;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lcul;

.field public final d:Lcuk;

.field public final e:Lcuj;

.field public final f:Lcum;

.field public g:Ljava/util/HashMap;

.field public h:Lcuh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcul;

    .line 5
    .line 6
    invoke-direct {v0}, Lcul;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcui;->c:Lcul;

    .line 10
    .line 11
    new-instance v0, Lcuk;

    .line 12
    .line 13
    invoke-direct {v0}, Lcuk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcui;->d:Lcuk;

    .line 17
    .line 18
    new-instance v0, Lcuj;

    .line 19
    .line 20
    invoke-direct {v0}, Lcuj;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcui;->e:Lcuj;

    .line 24
    .line 25
    new-instance v0, Lcum;

    .line 26
    .line 27
    invoke-direct {v0}, Lcum;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcui;->f:Lcum;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcui;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcui;
    .locals 3

    .line 1
    new-instance v0, Lcui;

    .line 2
    .line 3
    invoke-direct {v0}, Lcui;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcui;->e:Lcuj;

    .line 7
    .line 8
    iget-object v2, p0, Lcui;->e:Lcuj;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcuj;->a(Lcuj;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcui;->d:Lcuk;

    .line 14
    .line 15
    iget-object v2, p0, Lcui;->d:Lcuk;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcuk;->a(Lcuk;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcui;->c:Lcul;

    .line 21
    .line 22
    iget-object v2, p0, Lcui;->c:Lcul;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcul;->a(Lcul;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcui;->f:Lcum;

    .line 28
    .line 29
    iget-object v2, p0, Lcui;->f:Lcum;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcum;->a(Lcum;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcui;->a:I

    .line 35
    .line 36
    iput v1, v0, Lcui;->a:I

    .line 37
    .line 38
    iget-object p0, p0, Lcui;->h:Lcuh;

    .line 39
    .line 40
    iput-object p0, v0, Lcui;->h:Lcuh;

    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Lcui;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcui;->h:Lcuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcuh;->e(Lcui;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lcuc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcui;->e:Lcuj;

    .line 2
    .line 3
    iget v0, p0, Lcuj;->j:I

    .line 4
    .line 5
    iput v0, p1, Lcuc;->e:I

    .line 6
    .line 7
    iget v0, p0, Lcuj;->k:I

    .line 8
    .line 9
    iput v0, p1, Lcuc;->f:I

    .line 10
    .line 11
    iget v0, p0, Lcuj;->l:I

    .line 12
    .line 13
    iput v0, p1, Lcuc;->g:I

    .line 14
    .line 15
    iget v0, p0, Lcuj;->m:I

    .line 16
    .line 17
    iput v0, p1, Lcuc;->h:I

    .line 18
    .line 19
    iget v0, p0, Lcuj;->n:I

    .line 20
    .line 21
    iput v0, p1, Lcuc;->i:I

    .line 22
    .line 23
    iget v0, p0, Lcuj;->o:I

    .line 24
    .line 25
    iput v0, p1, Lcuc;->j:I

    .line 26
    .line 27
    iget v0, p0, Lcuj;->p:I

    .line 28
    .line 29
    iput v0, p1, Lcuc;->k:I

    .line 30
    .line 31
    iget v0, p0, Lcuj;->q:I

    .line 32
    .line 33
    iput v0, p1, Lcuc;->l:I

    .line 34
    .line 35
    iget v0, p0, Lcuj;->r:I

    .line 36
    .line 37
    iput v0, p1, Lcuc;->m:I

    .line 38
    .line 39
    iget v0, p0, Lcuj;->s:I

    .line 40
    .line 41
    iput v0, p1, Lcuc;->n:I

    .line 42
    .line 43
    iget v0, p0, Lcuj;->t:I

    .line 44
    .line 45
    iput v0, p1, Lcuc;->o:I

    .line 46
    .line 47
    iget v0, p0, Lcuj;->u:I

    .line 48
    .line 49
    iput v0, p1, Lcuc;->s:I

    .line 50
    .line 51
    iget v0, p0, Lcuj;->v:I

    .line 52
    .line 53
    iput v0, p1, Lcuc;->t:I

    .line 54
    .line 55
    iget v0, p0, Lcuj;->w:I

    .line 56
    .line 57
    iput v0, p1, Lcuc;->u:I

    .line 58
    .line 59
    iget v0, p0, Lcuj;->x:I

    .line 60
    .line 61
    iput v0, p1, Lcuc;->v:I

    .line 62
    .line 63
    iget v0, p0, Lcuj;->H:I

    .line 64
    .line 65
    iput v0, p1, Lcuc;->leftMargin:I

    .line 66
    .line 67
    iget v0, p0, Lcuj;->I:I

    .line 68
    .line 69
    iput v0, p1, Lcuc;->rightMargin:I

    .line 70
    .line 71
    iget v0, p0, Lcuj;->J:I

    .line 72
    .line 73
    iput v0, p1, Lcuc;->topMargin:I

    .line 74
    .line 75
    iget v0, p0, Lcuj;->K:I

    .line 76
    .line 77
    iput v0, p1, Lcuc;->bottomMargin:I

    .line 78
    .line 79
    iget v0, p0, Lcuj;->T:I

    .line 80
    .line 81
    iput v0, p1, Lcuc;->A:I

    .line 82
    .line 83
    iget v0, p0, Lcuj;->S:I

    .line 84
    .line 85
    iput v0, p1, Lcuc;->B:I

    .line 86
    .line 87
    iget v0, p0, Lcuj;->P:I

    .line 88
    .line 89
    iput v0, p1, Lcuc;->x:I

    .line 90
    .line 91
    iget v0, p0, Lcuj;->R:I

    .line 92
    .line 93
    iput v0, p1, Lcuc;->z:I

    .line 94
    .line 95
    iget v0, p0, Lcuj;->y:F

    .line 96
    .line 97
    iput v0, p1, Lcuc;->G:F

    .line 98
    .line 99
    iget v0, p0, Lcuj;->z:F

    .line 100
    .line 101
    iput v0, p1, Lcuc;->H:F

    .line 102
    .line 103
    iget v0, p0, Lcuj;->B:I

    .line 104
    .line 105
    iput v0, p1, Lcuc;->p:I

    .line 106
    .line 107
    iget v0, p0, Lcuj;->C:I

    .line 108
    .line 109
    iput v0, p1, Lcuc;->q:I

    .line 110
    .line 111
    iget v0, p0, Lcuj;->D:F

    .line 112
    .line 113
    iput v0, p1, Lcuc;->r:F

    .line 114
    .line 115
    iget-object v0, p0, Lcuj;->A:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p1, Lcuc;->I:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, Lcuj;->E:I

    .line 120
    .line 121
    iput v0, p1, Lcuc;->X:I

    .line 122
    .line 123
    iget v0, p0, Lcuj;->F:I

    .line 124
    .line 125
    iput v0, p1, Lcuc;->Y:I

    .line 126
    .line 127
    iget v0, p0, Lcuj;->V:F

    .line 128
    .line 129
    iput v0, p1, Lcuc;->M:F

    .line 130
    .line 131
    iget v0, p0, Lcuj;->W:F

    .line 132
    .line 133
    iput v0, p1, Lcuc;->L:F

    .line 134
    .line 135
    iget v0, p0, Lcuj;->Y:I

    .line 136
    .line 137
    iput v0, p1, Lcuc;->O:I

    .line 138
    .line 139
    iget v0, p0, Lcuj;->X:I

    .line 140
    .line 141
    iput v0, p1, Lcuc;->N:I

    .line 142
    .line 143
    iget-boolean v0, p0, Lcuj;->an:Z

    .line 144
    .line 145
    iput-boolean v0, p1, Lcuc;->aa:Z

    .line 146
    .line 147
    iget-boolean v0, p0, Lcuj;->ao:Z

    .line 148
    .line 149
    iput-boolean v0, p1, Lcuc;->ab:Z

    .line 150
    .line 151
    iget v0, p0, Lcuj;->Z:I

    .line 152
    .line 153
    iput v0, p1, Lcuc;->P:I

    .line 154
    .line 155
    iget v0, p0, Lcuj;->aa:I

    .line 156
    .line 157
    iput v0, p1, Lcuc;->Q:I

    .line 158
    .line 159
    iget v0, p0, Lcuj;->ab:I

    .line 160
    .line 161
    iput v0, p1, Lcuc;->T:I

    .line 162
    .line 163
    iget v0, p0, Lcuj;->ac:I

    .line 164
    .line 165
    iput v0, p1, Lcuc;->U:I

    .line 166
    .line 167
    iget v0, p0, Lcuj;->ad:I

    .line 168
    .line 169
    iput v0, p1, Lcuc;->R:I

    .line 170
    .line 171
    iget v0, p0, Lcuj;->ae:I

    .line 172
    .line 173
    iput v0, p1, Lcuc;->S:I

    .line 174
    .line 175
    iget v0, p0, Lcuj;->af:F

    .line 176
    .line 177
    iput v0, p1, Lcuc;->V:F

    .line 178
    .line 179
    iget v0, p0, Lcuj;->ag:F

    .line 180
    .line 181
    iput v0, p1, Lcuc;->W:F

    .line 182
    .line 183
    iget v0, p0, Lcuj;->G:I

    .line 184
    .line 185
    iput v0, p1, Lcuc;->Z:I

    .line 186
    .line 187
    iget v0, p0, Lcuj;->h:F

    .line 188
    .line 189
    iput v0, p1, Lcuc;->c:F

    .line 190
    .line 191
    iget v0, p0, Lcuj;->f:I

    .line 192
    .line 193
    iput v0, p1, Lcuc;->a:I

    .line 194
    .line 195
    iget v0, p0, Lcuj;->g:I

    .line 196
    .line 197
    iput v0, p1, Lcuc;->b:I

    .line 198
    .line 199
    iget v0, p0, Lcuj;->d:I

    .line 200
    .line 201
    iput v0, p1, Lcuc;->width:I

    .line 202
    .line 203
    iget v0, p0, Lcuj;->e:I

    .line 204
    .line 205
    iput v0, p1, Lcuc;->height:I

    .line 206
    .line 207
    iget-object v0, p0, Lcuj;->am:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iput-object v0, p1, Lcuc;->ac:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v0, p0, Lcuj;->aq:I

    .line 214
    .line 215
    iput v0, p1, Lcuc;->ad:I

    .line 216
    .line 217
    iget v0, p0, Lcuj;->M:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcuc;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget p0, p0, Lcuj;->L:I

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lcuc;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcuc;->a()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcui;->a()Lcui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(ILcuc;)V
    .locals 0

    .line 1
    iput p1, p0, Lcui;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcui;->e:Lcuj;

    .line 4
    .line 5
    iget p1, p2, Lcuc;->e:I

    .line 6
    .line 7
    iput p1, p0, Lcuj;->j:I

    .line 8
    .line 9
    iget p1, p2, Lcuc;->f:I

    .line 10
    .line 11
    iput p1, p0, Lcuj;->k:I

    .line 12
    .line 13
    iget p1, p2, Lcuc;->g:I

    .line 14
    .line 15
    iput p1, p0, Lcuj;->l:I

    .line 16
    .line 17
    iget p1, p2, Lcuc;->h:I

    .line 18
    .line 19
    iput p1, p0, Lcuj;->m:I

    .line 20
    .line 21
    iget p1, p2, Lcuc;->i:I

    .line 22
    .line 23
    iput p1, p0, Lcuj;->n:I

    .line 24
    .line 25
    iget p1, p2, Lcuc;->j:I

    .line 26
    .line 27
    iput p1, p0, Lcuj;->o:I

    .line 28
    .line 29
    iget p1, p2, Lcuc;->k:I

    .line 30
    .line 31
    iput p1, p0, Lcuj;->p:I

    .line 32
    .line 33
    iget p1, p2, Lcuc;->l:I

    .line 34
    .line 35
    iput p1, p0, Lcuj;->q:I

    .line 36
    .line 37
    iget p1, p2, Lcuc;->m:I

    .line 38
    .line 39
    iput p1, p0, Lcuj;->r:I

    .line 40
    .line 41
    iget p1, p2, Lcuc;->n:I

    .line 42
    .line 43
    iput p1, p0, Lcuj;->s:I

    .line 44
    .line 45
    iget p1, p2, Lcuc;->o:I

    .line 46
    .line 47
    iput p1, p0, Lcuj;->t:I

    .line 48
    .line 49
    iget p1, p2, Lcuc;->s:I

    .line 50
    .line 51
    iput p1, p0, Lcuj;->u:I

    .line 52
    .line 53
    iget p1, p2, Lcuc;->t:I

    .line 54
    .line 55
    iput p1, p0, Lcuj;->v:I

    .line 56
    .line 57
    iget p1, p2, Lcuc;->u:I

    .line 58
    .line 59
    iput p1, p0, Lcuj;->w:I

    .line 60
    .line 61
    iget p1, p2, Lcuc;->v:I

    .line 62
    .line 63
    iput p1, p0, Lcuj;->x:I

    .line 64
    .line 65
    iget p1, p2, Lcuc;->G:F

    .line 66
    .line 67
    iput p1, p0, Lcuj;->y:F

    .line 68
    .line 69
    iget p1, p2, Lcuc;->H:F

    .line 70
    .line 71
    iput p1, p0, Lcuj;->z:F

    .line 72
    .line 73
    iget-object p1, p2, Lcuc;->I:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lcuj;->A:Ljava/lang/String;

    .line 76
    .line 77
    iget p1, p2, Lcuc;->p:I

    .line 78
    .line 79
    iput p1, p0, Lcuj;->B:I

    .line 80
    .line 81
    iget p1, p2, Lcuc;->q:I

    .line 82
    .line 83
    iput p1, p0, Lcuj;->C:I

    .line 84
    .line 85
    iget p1, p2, Lcuc;->r:F

    .line 86
    .line 87
    iput p1, p0, Lcuj;->D:F

    .line 88
    .line 89
    iget p1, p2, Lcuc;->X:I

    .line 90
    .line 91
    iput p1, p0, Lcuj;->E:I

    .line 92
    .line 93
    iget p1, p2, Lcuc;->Y:I

    .line 94
    .line 95
    iput p1, p0, Lcuj;->F:I

    .line 96
    .line 97
    iget p1, p2, Lcuc;->Z:I

    .line 98
    .line 99
    iput p1, p0, Lcuj;->G:I

    .line 100
    .line 101
    iget p1, p2, Lcuc;->c:F

    .line 102
    .line 103
    iput p1, p0, Lcuj;->h:F

    .line 104
    .line 105
    iget p1, p2, Lcuc;->a:I

    .line 106
    .line 107
    iput p1, p0, Lcuj;->f:I

    .line 108
    .line 109
    iget p1, p2, Lcuc;->b:I

    .line 110
    .line 111
    iput p1, p0, Lcuj;->g:I

    .line 112
    .line 113
    iget p1, p2, Lcuc;->width:I

    .line 114
    .line 115
    iput p1, p0, Lcuj;->d:I

    .line 116
    .line 117
    iget p1, p2, Lcuc;->height:I

    .line 118
    .line 119
    iput p1, p0, Lcuj;->e:I

    .line 120
    .line 121
    iget p1, p2, Lcuc;->leftMargin:I

    .line 122
    .line 123
    iput p1, p0, Lcuj;->H:I

    .line 124
    .line 125
    iget p1, p2, Lcuc;->rightMargin:I

    .line 126
    .line 127
    iput p1, p0, Lcuj;->I:I

    .line 128
    .line 129
    iget p1, p2, Lcuc;->topMargin:I

    .line 130
    .line 131
    iput p1, p0, Lcuj;->J:I

    .line 132
    .line 133
    iget p1, p2, Lcuc;->bottomMargin:I

    .line 134
    .line 135
    iput p1, p0, Lcuj;->K:I

    .line 136
    .line 137
    iget p1, p2, Lcuc;->D:I

    .line 138
    .line 139
    iput p1, p0, Lcuj;->N:I

    .line 140
    .line 141
    iget p1, p2, Lcuc;->M:F

    .line 142
    .line 143
    iput p1, p0, Lcuj;->V:F

    .line 144
    .line 145
    iget p1, p2, Lcuc;->L:F

    .line 146
    .line 147
    iput p1, p0, Lcuj;->W:F

    .line 148
    .line 149
    iget p1, p2, Lcuc;->O:I

    .line 150
    .line 151
    iput p1, p0, Lcuj;->Y:I

    .line 152
    .line 153
    iget p1, p2, Lcuc;->N:I

    .line 154
    .line 155
    iput p1, p0, Lcuj;->X:I

    .line 156
    .line 157
    iget-boolean p1, p2, Lcuc;->aa:Z

    .line 158
    .line 159
    iput-boolean p1, p0, Lcuj;->an:Z

    .line 160
    .line 161
    iget-boolean p1, p2, Lcuc;->ab:Z

    .line 162
    .line 163
    iput-boolean p1, p0, Lcuj;->ao:Z

    .line 164
    .line 165
    iget p1, p2, Lcuc;->P:I

    .line 166
    .line 167
    iput p1, p0, Lcuj;->Z:I

    .line 168
    .line 169
    iget p1, p2, Lcuc;->Q:I

    .line 170
    .line 171
    iput p1, p0, Lcuj;->aa:I

    .line 172
    .line 173
    iget p1, p2, Lcuc;->T:I

    .line 174
    .line 175
    iput p1, p0, Lcuj;->ab:I

    .line 176
    .line 177
    iget p1, p2, Lcuc;->U:I

    .line 178
    .line 179
    iput p1, p0, Lcuj;->ac:I

    .line 180
    .line 181
    iget p1, p2, Lcuc;->R:I

    .line 182
    .line 183
    iput p1, p0, Lcuj;->ad:I

    .line 184
    .line 185
    iget p1, p2, Lcuc;->S:I

    .line 186
    .line 187
    iput p1, p0, Lcuj;->ae:I

    .line 188
    .line 189
    iget p1, p2, Lcuc;->V:F

    .line 190
    .line 191
    iput p1, p0, Lcuj;->af:F

    .line 192
    .line 193
    iget p1, p2, Lcuc;->W:F

    .line 194
    .line 195
    iput p1, p0, Lcuj;->ag:F

    .line 196
    .line 197
    iget-object p1, p2, Lcuc;->ac:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, p0, Lcuj;->am:Ljava/lang/String;

    .line 200
    .line 201
    iget p1, p2, Lcuc;->x:I

    .line 202
    .line 203
    iput p1, p0, Lcuj;->P:I

    .line 204
    .line 205
    iget p1, p2, Lcuc;->z:I

    .line 206
    .line 207
    iput p1, p0, Lcuj;->R:I

    .line 208
    .line 209
    iget p1, p2, Lcuc;->w:I

    .line 210
    .line 211
    iput p1, p0, Lcuj;->O:I

    .line 212
    .line 213
    iget p1, p2, Lcuc;->y:I

    .line 214
    .line 215
    iput p1, p0, Lcuj;->Q:I

    .line 216
    .line 217
    iget p1, p2, Lcuc;->A:I

    .line 218
    .line 219
    iput p1, p0, Lcuj;->T:I

    .line 220
    .line 221
    iget p1, p2, Lcuc;->B:I

    .line 222
    .line 223
    iput p1, p0, Lcuj;->S:I

    .line 224
    .line 225
    iget p1, p2, Lcuc;->C:I

    .line 226
    .line 227
    iput p1, p0, Lcuj;->U:I

    .line 228
    .line 229
    iget p1, p2, Lcuc;->ad:I

    .line 230
    .line 231
    iput p1, p0, Lcuj;->aq:I

    .line 232
    .line 233
    invoke-virtual {p2}, Lcuc;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lcuj;->L:I

    .line 238
    .line 239
    invoke-virtual {p2}, Lcuc;->getMarginStart()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lcuj;->M:I

    .line 244
    .line 245
    return-void
.end method

.method public final e(ILcuo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcui;->d(ILcuc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcui;->c:Lcul;

    .line 5
    .line 6
    iget v0, p2, Lcuo;->ax:F

    .line 7
    .line 8
    iput v0, p1, Lcul;->d:F

    .line 9
    .line 10
    iget-object p0, p0, Lcui;->f:Lcum;

    .line 11
    .line 12
    iget p1, p2, Lcuo;->aA:F

    .line 13
    .line 14
    iput p1, p0, Lcum;->c:F

    .line 15
    .line 16
    iget p1, p2, Lcuo;->aB:F

    .line 17
    .line 18
    iput p1, p0, Lcum;->d:F

    .line 19
    .line 20
    iget p1, p2, Lcuo;->aC:F

    .line 21
    .line 22
    iput p1, p0, Lcum;->e:F

    .line 23
    .line 24
    iget p1, p2, Lcuo;->aD:F

    .line 25
    .line 26
    iput p1, p0, Lcum;->f:F

    .line 27
    .line 28
    iget p1, p2, Lcuo;->aE:F

    .line 29
    .line 30
    iput p1, p0, Lcum;->g:F

    .line 31
    .line 32
    iget p1, p2, Lcuo;->aF:F

    .line 33
    .line 34
    iput p1, p0, Lcum;->h:F

    .line 35
    .line 36
    iget p1, p2, Lcuo;->aG:F

    .line 37
    .line 38
    iput p1, p0, Lcum;->i:F

    .line 39
    .line 40
    iget p1, p2, Lcuo;->aH:F

    .line 41
    .line 42
    iput p1, p0, Lcum;->k:F

    .line 43
    .line 44
    iget p1, p2, Lcuo;->aI:F

    .line 45
    .line 46
    iput p1, p0, Lcum;->l:F

    .line 47
    .line 48
    iget p1, p2, Lcuo;->aJ:F

    .line 49
    .line 50
    iput p1, p0, Lcum;->m:F

    .line 51
    .line 52
    iget p1, p2, Lcuo;->az:F

    .line 53
    .line 54
    iput p1, p0, Lcum;->o:F

    .line 55
    .line 56
    iget-boolean p1, p2, Lcuo;->ay:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lcum;->n:Z

    .line 59
    .line 60
    return-void
.end method
