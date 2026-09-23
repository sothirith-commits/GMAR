.class public Lvpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfru;


# instance fields
.field public final b:Layo;

.field public final c:Lbfjb;

.field public final d:Labdy;

.field public final e:Lvqa;

.field public final f:Labdg;

.field public final g:Lbfqp;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lvgo;

.field public final j:Landroid/app/Activity;

.field public k:Z

.field public final l:Lltu;

.field public final m:Lbfng;

.field public final n:Lxcx;

.field private final o:Lbqhj;

.field private final p:Lbqgo;

.field private final q:Luzf;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/Set;

.field private u:Lbqpa;

.field private final v:Lvcd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcaba;->a:Lcaba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcabn;->a:Lcabn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lcaba;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lcaba;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, v2, Lcaba;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcaba;

    .line 29
    .line 30
    invoke-static {v0}, Lbfru;->a(Lcaba;)Lbfru;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lvpz;->a:Lbfru;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvgo;Lbfjb;Labdy;Lvqa;Labdg;Lvcd;Lxcx;Lltu;Lxcx;Luzf;Lbfng;Lbfqp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqhd;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqhd;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbqhd;->h(J)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lvpy;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lvpy;-><init>(Lvpz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbqhd;->b(Lbqhh;)Lbqhj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lvpz;->o:Lbqhj;

    .line 24
    .line 25
    new-instance v0, Layo;

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    invoke-direct {v0, v1}, Layo;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvpz;->b:Layo;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvpz;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    sget v0, Lbqpa;->d:I

    .line 42
    .line 43
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 44
    .line 45
    iput-object v0, p0, Lvpz;->u:Lbqpa;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lvpz;->k:Z

    .line 49
    .line 50
    iput-object p1, p0, Lvpz;->j:Landroid/app/Activity;

    .line 51
    .line 52
    iput-object p2, p0, Lvpz;->i:Lvgo;

    .line 53
    .line 54
    iput-object p3, p0, Lvpz;->c:Lbfjb;

    .line 55
    .line 56
    iput-object p4, p0, Lvpz;->d:Labdy;

    .line 57
    .line 58
    iput-object p5, p0, Lvpz;->e:Lvqa;

    .line 59
    .line 60
    iput-object p6, p0, Lvpz;->f:Labdg;

    .line 61
    .line 62
    iput-object p7, p0, Lvpz;->v:Lvcd;

    .line 63
    .line 64
    new-instance p1, Luzi;

    .line 65
    .line 66
    const/4 p2, 0x5

    .line 67
    invoke-direct {p1, p8, p2}, Luzi;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lvpz;->p:Lbqgo;

    .line 75
    .line 76
    iput-object p9, p0, Lvpz;->l:Lltu;

    .line 77
    .line 78
    iput-object p10, p0, Lvpz;->n:Lxcx;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lvpz;->r:Ljava/util/List;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lvpz;->s:Ljava/util/List;

    .line 93
    .line 94
    new-instance p1, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lvpz;->t:Ljava/util/Set;

    .line 100
    .line 101
    iput-object p11, p0, Lvpz;->q:Luzf;

    .line 102
    .line 103
    iput-object p12, p0, Lvpz;->m:Lbfng;

    .line 104
    .line 105
    move-object/from16 p1, p13

    .line 106
    .line 107
    iput-object p1, p0, Lvpz;->g:Lbfqp;

    .line 108
    .line 109
    return-void
.end method

.method private static e(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const p0, -0xbd7a0c

    .line 5
    .line 6
    .line 7
    :cond_0
    return p0
.end method

.method private final f(Lvqm;Lvqp;Lvqj;Lvqk;)Lbqfj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lvqp;->i()Lccft;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lccft;->e:Lcbfi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcbfi;->a:Lcbfi;

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbfkf;->o()Lcagl;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-interface/range {p4 .. p4}, Lvqk;->v()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-interface/range {p4 .. p4}, Lvqk;->ac()Lclmi;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-direct {v0, v4}, Lvpz;->g(Ljava/lang/String;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lvqi;

    .line 49
    .line 50
    iget-object v1, v1, Lvqi;->b:Lbqpa;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcgeo;

    .line 57
    .line 58
    invoke-static {v1}, Lbfkr;->o(Lcgeo;)Lbfkr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-eqz v9, :cond_5

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lvgw;->h()Lbkjb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v1, v2, Lbkjb;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbkjb;->J()Lvgw;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    move v1, v3

    .line 79
    iget-object v3, v0, Lvpz;->j:Landroid/app/Activity;

    .line 80
    .line 81
    new-instance v2, Lvgy;

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Lvqm;->S()Lwbf;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v7, v6

    .line 88
    invoke-interface/range {p4 .. p4}, Lvqk;->p()Lcawy;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface/range {p3 .. p3}, Lvqj;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object v11, v7

    .line 97
    move-object v7, v10

    .line 98
    invoke-interface/range {p4 .. p4}, Lvqk;->P()Lvfp;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface/range {p4 .. p4}, Lvqk;->q()Lcbgu;

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p4 .. p4}, Lvqk;->r()Lcbiv;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface/range {p4 .. p4}, Lvqk;->o()Lcavn;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface/range {p1 .. p1}, Lvqm;->O()Lmkk;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-interface/range {p1 .. p1}, Lvqm;->X()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lvfw;

    .line 125
    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    move-object/from16 v2, p4

    .line 131
    .line 132
    invoke-direct {v1, v2, v5}, Lvfw;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lvpz;->q:Luzf;

    .line 136
    .line 137
    invoke-interface {v2}, Lvqk;->s()Lccfl;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v5, v2}, Luzf;->d(Lccfl;)Lccfi;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v2}, Luzf;->h(Lccfl;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move-object/from16 p1, v1

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v5}, Luzf;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    move v2, v1

    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object/from16 v16, v3

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_1
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v5, v0, v2, v3, v1}, Luzf;->b(Lccfi;ZLugu;Z)Lbdqq;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object/from16 p1, v1

    .line 178
    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    move-object v5, v3

    .line 183
    :goto_2
    move-object v0, v11

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object/from16 v3, v16

    .line 186
    .line 187
    move-object/from16 v2, v18

    .line 188
    .line 189
    move-object/from16 v16, p1

    .line 190
    .line 191
    move-object/from16 v18, v5

    .line 192
    .line 193
    move-object v5, v0

    .line 194
    invoke-direct/range {v2 .. v18}, Lvgy;-><init>(Landroid/content/Context;Ljava/lang/String;Lwbf;Lcawy;Ljava/lang/String;Lcagl;Lclmi;Lvfp;Lcbgu;Lcbiv;Lcavn;Lmkk;Ljava/lang/Integer;Ljava/lang/Runnable;Lvgw;Lbdqq;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_5
    :goto_3
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 203
    .line 204
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lvpz;->o:Lbqhj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqhj;->tG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leyl;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Leyj;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lvqi;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p1, Lvqi;->b:Lbqpa;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget v0, p1, Lvqi;->d:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_3
    :goto_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 44
    .line 45
    return-object p1
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvpz;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbfou;

    .line 18
    .line 19
    invoke-interface {v2}, Lbfou;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lvpz;->f:Labdg;

    .line 24
    .line 25
    iget-object v2, p0, Lvpz;->s:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Labdg;->e(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvpz;->t:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpz;->v:Lvcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvcd;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvpz;->p:Lbqgo;

    .line 7
    .line 8
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luzq;

    .line 13
    .line 14
    invoke-virtual {v0}, Luzq;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvpz;->l:Lltu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lltu;->g()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lvpz;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Iterable;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lvpz;->u:Lbqpa;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lvpz;->u:Lbqpa;

    .line 22
    .line 23
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lvpu;

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v3, v8}, Lvpu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lbqnf;->C(Lbqfl;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Ltam;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    invoke-direct {v3, v2, v9}, Ltam;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbncq;->ai(Ljava/lang/Iterable;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lvpz;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, v1, Lvpz;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    new-instance v0, Lbqov;

    .line 68
    .line 69
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v10, 0x1

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lvqe;

    .line 88
    .line 89
    invoke-interface {v3}, Lvqe;->d()Lvqd;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lvqd;->a:Lvqd;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lvqd;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Lvqe;->h()Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v7, Lvqd;->b:Lvqd;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lvqd;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-interface {v3}, Lvqe;->h()Lbqpa;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v10}, Lbncq;->S(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v11, 0x0

    .line 134
    :try_start_0
    iget-object v2, v1, Lvpz;->o:Lbqhj;

    .line 135
    .line 136
    check-cast v2, Lbqif;

    .line 137
    .line 138
    iget-object v2, v2, Lbqif;->a:Lbqje;

    .line 139
    .line 140
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v2, v7}, Lbqje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_5

    .line 173
    .line 174
    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-nez v12, :cond_5

    .line 178
    .line 179
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    :try_start_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    :try_start_2
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v7, v2, Lbqje;->s:Lbqhh;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v7}, Lbqje;->d(Ljava/util/Set;Lbqhh;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_8

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_7

    .line 218
    .line 219
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    new-instance v0, Lbqhf;

    .line 224
    .line 225
    const-string v7, "loadAll failed to return a value for "

    .line 226
    .line 227
    invoke-static {v12, v7}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-direct {v0, v7}, Lbqhf;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_2
    .catch Lbqhg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :catch_0
    :try_start_3
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v7, v2, Lbqje;->s:Lbqhh;

    .line 250
    .line 251
    invoke-virtual {v2, v6, v7}, Lbqje;->c(Ljava/lang/Object;Lbqhh;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    invoke-static {v3}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 260
    .line 261
    .line 262
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, Lbrdx;->x()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v0}, Lbncq;->ae(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 272
    .line 273
    .line 274
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    invoke-direct {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Leyl;

    .line 280
    .line 281
    invoke-direct {v7}, Leyl;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lvpz;->j:Landroid/app/Activity;

    .line 285
    .line 286
    move-object v13, v0

    .line 287
    check-cast v13, Leya;

    .line 288
    .line 289
    new-instance v0, Lvpx;

    .line 290
    .line 291
    invoke-direct {v0, v10}, Lvpx;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v13, v0}, Leyj;->g(Leya;Leyn;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v15, v0

    .line 316
    check-cast v15, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Leyl;

    .line 323
    .line 324
    move-object v6, v0

    .line 325
    new-instance v0, Lvpv;

    .line 326
    .line 327
    move-object v8, v6

    .line 328
    move/from16 v6, p2

    .line 329
    .line 330
    invoke-direct/range {v0 .. v7}, Lvpv;-><init>(Lvpz;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Iterable;IZLeyl;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v8, v0}, Leyl;->o(Leyj;Leyn;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Leyj;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-virtual {v7, v8}, Leyl;->p(Leyj;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4, v5, v6}, Lvpz;->c(Ljava/lang/Iterable;IZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v13}, Leyj;->k(Leya;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    const/4 v8, 0x3

    .line 371
    goto :goto_4

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 374
    :catch_1
    :cond_b
    :goto_5
    invoke-static {v4}, Lbncq;->ai(Ljava/lang/Iterable;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    iget-object v0, v1, Lvpz;->v:Lvcd;

    .line 381
    .line 382
    invoke-virtual {v0}, Lvcd;->a()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    invoke-static {v4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, Lurj;

    .line 391
    .line 392
    const/16 v3, 0x14

    .line 393
    .line 394
    invoke-direct {v2, v3}, Lurj;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v2, Lujh;

    .line 402
    .line 403
    const/16 v3, 0x9

    .line 404
    .line 405
    invoke-direct {v2, v3}, Lujh;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-static {v0, v2}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lvqe;

    .line 418
    .line 419
    invoke-static {v4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-instance v5, Lvpu;

    .line 424
    .line 425
    invoke-direct {v5, v10}, Lvpu;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    new-instance v5, Lveo;

    .line 433
    .line 434
    invoke-direct {v5, v2, v3}, Lveo;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    new-instance v5, Lvpt;

    .line 442
    .line 443
    invoke-direct {v5, v11}, Lvpt;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v5, v1, Lvpz;->v:Lvcd;

    .line 451
    .line 452
    invoke-virtual {v5, v4, v10}, Lvcd;->b(Ljava/lang/Iterable;Z)V

    .line 453
    .line 454
    .line 455
    iget-boolean v4, v1, Lvpz;->k:Z

    .line 456
    .line 457
    if-eqz v4, :cond_10

    .line 458
    .line 459
    if-eqz v2, :cond_f

    .line 460
    .line 461
    iget-object v0, v1, Lvpz;->l:Lltu;

    .line 462
    .line 463
    invoke-interface {v2}, Lvqe;->i()Lccft;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v3, v3, Lccft;->d:Lcbet;

    .line 468
    .line 469
    if-nez v3, :cond_d

    .line 470
    .line 471
    sget-object v3, Lcbet;->a:Lcbet;

    .line 472
    .line 473
    :cond_d
    invoke-static {v3}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v2}, Lvqe;->i()Lccft;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v2, v2, Lccft;->e:Lcbfi;

    .line 482
    .line 483
    if-nez v2, :cond_e

    .line 484
    .line 485
    sget-object v2, Lcbfi;->a:Lcbfi;

    .line 486
    .line 487
    :cond_e
    invoke-static {v2}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0, v3, v2}, Lltu;->k(Lbfjy;Lbfkm;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_f
    iget-object v0, v1, Lvpz;->l:Lltu;

    .line 500
    .line 501
    invoke-virtual {v0}, Lltu;->g()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_10
    if-eqz v2, :cond_16

    .line 506
    .line 507
    iget-object v4, v1, Lvpz;->p:Lbqgo;

    .line 508
    .line 509
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Luzq;

    .line 514
    .line 515
    invoke-interface {v2}, Lvqe;->i()Lccft;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v5, v5, Lccft;->d:Lcbet;

    .line 520
    .line 521
    if-nez v5, :cond_11

    .line 522
    .line 523
    sget-object v5, Lcbet;->a:Lcbet;

    .line 524
    .line 525
    :cond_11
    invoke-static {v5}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-interface {v2}, Lvqe;->i()Lccft;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iget-object v12, v5, Lccft;->c:Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v2}, Lvqe;->j()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    new-instance v14, Lwbf;

    .line 540
    .line 541
    invoke-interface {v2}, Lvqe;->g()Lbqpa;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 546
    .line 547
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v7, Lvpu;

    .line 552
    .line 553
    invoke-direct {v7, v9}, Lvpu;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v7}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v7, Lvpt;

    .line 561
    .line 562
    invoke-direct {v7, v9}, Lvpt;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v7}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v7, Lvpt;

    .line 570
    .line 571
    const/4 v8, 0x3

    .line 572
    invoke-direct {v7, v8}, Lvpt;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v7}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v7, Lvpt;

    .line 580
    .line 581
    const/4 v8, 0x4

    .line 582
    invoke-direct {v7, v8}, Lvpt;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v7}, Lbqnf;->t(Lbqev;)Lbqnf;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v7, Lveo;

    .line 593
    .line 594
    const/16 v9, 0xa

    .line 595
    .line 596
    invoke-direct {v7, v5, v9}, Lveo;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v7}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 611
    .line 612
    .line 613
    invoke-static {v6}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-direct {v14, v0}, Lwbf;-><init>(Lbqpa;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v2}, Lvqe;->i()Lccft;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v0, v0, Lccft;->e:Lcbfi;

    .line 625
    .line 626
    if-nez v0, :cond_12

    .line 627
    .line 628
    sget-object v0, Lcbfi;->a:Lcbfi;

    .line 629
    .line 630
    :cond_12
    invoke-static {v0}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    new-instance v0, Lvfw;

    .line 635
    .line 636
    invoke-direct {v0, v2, v3}, Lvfw;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v2}, Lvqe;->e()Lazhw;

    .line 640
    .line 641
    .line 642
    move-result-object v17

    .line 643
    new-instance v10, Luzo;

    .line 644
    .line 645
    move-object/from16 v16, v0

    .line 646
    .line 647
    invoke-direct/range {v10 .. v17}, Luzo;-><init>(Lbfjy;Ljava/lang/String;Ljava/lang/String;Lwbf;Lbfkf;Ljava/lang/Runnable;Lazhw;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v10}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v2, Luel;

    .line 659
    .line 660
    const/4 v3, 0x6

    .line 661
    invoke-direct {v2, v4, v3}, Luel;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v4}, Luzq;->a()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_14

    .line 680
    .line 681
    :cond_13
    return-void

    .line 682
    :cond_14
    monitor-enter v4

    .line 683
    :try_start_5
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_15

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Luzt;

    .line 698
    .line 699
    iget-object v3, v4, Luzq;->e:Ljava/util/Map;

    .line 700
    .line 701
    iget-object v5, v2, Luzt;->f:Luzo;

    .line 702
    .line 703
    iget-object v5, v5, Luzo;->a:Lbfjy;

    .line 704
    .line 705
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_15
    iget-object v0, v4, Luzq;->e:Ljava/util/Map;

    .line 710
    .line 711
    check-cast v0, Lcjql;

    .line 712
    .line 713
    invoke-virtual {v0}, Lcjql;->a()Lcjvw;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v2, Lutm;

    .line 722
    .line 723
    invoke-direct {v2, v8}, Lutm;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2}, Lbqnf;->t(Lbqev;)Lbqnf;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v2, Luel;

    .line 731
    .line 732
    const/4 v3, 0x5

    .line 733
    invoke-direct {v2, v4, v3}, Luel;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v2, Lurj;

    .line 741
    .line 742
    const/4 v3, 0x7

    .line 743
    invoke-direct {v2, v3}, Lurj;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Lbqnf;->z()Lbqqn;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v4, Luzq;->f:Lbqqn;

    .line 755
    .line 756
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 757
    iget-object v2, v4, Luzq;->c:Lugx;

    .line 758
    .line 759
    new-instance v3, Luzp;

    .line 760
    .line 761
    invoke-direct {v3, v4, v0}, Luzp;-><init>(Luzq;Lbqqn;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v2, v0, v3}, Lugx;->j(Ljava/util/Collection;Lugs;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :catchall_1
    move-exception v0

    .line 769
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 770
    throw v0

    .line 771
    :cond_16
    iget-object v0, v1, Lvpz;->p:Lbqgo;

    .line 772
    .line 773
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Luzq;

    .line 778
    .line 779
    invoke-virtual {v0}, Luzq;->a()V

    .line 780
    .line 781
    .line 782
    return-void
.end method

.method public final c(Ljava/lang/Iterable;IZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvpz;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    if-ne v3, v2, :cond_1d

    .line 14
    .line 15
    invoke-direct {v0}, Lvpz;->h()V

    .line 16
    .line 17
    .line 18
    sget v2, Lbqpa;->d:I

    .line 19
    .line 20
    new-instance v2, Lbqov;

    .line 21
    .line 22
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lurj;

    .line 31
    .line 32
    const/16 v5, 0x13

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lurj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lvpu;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, v6}, Lvpu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v5}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lvqe;

    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lvqe;->h()Lbqpa;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v11, v10

    .line 81
    check-cast v11, Lbqxl;

    .line 82
    .line 83
    iget v11, v11, Lbqxl;->c:I

    .line 84
    .line 85
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 86
    .line 87
    move v14, v6

    .line 88
    const/4 v15, 0x1

    .line 89
    :goto_1
    if-ge v14, v11, :cond_8

    .line 90
    .line 91
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 p2, 0x2

    .line 96
    .line 97
    move-object/from16 v7, v16

    .line 98
    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v0, v7}, Lvpz;->g(Ljava/lang/String;)Lbqfj;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-nez v16, :cond_0

    .line 110
    .line 111
    move-object/from16 v17, v4

    .line 112
    .line 113
    move-object/from16 v18, v5

    .line 114
    .line 115
    move-object/from16 v19, v10

    .line 116
    .line 117
    move/from16 v20, v11

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lvqi;

    .line 126
    .line 127
    iget-object v8, v7, Lvqi;->b:Lbqpa;

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    move-object/from16 v6, v17

    .line 134
    .line 135
    check-cast v6, Lcgeo;

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_1

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lvpw;

    .line 148
    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    move-object/from16 v18, v5

    .line 152
    .line 153
    move-object/from16 v19, v10

    .line 154
    .line 155
    move/from16 v20, v11

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_1
    move-object/from16 v17, v4

    .line 159
    .line 160
    invoke-interface {v5}, Lvqe;->d()Lvqd;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    sget-object v5, Lvqd;->a:Lvqd;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lvqd;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x1

    .line 173
    if-eq v5, v4, :cond_2

    .line 174
    .line 175
    move/from16 v4, p2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const/4 v4, 0x1

    .line 179
    :goto_2
    new-instance v5, Lvpw;

    .line 180
    .line 181
    move-object/from16 v19, v10

    .line 182
    .line 183
    invoke-interface/range {v18 .. v18}, Lvqe;->a()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    move/from16 v20, v11

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-virtual {v8, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lcgeo;

    .line 195
    .line 196
    invoke-interface/range {v18 .. v18}, Lvqe;->i()Lccft;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v11, v11, Lccft;->e:Lcbfi;

    .line 201
    .line 202
    if-nez v11, :cond_3

    .line 203
    .line 204
    sget-object v11, Lcbfi;->a:Lcbfi;

    .line 205
    .line 206
    :cond_3
    invoke-static {v11}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-direct {v5, v10, v8, v4, v11}, Lvpw;-><init>(ILcgeo;ILbfkf;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v6, v5

    .line 220
    :goto_3
    if-eqz v6, :cond_4

    .line 221
    .line 222
    invoke-interface/range {v18 .. v18}, Lvqe;->d()Lvqd;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v5, Lvqd;->a:Lvqd;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lvqd;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    iget-object v4, v7, Lvqi;->c:Lbqpa;

    .line 235
    .line 236
    iget-object v5, v6, Lvpw;->b:Lbqql;

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    if-eqz v6, :cond_6

    .line 242
    .line 243
    invoke-virtual {v6}, Lvpw;->b()Lbfku;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    if-eqz v15, :cond_6

    .line 250
    .line 251
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget-wide v7, v4, Lbfku;->b:D

    .line 256
    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    move-wide v12, v7

    .line 260
    goto :goto_4

    .line 261
    :cond_5
    sub-double/2addr v7, v12

    .line 262
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 267
    .line 268
    cmpl-double v4, v4, v7

    .line 269
    .line 270
    if-lez v4, :cond_6

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 274
    .line 275
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 279
    .line 280
    move-object/from16 v4, v17

    .line 281
    .line 282
    move-object/from16 v5, v18

    .line 283
    .line 284
    move-object/from16 v10, v19

    .line 285
    .line 286
    move/from16 v11, v20

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_8
    move-object/from16 v17, v4

    .line 292
    .line 293
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const/4 v11, 0x0

    .line 298
    :goto_6
    if-ge v11, v4, :cond_9

    .line 299
    .line 300
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lvpw;

    .line 305
    .line 306
    iput-boolean v15, v5, Lvpw;->c:Z

    .line 307
    .line 308
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    move-object/from16 v4, v17

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_a
    const/16 p2, 0x2

    .line 317
    .line 318
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_f

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lvpw;

    .line 341
    .line 342
    iget v5, v4, Lvpw;->a:I

    .line 343
    .line 344
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    iget v6, v4, Lvpw;->d:I

    .line 351
    .line 352
    invoke-static {v5}, Lvpz;->e(I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const/4 v7, 0x1

    .line 357
    if-ne v6, v7, :cond_e

    .line 358
    .line 359
    invoke-virtual {v4}, Lvpw;->b()Lbfku;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_c

    .line 364
    .line 365
    iget-boolean v7, v4, Lvpw;->c:Z

    .line 366
    .line 367
    if-eqz v7, :cond_c

    .line 368
    .line 369
    iget v11, v6, Lbfku;->d:I

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    const/4 v11, 0x0

    .line 373
    :goto_7
    if-nez v11, :cond_d

    .line 374
    .line 375
    iget-object v6, v0, Lvpz;->d:Labdy;

    .line 376
    .line 377
    invoke-virtual {v4}, Lvpw;->a()Lbfkr;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v6, v4, v5}, Labdx;->b(Lbfkr;I)Lbfou;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    goto :goto_8

    .line 390
    :cond_d
    iget-object v6, v0, Lvpz;->d:Labdy;

    .line 391
    .line 392
    invoke-virtual {v4}, Lvpw;->a()Lbfkr;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v5}, Lrzx;->ac(I)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    iget-object v8, v6, Labdx;->a:Lbfqh;

    .line 401
    .line 402
    invoke-virtual {v4}, Lbfkr;->v()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    filled-new-array {v11}, [I

    .line 407
    .line 408
    .line 409
    move-result-object v20

    .line 410
    invoke-virtual {v6, v7}, Labdx;->d(I)Lbfpp;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v6, v5}, Labdx;->d(I)Lbfpp;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {v4, v9}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 419
    .line 420
    .line 421
    move-result-object v21

    .line 422
    invoke-virtual {v6, v7}, Labdx;->d(I)Lbfpp;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v6, v5}, Labdx;->d(I)Lbfpp;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v4, v5}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 431
    .line 432
    .line 433
    move-result-object v22

    .line 434
    sget-object v23, Lbzud;->b:Lbzud;

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    move-object/from16 v24, v23

    .line 439
    .line 440
    move-object/from16 v18, v8

    .line 441
    .line 442
    invoke-virtual/range {v18 .. v25}, Lbfqh;->k(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;Lbzud;Lbzud;F)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    goto :goto_8

    .line 447
    :cond_e
    iget-object v6, v0, Lvpz;->e:Lvqa;

    .line 448
    .line 449
    invoke-virtual {v4}, Lvpw;->a()Lbfkr;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v6, v4, v5}, Labdx;->b(Lbfkr;I)Lbfou;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_b

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lbfou;

    .line 476
    .line 477
    iget-object v6, v0, Lvpz;->c:Lbfjb;

    .line 478
    .line 479
    invoke-virtual {v6}, Lbfjb;->f()Lbfiz;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lbgbt;

    .line 484
    .line 485
    iget-object v6, v6, Lbgbt;->J:Lbgad;

    .line 486
    .line 487
    iget-object v6, v6, Lbgad;->i:Lbgbe;

    .line 488
    .line 489
    invoke-virtual {v6, v5}, Lbgbe;->i(Lbfou;)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v0, Lvpz;->r:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_f
    move-object v3, v2

    .line 499
    check-cast v3, Lbqxl;

    .line 500
    .line 501
    iget v3, v3, Lbqxl;->c:I

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    :goto_a
    if-ge v11, v3, :cond_18

    .line 505
    .line 506
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lvpw;

    .line 511
    .line 512
    iget v5, v4, Lvpw;->a:I

    .line 513
    .line 514
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-nez v6, :cond_10

    .line 519
    .line 520
    goto/16 :goto_d

    .line 521
    .line 522
    :cond_10
    iget-object v6, v0, Lvpz;->s:Ljava/util/List;

    .line 523
    .line 524
    iget-object v7, v4, Lvpw;->b:Lbqql;

    .line 525
    .line 526
    invoke-virtual {v7}, Lbqql;->h()Lbqqn;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v7}, Lbqop;->v()Lbqpa;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v5}, Lvpz;->e(I)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    new-instance v8, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    :cond_11
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_16

    .line 552
    .line 553
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Lccft;

    .line 558
    .line 559
    iget v10, v9, Lccft;->b:I

    .line 560
    .line 561
    and-int/lit8 v10, v10, 0x2

    .line 562
    .line 563
    if-eqz v10, :cond_13

    .line 564
    .line 565
    iget-object v10, v0, Lvpz;->t:Ljava/util/Set;

    .line 566
    .line 567
    iget-object v12, v9, Lccft;->d:Lcbet;

    .line 568
    .line 569
    if-nez v12, :cond_12

    .line 570
    .line 571
    sget-object v12, Lcbet;->a:Lcbet;

    .line 572
    .line 573
    :cond_12
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-nez v10, :cond_11

    .line 578
    .line 579
    :cond_13
    iget v10, v9, Lccft;->b:I

    .line 580
    .line 581
    and-int/lit8 v10, v10, 0x4

    .line 582
    .line 583
    if-eqz v10, :cond_11

    .line 584
    .line 585
    invoke-virtual {v4}, Lvpw;->c()Lbbdb;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    iget-object v12, v9, Lccft;->e:Lcbfi;

    .line 590
    .line 591
    if-nez v12, :cond_14

    .line 592
    .line 593
    sget-object v12, Lcbfi;->a:Lcbfi;

    .line 594
    .line 595
    :cond_14
    const-wide v13, 0x406f400000000000L    # 250.0

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-static {v10, v12, v13, v14}, Lauae;->R(Lbbdb;Lcbfi;D)Lbfku;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    if-eqz v10, :cond_11

    .line 605
    .line 606
    iget-object v10, v10, Lbfku;->a:Lbfkm;

    .line 607
    .line 608
    invoke-virtual {v10}, Lbfkm;->w()Lbfkf;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    iget v10, v9, Lccft;->b:I

    .line 616
    .line 617
    and-int/lit8 v10, v10, 0x2

    .line 618
    .line 619
    if-eqz v10, :cond_11

    .line 620
    .line 621
    iget-object v10, v0, Lvpz;->t:Ljava/util/Set;

    .line 622
    .line 623
    iget-object v9, v9, Lccft;->d:Lcbet;

    .line 624
    .line 625
    if-nez v9, :cond_15

    .line 626
    .line 627
    sget-object v9, Lcbet;->a:Lcbet;

    .line 628
    .line 629
    :cond_15
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_16
    new-instance v4, Lbqov;

    .line 634
    .line 635
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    const/4 v9, 0x0

    .line 643
    :goto_c
    if-ge v9, v7, :cond_17

    .line 644
    .line 645
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    check-cast v10, Lbfkf;

    .line 650
    .line 651
    new-instance v12, Labea;

    .line 652
    .line 653
    sget-object v13, Labdz;->a:Labdz;

    .line 654
    .line 655
    invoke-direct {v12, v10, v5, v13}, Labea;-><init>(Lbfkf;ILabdz;)V

    .line 656
    .line 657
    .line 658
    iget-object v10, v0, Lvpz;->f:Labdg;

    .line 659
    .line 660
    sget-object v13, Lbhay;->i:Lbhay;

    .line 661
    .line 662
    invoke-virtual {v13}, Lbhay;->a()I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    invoke-virtual {v10, v12, v13}, Labdg;->a(Labcv;I)Labdn;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-interface {v10}, Labdn;->f()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    add-int/lit8 v9, v9, 0x1

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_17
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 684
    .line 685
    .line 686
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :cond_18
    if-eqz v1, :cond_1d

    .line 691
    .line 692
    iget-object v2, v0, Lvpz;->i:Lvgo;

    .line 693
    .line 694
    invoke-virtual {v2}, Lvgo;->i()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_19

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    invoke-static {v1, v4}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lvqe;

    .line 712
    .line 713
    instance-of v4, v1, Lvqm;

    .line 714
    .line 715
    if-eqz v4, :cond_1d

    .line 716
    .line 717
    check-cast v1, Lvqm;

    .line 718
    .line 719
    invoke-interface {v1}, Lvqm;->p()Lvqp;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-eqz v4, :cond_1d

    .line 724
    .line 725
    invoke-interface {v4}, Lvqp;->s()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    :cond_1a
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-eqz v6, :cond_1c

    .line 738
    .line 739
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, Lvqj;

    .line 744
    .line 745
    invoke-interface {v6}, Lvqj;->a()Lvqk;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    if-eqz v7, :cond_1b

    .line 750
    .line 751
    invoke-direct {v0, v1, v4, v6, v7}, Lvpz;->f(Lvqm;Lvqp;Lvqj;Lvqk;)Lbqfj;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-eqz v8, :cond_1b

    .line 760
    .line 761
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_1b
    invoke-interface {v6}, Lvqj;->l()Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-nez v8, :cond_1a

    .line 777
    .line 778
    const/4 v11, 0x0

    .line 779
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, Lvqk;

    .line 784
    .line 785
    invoke-direct {v0, v1, v4, v6, v7}, Lvpz;->f(Lvqm;Lvqp;Lvqj;Lvqk;)Lbqfj;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-eqz v7, :cond_1a

    .line 794
    .line 795
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_1c
    const/4 v11, 0x0

    .line 804
    const/16 v16, 0x1

    .line 805
    .line 806
    xor-int/lit8 v1, p3, 0x1

    .line 807
    .line 808
    invoke-virtual {v2, v3, v1, v11}, Lvgo;->g(Ljava/util/List;ZZ)V

    .line 809
    .line 810
    .line 811
    :cond_1d
    :goto_f
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpz;->u:Lbqpa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lvpz;->b(Ljava/lang/Iterable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
