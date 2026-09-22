.class public final Lyun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxus;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgsg;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lawcf;

.field public final f:Lcpuk;

.field public final g:Lyqx;

.field public final h:Laidb;

.field public final i:Laxtp;

.field public final j:Laxtp;

.field public final k:Laasd;

.field private final l:Lyiv;

.field private final m:Lbgld;

.field private final n:Lbblh;

.field private final o:Lctmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxus;->a:Lxus;

    .line 3
    .line 4
    sput-object v0, Lyun;->a:Lxus;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgsg;Laasd;Ljava/util/concurrent/Executor;Lawcf;Lyiv;Lbgld;Lcpuk;Lbblh;Lctmm;Lyqx;Laidb;Laxtp;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyun;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lyun;->c:Lbgsg;

    .line 8
    .line 9
    iput-object p3, p0, Lyun;->k:Laasd;

    .line 10
    .line 11
    iput-object p4, p0, Lyun;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Lyun;->e:Lawcf;

    .line 14
    .line 15
    iput-object p6, p0, Lyun;->l:Lyiv;

    .line 16
    .line 17
    iput-object p7, p0, Lyun;->m:Lbgld;

    .line 18
    .line 19
    iput-object p8, p0, Lyun;->f:Lcpuk;

    .line 20
    .line 21
    iput-object p9, p0, Lyun;->n:Lbblh;

    .line 22
    .line 23
    iput-object p10, p0, Lyun;->o:Lctmm;

    .line 24
    .line 25
    iput-object p11, p0, Lyun;->g:Lyqx;

    .line 26
    .line 27
    iput-object p12, p0, Lyun;->h:Laidb;

    .line 28
    .line 29
    iput-object p13, p0, Lyun;->i:Laxtp;

    .line 30
    .line 31
    iput-object p14, p0, Lyun;->j:Laxtp;

    .line 32
    return-void
.end method

.method public static a(Lciii;)Lpem;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxyn;->c(Lciii;)Lcidg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lyun;->j(Lcidg;)Lpem;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lciii;)Lpem;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lciii;->f:Lcijt;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcijt;->a:Lcijt;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcijt;->d:Lcijp;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcijp;->a:Lcijp;

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lcijp;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcijp;->e:Lcidg;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcidg;->a:Lcidg;

    .line 26
    .line 27
    :cond_2
    iget v0, v0, Lcidg;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcijp;->e:Lcidg;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcidg;->a:Lcidg;

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v1}, Lyun;->j(Lcidg;)Lpem;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Lciii;)Lpem;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lxyn;->a(Lciii;Z)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lxyn;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lpem;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lpem;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static d(Lcijs;)Lypo;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcijs;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcihi;->a(I)Lcihi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcihi;->a:Lcihi;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lzwc;->bt(Lcihi;)Lypo;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Lbciz;Lbxkg;Ljava/lang/String;)Lbcjc;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

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

.method public static h(Lxzm;I)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxzm;->i:Lcmfa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

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

.method private static j(Lcidg;)Lpem;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lpem;

    .line 5
    .line 6
    iget-object v1, p0, Lcidg;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lyun;->a:Lxus;

    .line 9
    .line 10
    iget-object p0, p0, Lcidg;->f:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 17
    move-object v5, v4

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lpem;-><init>(Ljava/lang/String;Lxus;Lbvtl;Lbvtl;Lbvtl;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final k(Lcijp;)Latoy;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lcijp;->p:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    iget-object v2, p0, Lyun;->l:Lyiv;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lyiv;->a(Lbjan;)Lyis;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget-object v3, p0, Lyun;->b:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v4, Lagkz;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v3}, Lagkz;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    iget-object v2, v1, Lyis;->c:Lcphc;

    .line 35
    .line 36
    iget v5, v2, Lcphc;->b:I

    .line 37
    .line 38
    and-int/lit8 v5, v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v2, Lcphc;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v2, Lcphc;->e:Lcixt;

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    sget-object v7, Lcixt;->a:Lcixt;

    .line 50
    .line 51
    :cond_1
    iget-object v8, v2, Lcphc;->d:Ljava/lang/String;

    .line 52
    const/4 v9, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v7, v9, v8}, Lagkz;->d(Lcixt;ZLjava/lang/String;)V

    .line 56
    .line 57
    const-string v7, ""

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v5, p0, Lyun;->m:Lbgld;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    move-result-wide v7

    .line 70
    .line 71
    iget-object v5, v1, Lyis;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v2, Lcphc;->c:Lcmfj;

    .line 74
    .line 75
    new-instance v10, Lcuun;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcuuv;->n(Ljava/lang/String;)Lcuuv;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v7, v8, v5}, Lcuwf;-><init>(JLcuuv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lcuwb;->s()I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    packed-switch v5, :pswitch_data_0

    .line 90
    .line 91
    sget-object v5, Lcins;->a:Lcins;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :pswitch_0
    sget-object v5, Lcins;->h:Lcins;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :pswitch_1
    sget-object v5, Lcins;->g:Lcins;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :pswitch_2
    sget-object v5, Lcins;->f:Lcins;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :pswitch_3
    sget-object v5, Lcins;->e:Lcins;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :pswitch_4
    sget-object v5, Lcins;->d:Lcins;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :pswitch_5
    sget-object v5, Lcins;->c:Lcins;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :pswitch_6
    sget-object v5, Lcins;->b:Lcins;

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    check-cast v8, Lcphd;

    .line 129
    .line 130
    iget v9, v8, Lcphd;->c:I

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lcins;->a(I)Lcins;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    sget-object v9, Lcins;->a:Lcins;

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v9, v5}, Lcins;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v9

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lcuwb;->t()I

    .line 148
    move-result v5

    .line 149
    .line 150
    iget-object v7, v8, Lcphd;->d:Lcmfj;

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v8

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    check-cast v8, Lcixt;

    .line 167
    .line 168
    iget v9, v8, Lcixt;->c:I

    .line 169
    .line 170
    if-ne v9, v5, :cond_5

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move-object v8, v0

    .line 173
    .line 174
    :goto_1
    if-eqz v8, :cond_7

    .line 175
    .line 176
    iget-object v5, v8, Lcixt;->e:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v7, v8, Lcixt;->h:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v8, v6, v0}, Lagkz;->d(Lcixt;ZLjava/lang/String;)V

    .line 182
    move v9, v6

    .line 183
    .line 184
    :goto_2
    new-instance v8, Laqhg;

    .line 185
    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v2}, Laqhg;->k(Lcphc;)V

    .line 191
    .line 192
    iget-object p1, p1, Lcijp;->c:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, p1}, Laqhg;->m(Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object p1, v1, Lyis;->d:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v1, Lazbe;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lbzrh;->aM(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, p1, v0, v6, v6}, Lazbe;-><init>(Lj$/time/ZoneId;Lcbhr;ZZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v1}, Laqhg;->l(Lazbe;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Laqhg;->j()Lvrl;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    new-instance v2, Latoy;

    .line 216
    .line 217
    new-instance v8, Lwuv;

    .line 218
    .line 219
    const/16 v1, 0xf

    .line 220
    .line 221
    .line 222
    invoke-direct {v8, p0, p1, v1, v0}, Lwuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 223
    .line 224
    iget-object p0, p0, Lyun;->e:Lawcf;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Lawcf;->dP()Lcpmq;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    iget-boolean p0, p0, Lcpmq;->g:Z

    .line 231
    move-object v6, v5

    .line 232
    move v5, v9

    .line 233
    move v9, p0

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v2 .. v9}, Latoy;-><init>(Landroid/content/Context;Lagkz;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 237
    return-object v2

    .line 238
    :cond_7
    :goto_3
    return-object v0

    .line 239
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
.method public final f(Lyup;ILciii;ILbciz;Lcihh;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    iget-object v2, v0, Lciii;->f:Lcijt;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcijt;->a:Lcijt;

    .line 11
    .line 12
    :cond_0
    iget-object v2, v2, Lcijt;->m:Lcmfj;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcmfj;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    if-ne v5, v2, :cond_1

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v4

    .line 28
    .line 29
    :goto_0
    iput-boolean v2, p1, Lyup;->x:Z

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v0, v0, Lciii;->f:Lcijt;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcijt;->a:Lcijt;

    .line 38
    .line 39
    :cond_2
    iget-object v0, v0, Lcijt;->e:Lcijp;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcijp;->a:Lcijp;

    .line 44
    :cond_3
    move-object v6, v0

    .line 45
    .line 46
    add-int/lit8 v0, p2, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-ltz v0, :cond_6

    .line 50
    .line 51
    iget-object v3, v1, Lcihh;->e:Lcmfj;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lcmfj;->size()I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-lt v0, v3, :cond_4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    iget-object v1, v1, Lcihh;->e:Lcmfj;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lciii;

    .line 67
    .line 68
    iget-object v1, v0, Lciii;->e:Lcmfj;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcmfj;->size()I

    .line 72
    move-result v1

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    if-ltz v1, :cond_6

    .line 77
    .line 78
    iget-object v3, v0, Lciii;->e:Lcmfj;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lciif;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v2, v2}, Lxxt;->a(Lciif;ILbjbb;Lxxz;)Lxxm;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    new-instance v5, Lxxn;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v3}, Lxxn;-><init>(Lxxm;)V

    .line 94
    .line 95
    iget-object v3, v5, Lxxn;->x:Lxxo;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lxxo;->e()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    goto :goto_1

    .line 104
    :cond_6
    :goto_2
    move-object v9, v2

    .line 105
    .line 106
    iget-object v0, p0, Lyun;->b:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v8, p0, Lyun;->e:Lawcf;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    sget-object p0, Lcohp;->bK:Lbxkg;

    .line 115
    .line 116
    move-object/from16 v0, p5

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p0, v9}, Lyun;->e(Lbciz;Lbxkg;Ljava/lang/String;)Lbcjc;

    .line 120
    move-result-object v11

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static/range {v5 .. v12}, Lytp;->h(Landroid/content/res/Resources;Lcijp;ZLawcf;Ljava/lang/String;Lbcjc;Lbcjc;Ljava/lang/Runnable;)Lytp;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    iput-object p0, p1, Lyup;->r:Lyte;

    .line 130
    :cond_7
    return-void
.end method

.method public final g(Lyup;Lciii;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lciii;->f:Lcijt;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcijt;->a:Lcijt;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p2, Lcijt;->e:Lcijp;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcijp;->a:Lcijp;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, v0}, Lyun;->k(Lcijp;)Latoy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p1, Lyup;->E:Latoy;

    .line 19
    .line 20
    iget-object p2, p2, Lcijt;->d:Lcijp;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Lcijp;->a:Lcijp;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0, p2}, Lyun;->k(Lcijp;)Latoy;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iput-object p0, p1, Lyup;->D:Latoy;

    .line 31
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;Lbweh;)Lbbli;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcoif;->df:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lyun;->n:Lbblh;

    .line 9
    .line 10
    iget-object p0, p0, Lyun;->o:Lctmm;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, v2}, Lbblh;->a(Lctmm;Lbcjc;Ljava/lang/CharSequence;)Lbbli;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, p2}, Lbbli;->a(Ljava/util/List;Lcigp;Ljava/util/Set;)V

    .line 19
    return-object p0
.end method
