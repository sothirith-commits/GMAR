.class final Lafaj;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Laezj;

.field final synthetic d:Lazmn;

.field final synthetic e:Laedc;

.field final synthetic f:Laede;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Ladqm;


# direct methods
.method public constructor <init>(Ladqm;Ljava/util/List;Laezj;Lazmn;Laedc;Laede;Lkotlin/jvm/functions/Function1;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lafaj;->h:Ladqm;

    .line 3
    .line 4
    iput-object p2, p0, Lafaj;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lafaj;->c:Laezj;

    .line 7
    .line 8
    iput-object p4, p0, Lafaj;->d:Lazmn;

    .line 9
    .line 10
    iput-object p5, p0, Lafaj;->e:Laedc;

    .line 11
    .line 12
    iput-object p6, p0, Lafaj;->f:Laede;

    .line 13
    .line 14
    iput-object p7, p0, Lafaj;->g:Lkotlin/jvm/functions/Function1;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, Lctfe;-><init>(ILctej;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lafaj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lafaj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v1, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v0, p0, Lafaj;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v11, p0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lafaj;->h:Ladqm;

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p1, Ladqm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Layxy;->jr:Layxu;

    .line 19
    .line 20
    const-string v2, "NONE"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Laezf;->a(Ljava/lang/String;)Laezf;

    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    :goto_0
    instance-of v0, p1, Lctbq;

    .line 41
    .line 42
    sget-object v2, Laezf;->a:Laezf;

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-ne v3, v0, :cond_1

    .line 46
    move-object p1, v2

    .line 47
    .line 48
    :cond_1
    check-cast p1, Laezf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Laezf;->ordinal()I

    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-eq p1, v3, :cond_3

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Laedl;->a:Laedl;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance p0, Lctbn;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_3
    new-instance p1, Laedm;

    .line 71
    .line 72
    sget-object v0, Lcgib;->a:Lcgib;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    sget-object v1, Lctcy;->a:Lctcy;

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, v1, v2}, Laedm;-><init>(Lcgib;Ljava/util/List;Lcecf;)V

    .line 82
    :goto_1
    move-object v11, p0

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lafaj;->h:Ladqm;

    .line 87
    .line 88
    iget-object v2, p0, Lafaj;->b:Ljava/util/List;

    .line 89
    .line 90
    iget-object v4, p0, Lafaj;->c:Laezj;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result v2

    .line 95
    .line 96
    sget-object v5, Laezj;->a:Laezj;

    .line 97
    .line 98
    if-ne v4, v5, :cond_5

    .line 99
    .line 100
    iget-object v4, p1, Ladqm;->d:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v5, Laeqj;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 103
    .line 104
    sget-object v5, Laeqj;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Lbcrp;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lbcrp;->a(I)V

    .line 114
    .line 115
    :cond_5
    iget-object v2, p1, Ladqm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, p0, Lafaj;->d:Lazmn;

    .line 118
    .line 119
    new-instance v5, Loln;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5}, Loln;-><init>()V

    .line 123
    .line 124
    iget v6, v4, Lazmn;->c:I

    .line 125
    .line 126
    if-ne v6, v0, :cond_6

    .line 127
    .line 128
    iget-object v6, v4, Lazmn;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lcjva;

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_6
    sget-object v6, Lcjva;->a:Lcjva;

    .line 134
    .line 135
    :goto_2
    iget-object v6, v6, Lcjva;->c:Lcjpr;

    .line 136
    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    sget-object v6, Lcjpr;->a:Lcjpr;

    .line 140
    .line 141
    :cond_7
    iget-object v6, v6, Lcjpr;->g:Lcjnv;

    .line 142
    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    sget-object v6, Lcjnv;->a:Lcjnv;

    .line 146
    .line 147
    :cond_8
    iget-object v6, v6, Lcjnv;->c:Lcbjs;

    .line 148
    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    sget-object v6, Lcbjs;->a:Lcbjs;

    .line 152
    .line 153
    :cond_9
    iget-object v6, v6, Lcbjs;->c:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Loln;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    iget v6, v4, Lazmn;->c:I

    .line 159
    .line 160
    if-ne v6, v0, :cond_a

    .line 161
    .line 162
    iget-object v0, v4, Lazmn;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcjva;

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_a
    sget-object v0, Lcjva;->a:Lcjva;

    .line 168
    .line 169
    :goto_3
    iget-object v0, v0, Lcjva;->c:Lcjpr;

    .line 170
    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 174
    .line 175
    :cond_b
    iget-object v0, v0, Lcjpr;->g:Lcjnv;

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    sget-object v0, Lcjnv;->a:Lcjnv;

    .line 180
    .line 181
    :cond_c
    iget-object v0, v0, Lcjnv;->c:Lcbjs;

    .line 182
    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    sget-object v0, Lcbjs;->a:Lcbjs;

    .line 186
    .line 187
    :cond_d
    iget-object v0, v0, Lcbjs;->g:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Loln;->F(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Loln;->a()Lolk;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    iget-object p1, p1, Ladqm;->e:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iget-object v9, p0, Lafaj;->e:Laedc;

    .line 206
    .line 207
    iget-object v10, p0, Lafaj;->f:Laede;

    .line 208
    .line 209
    iput v3, p0, Lafaj;->a:I

    .line 210
    move-object v6, v2

    .line 211
    .line 212
    check-cast v6, Laecr;

    .line 213
    move-object v11, p0

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v6 .. v11}, Laecr;->a(Lolk;Laxre;Laedc;Laede;Lctej;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-ne p1, v1, :cond_e

    .line 220
    return-object v1

    .line 221
    .line 222
    :cond_e
    :goto_4
    check-cast p1, Laedn;

    .line 223
    .line 224
    :goto_5
    iget-object p0, v11, Lafaj;->g:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    sget-object p0, Lctcg;->a:Lctcg;

    .line 230
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lafaj;

    .line 3
    .line 4
    iget-object v1, p0, Lafaj;->h:Ladqm;

    .line 5
    .line 6
    iget-object v2, p0, Lafaj;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lafaj;->c:Laezj;

    .line 9
    .line 10
    iget-object v4, p0, Lafaj;->d:Lazmn;

    .line 11
    .line 12
    iget-object v5, p0, Lafaj;->e:Laedc;

    .line 13
    .line 14
    iget-object v6, p0, Lafaj;->f:Laede;

    .line 15
    .line 16
    iget-object v7, p0, Lafaj;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    move-object v8, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lafaj;-><init>(Ladqm;Ljava/util/List;Laezj;Lazmn;Laedc;Laede;Lkotlin/jvm/functions/Function1;Lctej;)V

    .line 21
    return-object v0
.end method
