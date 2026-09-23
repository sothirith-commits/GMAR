.class public final Lpiq;
.super Lrcx;
.source "PG"


# static fields
.field private static final f:Lazip;


# instance fields
.field private final a:Lbdjv;

.field private final b:Lpjc;

.field private final c:Lpio;

.field private final d:Lbfkf;

.field private final e:Lbuuy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazip;

    .line 2
    .line 3
    sget-object v1, Lcfga;->fa:Lbrxm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpiq;->f:Lazip;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazhz;Lazhl;Lrcu;Lbdjz;Lhxn;Larzw;Lbfjb;Lvla;Latqe;Lokh;Lbfkf;Lbuuy;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p2}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 p1, p11

    .line 5
    .line 6
    iput-object p1, p0, Lpiq;->d:Lbfkf;

    .line 7
    .line 8
    move-object/from16 v6, p12

    .line 9
    .line 10
    iput-object v6, p0, Lpiq;->e:Lbuuy;

    .line 11
    .line 12
    new-instance p1, Lpiv;

    .line 13
    .line 14
    invoke-direct {p1}, Lpiv;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p5, Lhxn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-virtual {p4, p1, p2, p5}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpiq;->a:Lbdjv;

    .line 27
    .line 28
    new-instance v1, Lpjg;

    .line 29
    .line 30
    iget-object v2, p4, Lbdjz;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface/range {p9 .. p9}, Latqe;->b()Lcehe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lcfru;

    .line 38
    .line 39
    move-object v3, p3

    .line 40
    move-object v4, p6

    .line 41
    invoke-direct/range {v1 .. v6}, Lpjg;-><init>(Landroid/content/Context;Lrcu;Larzw;Lcfru;Lbuuy;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lpiq;->b:Lpjc;

    .line 45
    .line 46
    invoke-interface/range {p10 .. p10}, Lokh;->b()Lbhyy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p7}, Lbfjb;->f()Lbfiz;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lpio;

    .line 55
    .line 56
    iget-object p4, p8, Lvla;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lahwc;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p5, p8, Lvla;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p6, p8, Lvla;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p6}, Lckbj;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    check-cast p6, Latvi;

    .line 85
    .line 86
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, p8, Lvla;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Latqe;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v2, p8, Lvla;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbjfu;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p8, Lvla;->f:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Labmh;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object p8, p1

    .line 129
    move-object/from16 p9, p2

    .line 130
    .line 131
    move-object p1, p3

    .line 132
    move-object p2, p4

    .line 133
    move-object p3, p5

    .line 134
    move-object p4, p6

    .line 135
    move-object p7, v0

    .line 136
    move-object p5, v1

    .line 137
    move-object p6, v2

    .line 138
    invoke-direct/range {p1 .. p9}, Lpio;-><init>(Lahwc;Ljava/util/concurrent/Executor;Latvi;Latqe;Lbjfu;Labmh;Lbhyy;Lbfiz;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lpiq;->c:Lpio;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpiq;->a:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 10

    .line 1
    sget-object v0, Lpiq;->f:Lazip;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpiq;->c:Lpio;

    .line 7
    .line 8
    iget-object v1, v0, Lpio;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Lahwc;->b()Lbfib;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lpio;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lpio;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v3, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbaut;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpio;->b()V

    .line 25
    .line 26
    .line 27
    sget v1, Lbqpa;->d:I

    .line 28
    .line 29
    new-instance v1, Lbqov;

    .line 30
    .line 31
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lpiq;->e:Lbuuy;

    .line 35
    .line 36
    iget-object v2, v2, Lbuuy;->b:Lcegi;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbuux;

    .line 53
    .line 54
    iget v4, v3, Lbuux;->b:I

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v4, v3, Lbuux;->e:Lburw;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    sget-object v4, Lburw;->a:Lburw;

    .line 65
    .line 66
    :cond_1
    invoke-static {v4}, Lbfkm;->E(Lburw;)Lbfkm;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, Lbhiu;->C()Lbhit;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v3, Lbuux;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lbhit;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lbhit;->l(Lbfkm;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v3, Lbuux;->c:Lbuxp;

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    sget-object v6, Lbuxp;->a:Lbuxp;

    .line 87
    .line 88
    :cond_2
    iget-object v6, v6, Lbuxp;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v6}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Lbhit;->d(Lbfjy;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lbqxu;->a:Lbqxu;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lbhit;->c(Lbqqn;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Lbhir;->b:Lbhir;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lbhit;->j(Lbhir;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lcbgh;->a:Lcbgh;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lcbgg;->a:Lcbgg;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget v3, v3, Lbuux;->g:I

    .line 120
    .line 121
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v8, Lcbgg;

    .line 127
    .line 128
    iget v9, v8, Lcbgg;->b:I

    .line 129
    .line 130
    or-int/lit8 v9, v9, 0x4

    .line 131
    .line 132
    iput v9, v8, Lcbgg;->b:I

    .line 133
    .line 134
    iput v3, v8, Lcbgg;->e:I

    .line 135
    .line 136
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v3, Lcbgh;

    .line 142
    .line 143
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lcbgg;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v7, v3, Lcbgh;->f:Lcbgg;

    .line 153
    .line 154
    iget v7, v3, Lcbgh;->b:I

    .line 155
    .line 156
    or-int/lit8 v7, v7, 0x10

    .line 157
    .line 158
    iput v7, v3, Lcbgh;->b:I

    .line 159
    .line 160
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcbgh;

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lbhit;->n(Lcbgh;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lbhit;->a()Lbhiu;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Lpio;->h:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    iget-object v2, p0, Lpiq;->d:Lbfkf;

    .line 184
    .line 185
    iget-object v3, v0, Lpio;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v4, v0, Lpio;->h:Ljava/lang/Object;

    .line 188
    .line 189
    iget-boolean v5, v0, Lpio;->a:Z

    .line 190
    .line 191
    iget-object v6, v0, Lpio;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lbobe;

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5, v6}, Lbobe;->u(Ljava/util/List;ZLahun;)V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    invoke-static {v2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v3, v0, Lpio;->d:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v0, v4

    .line 214
    check-cast v0, Lbqxl;

    .line 215
    .line 216
    iget v7, v0, Lbqxl;->c:I

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-interface/range {v3 .. v9}, Lbhyy;->E(Ljava/util/List;ZZIZLbfuj;)V

    .line 223
    .line 224
    .line 225
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "NearbyAmenitiesOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpiq;->c:Lpio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpio;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lpio;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lahwc;->b()Lbfib;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lpio;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lbfib;->h(Lbfii;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lrcx;->A()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpiq;->a:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpiq;->c:Lpio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpio;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpiq;->a:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lpiq;->b:Lpjc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
