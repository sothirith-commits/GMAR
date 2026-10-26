.class public final Liah;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Lakaq;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:Lrxe;

.field public final i:Lrxe;

.field public final j:Lrxe;

.field public final k:Lrxe;

.field public final l:Lrxh;

.field public final m:Z

.field public final n:Z

.field final synthetic o:Lhlk;

.field public final p:Ljbt;

.field private final q:Lqvs;

.field private final r:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lhlk;Lrya;Ljava/util/List;Ljbt;Laepf;Lj$/time/Duration;Ljava/lang/Integer;Lqvs;ZLakaq;Lj$/time/Instant;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liah;->o:Lhlk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Liah;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Liah;->p:Ljbt;

    .line 12
    .line 13
    iput-object p7, p0, Liah;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p8, p0, Liah;->q:Lqvs;

    .line 16
    .line 17
    iput-boolean p9, p0, Liah;->c:Z

    .line 18
    .line 19
    iput-object p10, p0, Liah;->d:Lakaq;

    .line 20
    .line 21
    iput-object p11, p0, Liah;->r:Lj$/time/Instant;

    .line 22
    .line 23
    iput-object p12, p0, Liah;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljbt;->i()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput p3, p0, Liah;->f:I

    .line 30
    .line 31
    if-eqz p7, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p4}, Ljbt;->j()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    iput-object p3, p0, Liah;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object p3, Laepf;->b:Laepf;

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    const/4 p7, 0x0

    .line 49
    if-ne p5, p3, :cond_1

    .line 50
    .line 51
    move p3, p4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p3, p7

    .line 54
    :goto_1
    iput-boolean p3, p0, Liah;->m:Z

    .line 55
    .line 56
    sget-object p5, Lrym;->aX:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 57
    .line 58
    invoke-interface {p2, p5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p5, Lrxe;

    .line 66
    .line 67
    iput-object p5, p0, Liah;->i:Lrxe;

    .line 68
    .line 69
    sget-object p5, Lrym;->aY:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 70
    .line 71
    invoke-interface {p2, p5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p5, Lrxe;

    .line 79
    .line 80
    iput-object p5, p0, Liah;->h:Lrxe;

    .line 81
    .line 82
    sget-object p5, Lrym;->aZ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 83
    .line 84
    invoke-interface {p2, p5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p5, Lrxe;

    .line 92
    .line 93
    iput-object p5, p0, Liah;->j:Lrxe;

    .line 94
    .line 95
    sget-object p5, Lrym;->ce:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 96
    .line 97
    invoke-interface {p2, p5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p5, Lrxe;

    .line 105
    .line 106
    iput-object p5, p0, Liah;->k:Lrxe;

    .line 107
    .line 108
    sget-object p5, Lrym;->cd:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 109
    .line 110
    invoke-interface {p2, p5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p2, Lrxh;

    .line 118
    .line 119
    iput-object p2, p0, Liah;->l:Lrxh;

    .line 120
    .line 121
    iget-object p2, p1, Lhlk;->h:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p2}, Lhpp;->at()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p6}, Lj$/time/Duration;->isZero()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    iget-object p2, p1, Lhlk;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lqqi;

    .line 140
    .line 141
    invoke-virtual {p2}, Lqqi;->b()Lakcy;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lagyp;

    .line 146
    .line 147
    iget-object p2, p2, Lagyp;->i:Lagyo;

    .line 148
    .line 149
    if-nez p2, :cond_2

    .line 150
    .line 151
    sget-object p2, Lagyo;->a:Lagyo;

    .line 152
    .line 153
    :cond_2
    iget p2, p2, Lagyo;->c:I

    .line 154
    .line 155
    iget-object p1, p1, Lhlk;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lqqi;

    .line 158
    .line 159
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lagyp;

    .line 164
    .line 165
    iget-object p1, p1, Lagyp;->i:Lagyo;

    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    sget-object p1, Lagyo;->a:Lagyo;

    .line 170
    .line 171
    :cond_3
    iget p1, p1, Lagyo;->d:I

    .line 172
    .line 173
    invoke-virtual {p6}, Lj$/time/Duration;->getSeconds()J

    .line 174
    .line 175
    .line 176
    move-result-wide p5

    .line 177
    int-to-long p2, p2

    .line 178
    cmp-long p2, p2, p5

    .line 179
    .line 180
    if-gtz p2, :cond_4

    .line 181
    .line 182
    int-to-long p1, p1

    .line 183
    cmp-long p1, p5, p1

    .line 184
    .line 185
    if-lez p1, :cond_5

    .line 186
    .line 187
    :cond_4
    move p4, p7

    .line 188
    :cond_5
    iput-boolean p4, p0, Liah;->n:Z

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a(Laodp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Liac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liac;

    .line 7
    .line 8
    iget v1, v0, Liac;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liac;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liac;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liac;-><init>(Liah;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liac;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Liac;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Liah;->o:Lhlk;

    .line 54
    .line 55
    iget-object v2, p1, Lhlk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lnds;

    .line 58
    .line 59
    invoke-virtual {v2}, Lnds;->b()Ljava/util/EnumSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Lndk;->f:Lndk;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v2, p0, Liah;->a:Ljava/util/List;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Likp;

    .line 95
    .line 96
    iget-object v7, v6, Likp;->e:Lnck;

    .line 97
    .line 98
    invoke-virtual {v7}, Lnck;->m()Luhe;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Likp;->j()Luhe;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    iget-object v7, v6, Likp;->e:Lnck;

    .line 111
    .line 112
    invoke-virtual {v7}, Lnck;->c()Lncj;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6}, Likp;->j()Luhe;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v7, Lncj;->d:Luhe;

    .line 121
    .line 122
    invoke-virtual {v7}, Lncj;->a()Lnck;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v6, v6, Likp;->e:Lnck;

    .line 128
    .line 129
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v5}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lnck;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v3}, Lmpu;->cK(Lnck;Ljava/lang/Integer;)Lnck;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object p1, p1, Lhlk;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v9, p0, Liah;->q:Lqvs;

    .line 172
    .line 173
    iget-object v10, p0, Liah;->d:Lakaq;

    .line 174
    .line 175
    iget-object v11, p0, Liah;->r:Lj$/time/Instant;

    .line 176
    .line 177
    new-instance v5, Lqvp;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v12, 0x10

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct/range {v5 .. v12}, Lqvp;-><init>(IZZLqvs;Lakaq;Lj$/time/Instant;I)V

    .line 184
    .line 185
    .line 186
    iput v4, v0, Liac;->c:I

    .line 187
    .line 188
    check-cast p1, Lhzz;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v5, v0}, Lhzz;->a(Ljava/util/List;Lqvp;Laodp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eq p1, v1, :cond_7

    .line 195
    .line 196
    :goto_4
    iget-object v0, p0, Liah;->o:Lhlk;

    .line 197
    .line 198
    iget-object v0, v0, Lhlk;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, p1

    .line 201
    check-cast v5, Liao;

    .line 202
    .line 203
    new-instance v4, Liab;

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Lquu;

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-direct/range {v4 .. v9}, Liab;-><init>(Liao;IZLquu;Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lcni;->H(Liab;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    invoke-static {v4}, Lcni;->I(Liab;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    iget p1, p0, Liah;->f:I

    .line 227
    .line 228
    iget-object p0, p0, Liah;->g:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v0, v4, Liab;->d:Lquu;

    .line 231
    .line 232
    invoke-static {v4, p1, p0, v0}, Lcni;->G(Liab;ILjava/lang/Integer;Lquu;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_6

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_6

    .line 243
    .line 244
    move-object v1, v4

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    move-object v1, v3

    .line 247
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final b(Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Liae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Liae;-><init>(Liah;Laodp;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Laoko;->j(Laofm;Laodp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(IZLjava/lang/Integer;Laodp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Liaf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Liaf;

    .line 13
    .line 14
    iget v4, v3, Liaf;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Liaf;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Liaf;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Liaf;-><init>(Liah;Laodp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Liaf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Laodw;->a:Laodw;

    .line 34
    .line 35
    iget v5, v3, Liaf;->e:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v3, Liaf;->b:Z

    .line 44
    .line 45
    iget v4, v3, Liaf;->a:I

    .line 46
    .line 47
    iget-object v3, v3, Liaf;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v3

    .line 53
    .line 54
    move v3, v1

    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    move/from16 v16, v4

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    move/from16 v2, v16

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Liah;->a:Ljava/util/List;

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move v9, v6

    .line 91
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    add-int/lit8 v11, v9, 0x1

    .line 102
    .line 103
    if-gez v9, :cond_3

    .line 104
    .line 105
    invoke-static {}, Laoep;->az()V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v10, Likp;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-lez v12, :cond_4

    .line 117
    .line 118
    const/16 v13, 0x33

    .line 119
    .line 120
    if-ge v12, v13, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    add-int/lit8 v12, v12, -0x1

    .line 127
    .line 128
    if-ne v9, v12, :cond_4

    .line 129
    .line 130
    iget-object v9, v10, Likp;->e:Lnck;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v1}, Lmpu;->cK(Lnck;Ljava/lang/Integer;)Lnck;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v9, v10, Likp;->e:Lnck;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-static {v9, v12}, Lmpu;->cK(Lnck;Ljava/lang/Integer;)Lnck;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :goto_2
    move-object v12, v9

    .line 151
    check-cast v12, Lnal;

    .line 152
    .line 153
    iget-object v12, v12, Lnal;->e:Luhe;

    .line 154
    .line 155
    if-nez v12, :cond_5

    .line 156
    .line 157
    invoke-virtual {v10}, Likp;->j()Luhe;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    new-instance v12, Lncj;

    .line 164
    .line 165
    invoke-direct {v12, v9}, Lncj;-><init>(Lnck;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Likp;->j()Luhe;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iput-object v9, v12, Lncj;->d:Luhe;

    .line 173
    .line 174
    invoke-virtual {v12}, Lncj;->a()Lnck;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :cond_5
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move v9, v11

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object v2, v0, Liah;->o:Lhlk;

    .line 184
    .line 185
    iget-object v8, v2, Lhlk;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Lnds;

    .line 188
    .line 189
    invoke-virtual {v8}, Lnds;->b()Ljava/util/EnumSet;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v9, Lndk;->f:Lndk;

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    iget-object v12, v0, Liah;->q:Lqvs;

    .line 200
    .line 201
    iget-object v13, v0, Liah;->d:Lakaq;

    .line 202
    .line 203
    iget-object v14, v0, Liah;->r:Lj$/time/Instant;

    .line 204
    .line 205
    new-instance v8, Lqvp;

    .line 206
    .line 207
    const/16 v15, 0x10

    .line 208
    .line 209
    move/from16 v9, p1

    .line 210
    .line 211
    move/from16 v10, p2

    .line 212
    .line 213
    invoke-direct/range {v8 .. v15}, Lqvp;-><init>(IZZLqvs;Lakaq;Lj$/time/Instant;I)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v3, Liaf;->f:Ljava/lang/Integer;

    .line 217
    .line 218
    iput v9, v3, Liaf;->a:I

    .line 219
    .line 220
    iput-boolean v10, v3, Liaf;->b:Z

    .line 221
    .line 222
    iput v7, v3, Liaf;->e:I

    .line 223
    .line 224
    iget-object v2, v2, Lhlk;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lhzz;

    .line 227
    .line 228
    invoke-virtual {v2, v5, v8, v3}, Lhzz;->a(Ljava/util/List;Lqvp;Laodp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eq v2, v4, :cond_8

    .line 233
    .line 234
    move-object v4, v2

    .line 235
    move v2, v9

    .line 236
    move v3, v10

    .line 237
    :goto_3
    iget-object v0, v0, Liah;->o:Lhlk;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    move v5, v7

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move v5, v6

    .line 244
    :goto_4
    move-object v1, v4

    .line 245
    check-cast v1, Liao;

    .line 246
    .line 247
    iget-object v0, v0, Lhlk;->c:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v4, v0

    .line 250
    new-instance v0, Liab;

    .line 251
    .line 252
    check-cast v4, Lquu;

    .line 253
    .line 254
    invoke-direct/range {v0 .. v5}, Liab;-><init>(Liao;IZLquu;Z)V

    .line 255
    .line 256
    .line 257
    move-object v4, v0

    .line 258
    :cond_8
    return-object v4
.end method

.method public final d(Liab;Laokr;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Liag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liag;

    .line 7
    .line 8
    iget v1, v0, Liag;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liag;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liag;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Liag;-><init>(Liah;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liag;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Liag;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Liag;->d:Liab;

    .line 56
    .line 57
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget-object p2, v0, Liag;->e:Laoks;

    .line 62
    .line 63
    iget-object p1, v0, Liag;->d:Liab;

    .line 64
    .line 65
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Liag;->d:Liab;

    .line 73
    .line 74
    move-object p3, p2

    .line 75
    check-cast p3, Laoks;

    .line 76
    .line 77
    iput-object p3, v0, Liag;->e:Laoks;

    .line 78
    .line 79
    iput v5, v0, Liag;->c:I

    .line 80
    .line 81
    iget-object p3, p1, Liab;->a:Liao;

    .line 82
    .line 83
    iget-object p3, p3, Liao;->a:Liap;

    .line 84
    .line 85
    sget-object v2, Liap;->d:Liap;

    .line 86
    .line 87
    if-eq p3, v2, :cond_5

    .line 88
    .line 89
    iget p3, p1, Liab;->b:I

    .line 90
    .line 91
    iget-object v2, p0, Liah;->o:Lhlk;

    .line 92
    .line 93
    invoke-virtual {v2}, Lhlk;->c()Lagyn;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v5, v5, Lagyn;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lhlk;->c()Lagyn;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget v7, v7, Lagyn;->c:I

    .line 104
    .line 105
    mul-int/2addr v5, v7

    .line 106
    if-lt p3, v5, :cond_6

    .line 107
    .line 108
    :cond_5
    move-object p3, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v2}, Lhlk;->c()Lagyn;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v2, v2, Lagyn;->b:I

    .line 115
    .line 116
    add-int/2addr p3, v2

    .line 117
    iget-boolean v2, p1, Liab;->c:Z

    .line 118
    .line 119
    iget-boolean v5, p1, Liab;->e:Z

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    iget-object v5, p0, Liah;->b:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move-object v5, v6

    .line 127
    :goto_1
    invoke-virtual {p0, p3, v2, v5, v0}, Liah;->c(IZLjava/lang/Integer;Laodp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :goto_2
    if-eq p3, v1, :cond_c

    .line 132
    .line 133
    :goto_3
    check-cast p3, Liab;

    .line 134
    .line 135
    if-nez p3, :cond_d

    .line 136
    .line 137
    invoke-interface {p2}, Laokr;->nJ()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_8

    .line 142
    .line 143
    iput-object p1, v0, Liag;->d:Liab;

    .line 144
    .line 145
    iput-object v6, v0, Liag;->e:Laoks;

    .line 146
    .line 147
    iput v4, v0, Liag;->c:I

    .line 148
    .line 149
    check-cast p2, Laome;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Laome;->nG(Laodp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eq p3, v1, :cond_c

    .line 156
    .line 157
    :goto_4
    check-cast p3, Liab;

    .line 158
    .line 159
    if-nez p3, :cond_d

    .line 160
    .line 161
    :cond_8
    iget-object p2, p0, Liah;->o:Lhlk;

    .line 162
    .line 163
    iget-object p2, p2, Lhlk;->h:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p2}, Lhpp;->aP()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    iget-boolean p2, p0, Liah;->m:Z

    .line 172
    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    iget-boolean p2, p1, Liab;->c:Z

    .line 176
    .line 177
    if-nez p2, :cond_a

    .line 178
    .line 179
    :cond_9
    iget-object p2, p0, Liah;->b:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    iget-boolean p1, p1, Liab;->e:Z

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    :cond_a
    iput-object v6, v0, Liag;->d:Liab;

    .line 188
    .line 189
    iput-object v6, v0, Liag;->e:Laoks;

    .line 190
    .line 191
    iput v3, v0, Liag;->c:I

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1, p1, v6, v0}, Liah;->c(IZLjava/lang/Integer;Laodp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-ne p3, v1, :cond_d

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move-object p3, v6

    .line 202
    goto :goto_6

    .line 203
    :cond_c
    :goto_5
    move-object p3, v1

    .line 204
    :cond_d
    :goto_6
    return-object p3
.end method
