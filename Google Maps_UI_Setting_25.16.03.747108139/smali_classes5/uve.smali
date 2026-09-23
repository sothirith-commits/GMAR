.class public final Luve;
.super Luva;
.source "PG"

# interfaces
.implements Lrjb;


# instance fields
.field public a:I

.field public final ag:Lsfn;

.field public ah:Lbjrr;

.field public b:Llhk;

.field private bp:I

.field private bq:Ljava/util/List;

.field private final br:Luvd;

.field public c:Lcgri;

.field public d:Lazvu;

.field public e:Lbpxv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luva;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luvc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Luvc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luve;->ag:Lsfn;

    .line 11
    .line 12
    new-instance v0, Luvd;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Luvd;-><init>(Luve;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luve;->br:Luvd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcesg;)Lrjc;
    .locals 3

    .line 1
    iget-object v0, p0, Luve;->bq:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lbqpa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrjc;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lrjc;->a(Lcesg;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method protected final aP()Latdc;
    .locals 1

    .line 1
    iget-object v0, p0, Luve;->br:Luvd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aQ()Lcahj;
    .locals 5

    .line 1
    sget-object v0, Lcahj;->a:Lcahj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcahj;

    .line 13
    .line 14
    iget v2, v1, Lcahj;->b:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x800

    .line 17
    .line 18
    iput v2, v1, Lcahj;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcahj;->m:Z

    .line 22
    .line 23
    sget-object v1, Lbsko;->a:Lbsko;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Luve;->bp:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v3, Lbsko;

    .line 37
    .line 38
    iget v4, v3, Lbsko;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    iput v4, v3, Lbsko;->b:I

    .line 43
    .line 44
    iput v2, v3, Lbsko;->e:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v2, Lcahj;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbsko;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lcahj;->g:Lbsko;

    .line 63
    .line 64
    iget v1, v2, Lcahj;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x10

    .line 67
    .line 68
    iput v1, v2, Lcahj;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcahj;

    .line 75
    .line 76
    return-object v0
.end method

.method protected final aS()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ad()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llgr;->mb(Llhq;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Luva;->ad()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Luva;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "map-point-picker-title"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "waypoint-index"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Luve;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "waypoint-ve-type"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Luve;->bp:I

    .line 31
    .line 32
    new-instance v0, Lrir;

    .line 33
    .line 34
    iget v1, p0, Luve;->a:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Luve;->ag:Lsfn;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v0, v3, v1, v2}, Lrir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Luuy;

    .line 51
    .line 52
    iget-object v2, p0, Luve;->ao:Larpl;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v2}, Luuy;-><init>(Llhq;Ljava/lang/String;Larpl;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Luvb;

    .line 58
    .line 59
    iget p1, p0, Luve;->a:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Luve;->d:Lazvu;

    .line 74
    .line 75
    iget-object v7, p0, Luve;->e:Lbpxv;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Luvb;-><init>(Lsfn;Lbqfj;Landroid/content/Context;Lazvu;Lbpxv;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lrip;

    .line 81
    .line 82
    iget-object v3, p0, Luve;->c:Lcgri;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-direct {p1, v3, v4}, Lrip;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, p1}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Luve;->bq:Ljava/util/List;

    .line 93
    .line 94
    return-void
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Laeih;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f14093c

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Luve;->e:Lbpxv;

    .line 19
    .line 20
    const-string v4, "DirectionsWaypointFromMapEntered"

    .line 21
    .line 22
    invoke-interface {v0, v4}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object v4, p0, Luve;->d:Lazvu;

    .line 27
    .line 28
    sget-object v5, Lazvy;->p:Lazvy;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lazvu;->e(Lazvy;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Laeih;

    .line 34
    .line 35
    invoke-static {}, Lujz;->N()Lujy;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0, v2}, Lbc;->W(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v4, Lujy;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lujy;->n(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Laeih;->a:Lbfkf;

    .line 49
    .line 50
    iput-object v1, v4, Lujy;->d:Lbfkf;

    .line 51
    .line 52
    invoke-virtual {v4}, Lujy;->a()Lujz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Luve;->ag:Lsfn;

    .line 57
    .line 58
    invoke-static {}, Lsfo;->a()Lsfm;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, p0, Luve;->a:I

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v4, Lsfm;->a:Lbqfj;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lsfm;->d(Lujz;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Luve;->aQ()Lcahj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v4, Lsfm;->d:Lcahj;

    .line 82
    .line 83
    iget-object p1, p1, Laeih;->b:Lazhg;

    .line 84
    .line 85
    iput-object p1, v4, Lsfm;->f:Lazhg;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lsfm;->c(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lsfm;->a()Lsfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v2, p1}, Lsfn;->a(Lsfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lbpvq;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw p1

    .line 111
    :cond_1
    instance-of v0, p1, Lapjn;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    check-cast p1, Lapjn;

    .line 116
    .line 117
    iget-object v0, p0, Luve;->ag:Lsfn;

    .line 118
    .line 119
    invoke-static {}, Lsfo;->a()Lsfm;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, p0, Luve;->a:I

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v1, Lsfm;->a:Lbqfj;

    .line 134
    .line 135
    iget-object v2, p1, Lapjn;->c:Lujz;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lsfm;->d(Lujz;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Lapjn;->b:Lujz;

    .line 141
    .line 142
    iput-object v2, v1, Lsfm;->b:Lujz;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lsfm;->b(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Luve;->aQ()Lcahj;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Lsfm;->d:Lcahj;

    .line 152
    .line 153
    iget-object p1, p1, Lapjn;->d:Lazhg;

    .line 154
    .line 155
    iput-object p1, v1, Lsfm;->f:Lazhg;

    .line 156
    .line 157
    invoke-virtual {v1}, Lsfm;->a()Lsfo;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v0, p1}, Lsfn;->a(Lsfo;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    instance-of v0, p1, Llwf;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    check-cast p1, Llwf;

    .line 170
    .line 171
    invoke-static {}, Lujz;->N()Lujy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v0, Lujy;->d:Lbfkf;

    .line 180
    .line 181
    iget-boolean v4, p1, Llwf;->i:Z

    .line 182
    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lbc;->W(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v0, Lujy;->i:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lujy;->n(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {p1}, Llwf;->bd()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v0, Lujy;->i:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lujy;->n(Z)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object p1, p0, Luve;->ag:Lsfn;

    .line 205
    .line 206
    invoke-static {}, Lsfo;->a()Lsfm;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v2, p0, Luve;->a:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v1, Lsfm;->a:Lbqfj;

    .line 221
    .line 222
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Lsfm;->d(Lujz;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Luve;->aQ()Lcahj;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Lsfm;->d:Lcahj;

    .line 234
    .line 235
    invoke-virtual {v1}, Lsfm;->a()Lsfo;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1, v0}, Lsfn;->a(Lsfo;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    :goto_2
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final t()Lrjb;
    .locals 0

    .line 1
    return-object p0
.end method
