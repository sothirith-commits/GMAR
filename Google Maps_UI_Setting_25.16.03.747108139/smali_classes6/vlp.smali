.class public final Lvlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lugt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbdih;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Larpl;

.field public final f:Laurt;

.field public final g:Lcgri;

.field public final h:Lvzl;

.field public final i:Lvha;

.field public final j:Lasae;

.field public final k:Latqe;

.field public final l:Lxgz;

.field private final m:Luvz;

.field private final n:Lbdbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lugt;->a:Lugt;

    .line 2
    .line 3
    sput-object v0, Lvlp;->a:Lugt;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Lxgz;Ljava/util/concurrent/Executor;Larpl;Laurt;Luvz;Lbdbg;Lcgri;Lvzl;Lvha;Lasae;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlp;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvlp;->c:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Lvlp;->l:Lxgz;

    .line 9
    .line 10
    iput-object p4, p0, Lvlp;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lvlp;->e:Larpl;

    .line 13
    .line 14
    iput-object p6, p0, Lvlp;->f:Laurt;

    .line 15
    .line 16
    iput-object p7, p0, Lvlp;->m:Luvz;

    .line 17
    .line 18
    iput-object p8, p0, Lvlp;->n:Lbdbg;

    .line 19
    .line 20
    iput-object p9, p0, Lvlp;->g:Lcgri;

    .line 21
    .line 22
    iput-object p10, p0, Lvlp;->h:Lvzl;

    .line 23
    .line 24
    iput-object p11, p0, Lvlp;->i:Lvha;

    .line 25
    .line 26
    iput-object p12, p0, Lvlp;->j:Lasae;

    .line 27
    .line 28
    iput-object p13, p0, Lvlp;->k:Latqe;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcaxt;)Lmkk;
    .locals 0

    .line 1
    invoke-static {p0}, Luko;->c(Lcaxt;)Lcasy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvlp;->k(Lcasy;)Lmkk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lcaxt;)Lmkk;
    .locals 2

    .line 1
    iget-object p0, p0, Lcaxt;->f:Lcazd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcazd;->a:Lcazd;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcazd;->d:Lcayz;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcayz;->a:Lcayz;

    .line 12
    .line 13
    :cond_1
    iget v0, p0, Lcayz;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcayz;->e:Lcasy;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcasy;->a:Lcasy;

    .line 25
    .line 26
    :cond_2
    iget v0, v0, Lcasy;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcayz;->e:Lcasy;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lcasy;->a:Lcasy;

    .line 37
    .line 38
    :cond_3
    invoke-static {v1}, Lvlp;->k(Lcasy;)Lmkk;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Lcaxt;)Lmkk;
    .locals 1

    .line 1
    invoke-static {p0}, Lvlp;->f(Lcaxt;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luko;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lmkk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmkk;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static d(Lcazc;)Lvfp;
    .locals 0

    .line 1
    iget p0, p0, Lcazc;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Lcawv;->a(I)Lcawv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcawv;->a:Lcawv;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lrza;->aE(Lcawv;)Lvfp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Lazht;Lbrxm;Ljava/lang/String;)Lazhw;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static f(Lcaxt;)Lbqpa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Luko;->a(Lcaxt;Z)Lbqpa;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Luln;I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Luln;->i:Lcefz;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static k(Lcasy;)Lmkk;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lmkk;

    .line 4
    .line 5
    iget-object v1, p0, Lcasy;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lvlp;->a:Lugt;

    .line 8
    .line 9
    iget-object p0, p0, Lcasy;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    invoke-direct/range {v0 .. v5}, Lmkk;-><init>(Ljava/lang/String;Lugt;Lbqfj;Lbqfj;Lbqfj;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final l(Lcayz;)Lvlo;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lcayz;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_7

    .line 13
    .line 14
    iget-object v2, p0, Lvlp;->m:Luvz;

    .line 15
    .line 16
    invoke-static {v1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Luvz;->a(Lbfjy;)Luvw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-object v3, p0, Lvlp;->b:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v4, Labaj;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Labaj;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Luvw;->c:Lcgdd;

    .line 34
    .line 35
    iget v5, v2, Lcgdd;->b:I

    .line 36
    .line 37
    and-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v2, Lcgdd;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v2, Lcgdd;->e:Lcbno;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    sget-object v7, Lcbno;->a:Lcbno;

    .line 49
    .line 50
    :cond_1
    iget-object v8, v2, Lcgdd;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-virtual {v4, v7, v9, v8}, Labaj;->d(Lcbno;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v7, ""

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    iget-object v5, p0, Lvlp;->n:Lbdbg;

    .line 61
    .line 62
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iget-object v5, v1, Luvw;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v2, Lcgdd;->c:Lcegi;

    .line 73
    .line 74
    new-instance v10, Lclle;

    .line 75
    .line 76
    invoke-static {v5}, Lcllm;->n(Ljava/lang/String;)Lcllm;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v10, v7, v8, v5}, Lclle;-><init>(JLcllm;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lclmr;->n()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    packed-switch v5, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    sget-object v5, Lcbdb;->a:Lcbdb;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    sget-object v5, Lcbdb;->h:Lcbdb;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    sget-object v5, Lcbdb;->g:Lcbdb;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    sget-object v5, Lcbdb;->f:Lcbdb;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    sget-object v5, Lcbdb;->e:Lcbdb;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    sget-object v5, Lcbdb;->d:Lcbdb;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    sget-object v5, Lcbdb;->c:Lcbdb;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    sget-object v5, Lcbdb;->b:Lcbdb;

    .line 112
    .line 113
    :goto_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcgde;

    .line 128
    .line 129
    iget v9, v8, Lcgde;->c:I

    .line 130
    .line 131
    invoke-static {v9}, Lcbdb;->a(I)Lcbdb;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-nez v9, :cond_4

    .line 136
    .line 137
    sget-object v9, Lcbdb;->a:Lcbdb;

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v9, v5}, Lcbdb;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    invoke-virtual {v10}, Lclmr;->o()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v7, v8, Lcgde;->d:Lcegi;

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcbno;

    .line 166
    .line 167
    iget v9, v8, Lcbno;->c:I

    .line 168
    .line 169
    if-ne v9, v5, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move-object v8, v0

    .line 173
    :goto_1
    if-eqz v8, :cond_7

    .line 174
    .line 175
    iget-object v5, v8, Lcbno;->e:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, v8, Lcbno;->g:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v8, v6, v0}, Labaj;->d(Lcbno;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move v9, v6

    .line 183
    :goto_2
    new-instance v8, Lcibu;

    .line 184
    .line 185
    invoke-direct {v8}, Lcibu;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v2}, Lcibu;->aa(Lcgdd;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lcayz;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v8, p1}, Lcibu;->ac(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v1, Luvw;->d:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v1, Laumy;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0, v6, v6}, Laumy;-><init>(Ljava/lang/String;Lbuwa;ZZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v1}, Lcibu;->ab(Laumy;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lcibu;->Z()Lseh;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v2, Lvlo;

    .line 211
    .line 212
    new-instance v8, Ltkh;

    .line 213
    .line 214
    const/16 v1, 0x10

    .line 215
    .line 216
    invoke-direct {v8, p0, p1, v1, v0}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lvlp;->e:Larpl;

    .line 220
    .line 221
    invoke-interface {p1}, Larpl;->getTransitPagesParameters()Lcgjo;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-boolean p1, p1, Lcgjo;->f:Z

    .line 226
    .line 227
    move-object v6, v5

    .line 228
    move v5, v9

    .line 229
    move v9, p1

    .line 230
    invoke-direct/range {v2 .. v9}, Lvlo;-><init>(Landroid/content/Context;Labaj;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_7
    :goto_3
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Lvls;ILcaxt;ILazht;Lcawu;)V
    .locals 9

    .line 1
    iget-object v0, p3, Lcaxt;->f:Lcazd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcazd;->a:Lcazd;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcazd;->m:Lcegi;

    .line 8
    .line 9
    invoke-interface {v0}, Lcegi;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p4, v0, :cond_1

    .line 18
    .line 19
    move p4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p4, v2

    .line 22
    :goto_0
    iput-boolean p4, p1, Lvls;->E:Z

    .line 23
    .line 24
    if-eqz p4, :cond_7

    .line 25
    .line 26
    iget-object p3, p3, Lcaxt;->f:Lcazd;

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    sget-object p3, Lcazd;->a:Lcazd;

    .line 31
    .line 32
    :cond_2
    iget-object p3, p3, Lcazd;->e:Lcayz;

    .line 33
    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    sget-object p3, Lcayz;->a:Lcayz;

    .line 37
    .line 38
    :cond_3
    move-object v4, p3

    .line 39
    invoke-virtual {p0}, Lvlp;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 p4, 0x0

    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    add-int/2addr p2, v1

    .line 47
    if-ltz p2, :cond_6

    .line 48
    .line 49
    iget-object p3, p6, Lcawu;->e:Lcegi;

    .line 50
    .line 51
    invoke-interface {p3}, Lcegi;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-lt p2, p3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object p3, p6, Lcawu;->e:Lcegi;

    .line 59
    .line 60
    invoke-interface {p3, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcaxt;

    .line 65
    .line 66
    iget-object p3, p2, Lcaxt;->e:Lcegi;

    .line 67
    .line 68
    invoke-interface {p3}, Lcegi;->size()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 73
    .line 74
    if-ltz p3, :cond_6

    .line 75
    .line 76
    iget-object p6, p2, Lcaxt;->e:Lcegi;

    .line 77
    .line 78
    invoke-interface {p6, p3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    check-cast p6, Lcaxq;

    .line 83
    .line 84
    invoke-static {p6, v2, p4, p4}, Lujq;->a(Lcaxq;ILbfkm;Lujz;)Luji;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    new-instance v0, Lujj;

    .line 89
    .line 90
    invoke-direct {v0, p6}, Lujj;-><init>(Luji;)V

    .line 91
    .line 92
    .line 93
    iget-object p6, v0, Lujj;->x:Lujk;

    .line 94
    .line 95
    if-eqz p6, :cond_5

    .line 96
    .line 97
    invoke-virtual {p6}, Lujk;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    move-object v7, p4

    .line 104
    iget-object p2, p0, Lvlp;->b:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v6, p0, Lvlp;->e:Larpl;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object p2, Lcfgb;->bs:Lbrxm;

    .line 113
    .line 114
    invoke-static {p5, p2, v7}, Lvlp;->e(Lazht;Lbrxm;Ljava/lang/String;)Lazhw;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, Lvkl;->i(Landroid/content/res/Resources;Lcayz;ZLarpl;Ljava/lang/String;Lazhw;)Lvkl;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p1, Lvls;->u:Lvjf;

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final h(Lvls;Lcaxt;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcaxt;->f:Lcazd;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcazd;->a:Lcazd;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Lcazd;->e:Lcayz;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcayz;->a:Lcayz;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, v0}, Lvlp;->l(Lcayz;)Lvlo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lvls;->A:Lvjz;

    .line 18
    .line 19
    iget-object p2, p2, Lcazd;->d:Lcayz;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lcayz;->a:Lcayz;

    .line 24
    .line 25
    :cond_2
    invoke-direct {p0, p2}, Lvlp;->l(Lcayz;)Lvlo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, Lvls;->z:Lvjz;

    .line 30
    .line 31
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvlp;->e:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getDirectionsPageParameters()Lcfro;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getDirectionsPageParameters()Lcfro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcfro;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
