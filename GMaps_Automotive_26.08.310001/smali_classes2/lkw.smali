.class public final Llkw;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llky;

.field public final c:Lajny;

.field public final d:Lscy;

.field private final e:Llku;

.field private final f:Lwtk;

.field private final g:Lhmf;

.field private final h:Lanqa;

.field private final i:Lanqa;

.field private final j:Libz;


# direct methods
.method public constructor <init>(Llku;Lwtk;Licd;Landroid/content/Context;Lajny;Lhmf;Lscy;Lrhe;Lrgq;Lmav;Lei;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p8

    .line 26
    .line 27
    move-object/from16 v1, p9

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llkw;->e:Llku;

    .line 33
    .line 34
    iput-object p2, p0, Llkw;->f:Lwtk;

    .line 35
    .line 36
    move-object/from16 p2, p4

    .line 37
    .line 38
    iput-object p2, p0, Llkw;->a:Landroid/content/Context;

    .line 39
    .line 40
    move-object/from16 p2, p5

    .line 41
    .line 42
    iput-object p2, p0, Llkw;->c:Lajny;

    .line 43
    .line 44
    move-object/from16 p2, p6

    .line 45
    .line 46
    iput-object p2, p0, Llkw;->g:Lhmf;

    .line 47
    .line 48
    move-object/from16 p2, p7

    .line 49
    .line 50
    iput-object p2, p0, Llkw;->d:Lscy;

    .line 51
    .line 52
    iget-object v3, p0, Lmat;->ay:Ldjo;

    .line 53
    .line 54
    new-instance v0, Llky;

    .line 55
    .line 56
    move-object/from16 p2, p11

    .line 57
    .line 58
    iget-object p2, p2, Lei;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lfhv;

    .line 61
    .line 62
    iget-object v1, p2, Lfhv;->b:Lfjg;

    .line 63
    .line 64
    iget-object v2, v1, Lfjg;->k:Lalcw;

    .line 65
    .line 66
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v2, v1, Lfjg;->X:Lalcw;

    .line 74
    .line 75
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Lfrp;

    .line 81
    .line 82
    iget-object p2, p2, Lfhv;->a:Lfil;

    .line 83
    .line 84
    iget-object v2, p2, Lfil;->nM:Lalcw;

    .line 85
    .line 86
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, Lhmf;

    .line 92
    .line 93
    iget-object v2, p2, Lfil;->k:Lalcw;

    .line 94
    .line 95
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, Ltfo;

    .line 101
    .line 102
    iget-object v1, v1, Lfjg;->a:Lfil;

    .line 103
    .line 104
    sget-object v2, Lnpp;->a:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    iget-object v1, v1, Lfil;->zW:Lalcw;

    .line 107
    .line 108
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/content/res/Resources;

    .line 113
    .line 114
    iget-object v1, p2, Lfil;->vy:Lalcw;

    .line 115
    .line 116
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v8, v1

    .line 121
    check-cast v8, Lpzq;

    .line 122
    .line 123
    iget-object v1, p2, Lfil;->rY:Lalcw;

    .line 124
    .line 125
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v9, v1

    .line 130
    check-cast v9, Luca;

    .line 131
    .line 132
    iget-object v1, p2, Lfil;->af:Lalcw;

    .line 133
    .line 134
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v10, v1

    .line 139
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    iget-object p2, p2, Lfil;->gi:Lalcw;

    .line 142
    .line 143
    invoke-interface {p2}, Lalcw;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object v11, p2

    .line 148
    check-cast v11, Ltju;

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    move-object/from16 v1, p10

    .line 152
    .line 153
    invoke-direct/range {v0 .. v11}, Llky;-><init>(Lmav;Llku;Ldjg;Landroid/content/Context;Lfrp;Lhmf;Ltfo;Lpzq;Luca;Ljava/util/concurrent/Executor;Ltju;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Llkw;->b:Llky;

    .line 157
    .line 158
    new-instance p1, Lldd;

    .line 159
    .line 160
    const/16 p2, 0x13

    .line 161
    .line 162
    invoke-direct {p1, p0, p2}, Lldd;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lanqh;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Llkw;->h:Lanqa;

    .line 171
    .line 172
    new-instance p1, Lldd;

    .line 173
    .line 174
    const/16 p2, 0x14

    .line 175
    .line 176
    invoke-direct {p1, p0, p2}, Lldd;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lanqh;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Llkw;->i:Lanqa;

    .line 185
    .line 186
    new-instance p1, Libz;

    .line 187
    .line 188
    invoke-virtual {p0}, Llkw;->b()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {}, Liby;->a()Libx;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, p2, v0, p3}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Llkw;->j:Libz;

    .line 200
    .line 201
    return-void
.end method

.method private final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llkw;->g:Lhmf;

    .line 2
    .line 3
    invoke-interface {p0}, Lhmf;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final m()Ladxh;
    .locals 0

    .line 1
    iget-object p0, p0, Llkw;->i:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladxh;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Llkw;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llkw;->h:Lanqa;

    .line 8
    .line 9
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lluh;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-direct {p0}, Llkw;->m()Ladxh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmax;
    .locals 6

    .line 1
    iget-object v0, p0, Llkw;->j:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llkw;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Llkw;->m()Ladxh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Llkw;->b:Llky;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ladxh;->e(Ltle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llkw;->f:Lwtk;

    .line 23
    .line 24
    iget-object v2, p0, Llkw;->e:Llku;

    .line 25
    .line 26
    check-cast v2, Llkr;

    .line 27
    .line 28
    iget-object v2, v2, Llkr;->a:Lukx;

    .line 29
    .line 30
    iget-object v2, v2, Lukw;->o:Ltyp;

    .line 31
    .line 32
    invoke-static {v2}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v0, v2, v1, v3, v4}, Lwtk;->A(Ljava/util/List;IZLukd;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lacbh;->a:Lacbh;

    .line 42
    .line 43
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Llkw;->f:Lwtk;

    .line 48
    .line 49
    invoke-interface {v2}, Lwtk;->s()Lojz;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lojz;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x3

    .line 63
    :goto_0
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v4, Lacbh;

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    iput v2, v4, Lacbh;->c:I

    .line 73
    .line 74
    iget v2, v4, Lacbh;->b:I

    .line 75
    .line 76
    or-int/2addr v2, v1

    .line 77
    iput v2, v4, Lacbh;->b:I

    .line 78
    .line 79
    iget-object v2, p0, Llkw;->e:Llku;

    .line 80
    .line 81
    invoke-virtual {v2}, Llku;->c()Lwob;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lwnz;

    .line 86
    .line 87
    iget-object v4, v4, Lwnz;->h:Laipx;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast v5, Lacbh;

    .line 97
    .line 98
    iget v4, v4, Laipx;->N:I

    .line 99
    .line 100
    iput v4, v5, Lacbh;->d:I

    .line 101
    .line 102
    iget v4, v5, Lacbh;->b:I

    .line 103
    .line 104
    or-int/2addr v3, v4

    .line 105
    iput v3, v5, Lacbh;->b:I

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v0, Lacbh;

    .line 115
    .line 116
    sget-object v3, Lrgy;->a:Labqj;

    .line 117
    .line 118
    new-instance v3, Lrgv;

    .line 119
    .line 120
    invoke-direct {v3}, Lrgv;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v4, Laken;->oH:Lacax;

    .line 124
    .line 125
    iput-object v4, v3, Lrgv;->c:Lacax;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lrgv;->e(Lacbh;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Llku;->c()Lwob;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lwnz;

    .line 135
    .line 136
    iget-object v0, v0, Lwnz;->m:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v3}, Lrgv;->a()Lrgy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lrhv;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lrhv;-><init>(Lrgy;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lmay;->B(Lrgu;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "TrafficIncidentOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmay;->H()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llkw;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Llkw;->m()Ladxh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ladxh;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llkw;->f:Lwtk;

    .line 18
    .line 19
    invoke-interface {v0}, Lwtk;->u()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Llkw;->j:Libz;

    .line 23
    .line 24
    invoke-virtual {p0}, Libz;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
