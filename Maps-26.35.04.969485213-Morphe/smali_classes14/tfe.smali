.class public final Ltfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcpkw;

.field private final b:Lsoe;

.field private final c:Laxwb;

.field private final d:Lsnb;

.field private final e:Lsjo;

.field private final f:I

.field private final g:Luqr;

.field private final h:Ljava/lang/Object;

.field private final i:Lbsja;


# direct methods
.method public constructor <init>(Luqr;Lcpkw;Lsoe;Laxwb;Lbsja;ILrer;Lsnb;Lsjo;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfe;->g:Luqr;

    iput-object p2, p0, Ltfe;->a:Lcpkw;

    iput-object p3, p0, Ltfe;->b:Lsoe;

    iput-object p4, p0, Ltfe;->c:Laxwb;

    iput-object p5, p0, Ltfe;->i:Lbsja;

    iput p6, p0, Ltfe;->f:I

    iput-object p7, p0, Ltfe;->h:Ljava/lang/Object;

    iput-object p8, p0, Ltfe;->d:Lsnb;

    iput-object p9, p0, Ltfe;->e:Lsjo;

    return-void
.end method

.method public constructor <init>(Luqr;Lcpkw;Lsoe;Laxwb;Lbsja;Lqob;ILsnb;Lsjo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltfe;->g:Luqr;

    .line 20
    .line 21
    iput-object p2, p0, Ltfe;->a:Lcpkw;

    .line 22
    .line 23
    iput-object p3, p0, Ltfe;->b:Lsoe;

    .line 24
    .line 25
    iput-object p4, p0, Ltfe;->c:Laxwb;

    .line 26
    .line 27
    iput-object p5, p0, Ltfe;->i:Lbsja;

    .line 28
    .line 29
    iput-object p6, p0, Ltfe;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iput p7, p0, Ltfe;->f:I

    .line 32
    .line 33
    iput-object p8, p0, Ltfe;->d:Lsnb;

    .line 34
    .line 35
    iput-object p9, p0, Ltfe;->e:Lsjo;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Ltfe;Lrel;ZLure;I)I
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltfe;->b:Lsoe;

    .line 7
    .line 8
    invoke-interface {v0}, Lsoe;->a()Lcusy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    and-int/lit8 v2, p4, 0x4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Ltfe;->d:Lsnb;

    .line 30
    .line 31
    invoke-interface {v2}, Lsnb;->b()Lcusy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpyc;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_1
    and-int/lit8 v4, p4, 0x8

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Ltfe;->i:Lbsja;

    .line 48
    .line 49
    iget-object p2, p2, Lbsja;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p2}, Lcusy;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :cond_2
    and-int/lit8 p4, p4, 0x10

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Ltfe;->g:Luqr;

    .line 66
    .line 67
    iget-object p3, p3, Luqr;->b:Lbmsu;

    .line 68
    .line 69
    invoke-interface {p3}, Lbmsi;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lure;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p4, p0, Ltfe;->f:I

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq p4, v4, :cond_14

    .line 85
    .line 86
    invoke-interface {v2}, Lpyc;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_14

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lrem;

    .line 94
    .line 95
    invoke-virtual {v2}, Lrem;->o()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    return v4

    .line 102
    :cond_4
    invoke-virtual {v2}, Lrem;->p()Lcqie;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget-object v5, p0, Ltfe;->c:Laxwb;

    .line 109
    .line 110
    invoke-virtual {v5, v2, v1, v1, v3}, Laxwb;->c(Lcqie;IZLjava/lang/Integer;)Laxvz;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Laxvz;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    return v4

    .line 121
    :cond_5
    if-eqz p2, :cond_6

    .line 122
    .line 123
    const/16 p2, 0x28

    .line 124
    .line 125
    invoke-static {v2, p2}, Latwy;->dy(Lcqie;I)Laxwd;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p2}, Laxwd;->d()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-ne p2, v4, :cond_6

    .line 136
    .line 137
    return v4

    .line 138
    :cond_6
    invoke-virtual {v2}, Lcqie;->E()Lcjwp;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    iget-object p2, p2, Lcjwp;->d:Lcmwf;

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcjwo;

    .line 170
    .line 171
    iget-object v2, v2, Lcjwo;->e:Lcbrj;

    .line 172
    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    sget-object v2, Lcbrj;->a:Lcbrj;

    .line 176
    .line 177
    :cond_9
    invoke-static {v2}, Lagos;->a(Lcbrj;)Lagos;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v5, Lagos;->w:Lagos;

    .line 182
    .line 183
    if-ne v2, v5, :cond_8

    .line 184
    .line 185
    return v4

    .line 186
    :cond_a
    :goto_2
    if-eqz p3, :cond_b

    .line 187
    .line 188
    invoke-virtual {p3}, Lure;->d()Lurc;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_b
    sget-object p2, Lurc;->b:Lurc;

    .line 193
    .line 194
    if-ne v3, p2, :cond_c

    .line 195
    .line 196
    return v4

    .line 197
    :cond_c
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object p2, p2, Lrer;->d:Lokb;

    .line 202
    .line 203
    invoke-static {p2}, Lqmr;->h(Lokb;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lrer;->l()Lcigb;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lqmr;->k(Lcigb;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    :cond_d
    move v1, v4

    .line 224
    :cond_e
    add-int/lit8 p4, p4, -0x1

    .line 225
    .line 226
    const/4 p1, 0x2

    .line 227
    if-eq p4, v4, :cond_13

    .line 228
    .line 229
    const/4 p2, 0x3

    .line 230
    if-eq p4, p1, :cond_11

    .line 231
    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    iget-object p0, p0, Ltfe;->e:Lsjo;

    .line 235
    .line 236
    if-eqz p0, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0}, Lsjo;->d()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-ne p0, v4, :cond_f

    .line 243
    .line 244
    return p2

    .line 245
    :cond_f
    return v4

    .line 246
    :cond_10
    return p2

    .line 247
    :cond_11
    if-nez v0, :cond_12

    .line 248
    .line 249
    return v4

    .line 250
    :cond_12
    iget-object p0, p0, Ltfe;->a:Lcpkw;

    .line 251
    .line 252
    iget-boolean p0, p0, Lcpkw;->A:Z

    .line 253
    .line 254
    if-eqz p0, :cond_13

    .line 255
    .line 256
    return p2

    .line 257
    :cond_13
    return p1

    .line 258
    :cond_14
    return v4
.end method

.method public static synthetic c(Ltfe;Lrel;)I
    .locals 9

    .line 1
    iget-object v0, p0, Ltfe;->b:Lsoe;

    .line 2
    .line 3
    invoke-interface {v0}, Lsoe;->a()Lcusy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ltfe;->f:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_13

    .line 24
    .line 25
    iget-object v3, p0, Ltfe;->d:Lsnb;

    .line 26
    .line 27
    invoke-interface {v3}, Lsnb;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_13

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lrem;

    .line 35
    .line 36
    invoke-virtual {v3}, Lrem;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {v3}, Lrem;->p()Lcqie;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget-object v7, p0, Ltfe;->c:Laxwb;

    .line 52
    .line 53
    invoke-virtual {v7, v4, v6, v6, v5}, Laxwb;->c(Lcqie;IZLjava/lang/Integer;)Laxvz;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Laxvz;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    iget-object v7, p0, Ltfe;->i:Lbsja;

    .line 65
    .line 66
    iget-object v7, v7, Lbsja;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v7}, Lcusy;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    const/16 v7, 0x28

    .line 81
    .line 82
    invoke-static {v4, v7}, Latwy;->dy(Lcqie;I)Laxwd;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, Laxwd;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, v2, :cond_2

    .line 93
    .line 94
    return v2

    .line 95
    :cond_2
    invoke-virtual {v4}, Lcqie;->E()Lcjwp;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, v4, Lcjwp;->d:Lcmwf;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcjwo;

    .line 127
    .line 128
    iget-object v7, v7, Lcjwo;->e:Lcbrj;

    .line 129
    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    sget-object v7, Lcbrj;->a:Lcbrj;

    .line 133
    .line 134
    :cond_5
    invoke-static {v7}, Lagos;->a(Lcbrj;)Lagos;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Lagos;->w:Lagos;

    .line 139
    .line 140
    if-ne v7, v8, :cond_4

    .line 141
    .line 142
    return v2

    .line 143
    :cond_6
    :goto_0
    iget-object v4, p0, Ltfe;->g:Luqr;

    .line 144
    .line 145
    iget-object v4, v4, Luqr;->b:Lbmsu;

    .line 146
    .line 147
    invoke-interface {v4}, Lbmsi;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lure;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, Lure;->d()Lurc;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_7
    sget-object v4, Lurc;->b:Lurc;

    .line 160
    .line 161
    if-ne v5, v4, :cond_8

    .line 162
    .line 163
    return v2

    .line 164
    :cond_8
    iget-object v4, p0, Ltfe;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lrer;

    .line 167
    .line 168
    iget-object v4, v4, Lrer;->d:Lokb;

    .line 169
    .line 170
    invoke-static {v4}, Lqmr;->h(Lokb;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_c

    .line 175
    .line 176
    invoke-virtual {v3}, Lrem;->m()Lxtl;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    iget-object v4, v4, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    if-nez v4, :cond_a

    .line 185
    .line 186
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :cond_a
    iget v3, v3, Lrem;->d:I

    .line 194
    .line 195
    add-int/2addr v3, v2

    .line 196
    invoke-static {v4, v3}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lxva;

    .line 201
    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v3, p1, Lrer;->e:Lxva;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {v3}, Lxva;->ac()Lcigb;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lqmr;->k(Lcigb;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    :cond_c
    move v6, v2

    .line 224
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 225
    .line 226
    const/4 p1, 0x2

    .line 227
    if-eq v1, v2, :cond_12

    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    if-eq v1, p1, :cond_10

    .line 231
    .line 232
    if-eqz v6, :cond_f

    .line 233
    .line 234
    iget-object p0, p0, Ltfe;->e:Lsjo;

    .line 235
    .line 236
    if-eqz p0, :cond_e

    .line 237
    .line 238
    invoke-virtual {p0}, Lsjo;->d()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-ne p0, v2, :cond_e

    .line 243
    .line 244
    return v3

    .line 245
    :cond_e
    return v2

    .line 246
    :cond_f
    return v3

    .line 247
    :cond_10
    if-nez v0, :cond_11

    .line 248
    .line 249
    return v2

    .line 250
    :cond_11
    iget-object p0, p0, Ltfe;->a:Lcpkw;

    .line 251
    .line 252
    iget-boolean p0, p0, Lcpkw;->A:Z

    .line 253
    .line 254
    if-eqz p0, :cond_12

    .line 255
    .line 256
    return v3

    .line 257
    :cond_12
    return p1

    .line 258
    :cond_13
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltfe;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqob;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget p0, p0, Ltfe;->f:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_2
    return v1
.end method
