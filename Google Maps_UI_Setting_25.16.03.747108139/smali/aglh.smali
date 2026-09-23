.class public Laglh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# static fields
.field public static final synthetic k:I

.field private static final l:Lbraj;

.field private static final m:J

.field private static final n:J


# instance fields
.field private final A:Lcgri;

.field private B:Lcfxj;

.field private volatile C:Z

.field private D:Lcfxl;

.field private E:J

.field private final F:Ljava/lang/Runnable;

.field private final G:Larvf;

.field private final H:Lbbii;

.field private final I:Lanuq;

.field public final a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final b:Lasqq;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Laujh;

.field public final f:Lcgri;

.field public g:Z

.field public h:Z

.field public volatile i:Z

.field public j:Z

.field private final o:Ljava/lang/String;

.field private final p:Lcglx;

.field private final q:Z

.field private final r:Lcfxj;

.field private final s:Ljava/util/Map;

.field private final t:Landroid/app/Activity;

.field private final u:Lbfjb;

.field private final v:Lbflp;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lbssz;

.field private final y:Lbdbg;

.field private final z:Lagmb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "aglh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laglh;->l:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Laglh;->m:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Laglh;->n:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Larvf;Laujh;Ljava/util/concurrent/Executor;Lbssz;Lbdbg;Lbfjb;Lbflp;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcglx;Lasqq;ZZLcfxj;Lcfxl;Lagmb;Lcgri;Lcgri;Lbfle;Lanuq;)V
    .locals 4

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Laglh;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Laglh;->s:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Laglh;->d:Ljava/util/Map;

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    iput-wide v2, p0, Laglh;->E:J

    .line 32
    .line 33
    new-instance v2, Laglg;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Laglg;-><init>(Laglh;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Laglh;->F:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object p9, p0, Laglh;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 41
    .line 42
    iget-object p9, p10, Lcglx;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p9, p0, Laglh;->o:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p10, p0, Laglh;->p:Lcglx;

    .line 47
    .line 48
    iput-object p11, p0, Laglh;->b:Lasqq;

    .line 49
    .line 50
    move/from16 p9, p12

    .line 51
    .line 52
    iput-boolean p9, p0, Laglh;->C:Z

    .line 53
    .line 54
    move/from16 p9, p13

    .line 55
    .line 56
    iput-boolean p9, p0, Laglh;->q:Z

    .line 57
    .line 58
    iput-object v0, p0, Laglh;->r:Lcfxj;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object p9, Laglh;->l:Lbraj;

    .line 65
    .line 66
    sget-object p10, Lbfgu;->a:Lbfgu;

    .line 67
    .line 68
    const-string v0, "An initial request must be provided."

    .line 69
    .line 70
    const/16 v2, 0x11ea

    .line 71
    .line 72
    invoke-static {p10, v0, v2, p9}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object v1, p0, Laglh;->D:Lcfxl;

    .line 76
    .line 77
    :cond_1
    move-object/from16 p9, p20

    .line 78
    .line 79
    iput-object p9, p0, Laglh;->I:Lanuq;

    .line 80
    .line 81
    iput-object p1, p0, Laglh;->t:Landroid/app/Activity;

    .line 82
    .line 83
    iput-object p7, p0, Laglh;->u:Lbfjb;

    .line 84
    .line 85
    iput-object p8, p0, Laglh;->v:Lbflp;

    .line 86
    .line 87
    iput-object p4, p0, Laglh;->w:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iput-object p5, p0, Laglh;->x:Lbssz;

    .line 90
    .line 91
    iput-object p6, p0, Laglh;->y:Lbdbg;

    .line 92
    .line 93
    iput-object p2, p0, Laglh;->G:Larvf;

    .line 94
    .line 95
    iput-object p3, p0, Laglh;->e:Laujh;

    .line 96
    .line 97
    move-object/from16 p1, p16

    .line 98
    .line 99
    iput-object p1, p0, Laglh;->z:Lagmb;

    .line 100
    .line 101
    move-object/from16 p1, p17

    .line 102
    .line 103
    iput-object p1, p0, Laglh;->f:Lcgri;

    .line 104
    .line 105
    move-object/from16 p1, p18

    .line 106
    .line 107
    iput-object p1, p0, Laglh;->A:Lcgri;

    .line 108
    .line 109
    new-instance p1, Lbbii;

    .line 110
    .line 111
    move-object/from16 p2, p19

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lbbii;-><init>(Lbflg;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Laglh;->H:Lbbii;

    .line 117
    .line 118
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcglx;
    .locals 4

    .line 1
    sget-object v0, Lcglx;->a:Lcglx;

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
    check-cast v1, Lcglx;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lcglx;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcglx;->b:I

    .line 22
    .line 23
    iput-object p0, v1, Lcglx;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast p0, Lcglx;

    .line 31
    .line 32
    iget v1, p0, Lcglx;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iput v1, p0, Lcglx;->b:I

    .line 37
    .line 38
    iput-boolean v3, p0, Lcglx;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcglx;

    .line 45
    .line 46
    return-object p0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mm_"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final l(Lcfxl;Lauct;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Laglh;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v4}, Lagly;->a(Lauct;Lcfxl;)Lagly;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lagly;->a:Lauct;

    .line 17
    .line 18
    if-nez v2, :cond_1a

    .line 19
    .line 20
    iget-object v2, v1, Lagly;->b:Lcfxk;

    .line 21
    .line 22
    sget-object v3, Lcfxk;->b:Lcfxk;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1a

    .line 25
    .line 26
    iget-object v7, v0, Laglh;->b:Lasqq;

    .line 27
    .line 28
    invoke-virtual {v7}, Lasqq;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lagma;

    .line 33
    .line 34
    iget-object v2, v1, Lagma;->c:Laglz;

    .line 35
    .line 36
    sget-object v3, Laglz;->c:Laglz;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v2, v3, :cond_7

    .line 41
    .line 42
    iget-object v1, v0, Laglh;->p:Lcglx;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lcglx;->e:Lcegi;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcglw;

    .line 72
    .line 73
    iget-object v10, v6, Lcglw;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v6, v6, Lcglw;->d:Z

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v5, Lbqpd;

    .line 86
    .line 87
    invoke-direct {v5}, Lbqpd;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v4, Lcfxl;->c:Lcfxi;

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    sget-object v6, Lcfxi;->a:Lcfxi;

    .line 95
    .line 96
    :cond_2
    iget-object v6, v6, Lcfxi;->f:Lcegi;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move v10, v8

    .line 103
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lcfxf;

    .line 114
    .line 115
    iget-object v12, v11, Lcfxf;->c:Lcgns;

    .line 116
    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    sget-object v12, Lcgns;->a:Lcgns;

    .line 120
    .line 121
    :cond_3
    iget-object v12, v12, Lcgns;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-boolean v11, v11, Lcfxf;->e:Z

    .line 141
    .line 142
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v5, v12, v13}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    or-int/2addr v10, v11

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-boolean v2, v1, Lcglx;->d:Z

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    move-object v2, v5

    .line 158
    move v5, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v2, v5

    .line 161
    move v5, v8

    .line 162
    :goto_3
    new-instance v6, Lagma;

    .line 163
    .line 164
    iget-object v1, v1, Lcglx;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2}, Lbqpd;->b()Lbqph;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object v3, v1

    .line 173
    move-object v1, v6

    .line 174
    move-object v6, v2

    .line 175
    move-object/from16 v2, v16

    .line 176
    .line 177
    invoke-direct/range {v1 .. v6}, Lagma;-><init>(Laglz;Ljava/lang/String;Lcfxl;ZLbqph;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    if-ne v2, v3, :cond_8

    .line 182
    .line 183
    move v2, v9

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move v2, v8

    .line 186
    :goto_4
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v2, Lbqpd;

    .line 193
    .line 194
    invoke-direct {v2}, Lbqpd;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v4, Lcfxl;->c:Lcfxi;

    .line 198
    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    sget-object v5, Lcfxi;->a:Lcfxi;

    .line 202
    .line 203
    :cond_9
    iget-object v5, v5, Lcfxi;->f:Lcegi;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_c

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcfxf;

    .line 220
    .line 221
    iget-object v10, v6, Lcfxf;->c:Lcgns;

    .line 222
    .line 223
    if-nez v10, :cond_a

    .line 224
    .line 225
    sget-object v10, Lcgns;->a:Lcgns;

    .line 226
    .line 227
    :cond_a
    iget-object v10, v10, Lcgns;->e:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v11, v1, Lagma;->g:Lbqph;

    .line 230
    .line 231
    invoke-virtual {v11, v10}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_b

    .line 236
    .line 237
    invoke-virtual {v11, v10}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    iget-boolean v6, v6, Lcfxf;->e:Z

    .line 249
    .line 250
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v2, v10, v6}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    new-instance v5, Lagma;

    .line 259
    .line 260
    move-object v6, v2

    .line 261
    move-object v2, v3

    .line 262
    iget-object v3, v1, Lagma;->d:Ljava/lang/String;

    .line 263
    .line 264
    iget-boolean v1, v1, Lagma;->f:Z

    .line 265
    .line 266
    invoke-virtual {v6}, Lbqpd;->b()Lbqph;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-object/from16 v16, v5

    .line 271
    .line 272
    move v5, v1

    .line 273
    move-object/from16 v1, v16

    .line 274
    .line 275
    invoke-direct/range {v1 .. v6}, Lagma;-><init>(Laglz;Ljava/lang/String;Lcfxl;ZLbqph;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    move-object v6, v1

    .line 279
    invoke-virtual {v7, v6}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Laglh;->d()V

    .line 283
    .line 284
    .line 285
    :goto_8
    iget-object v1, v4, Lcfxl;->c:Lcfxi;

    .line 286
    .line 287
    if-nez v1, :cond_d

    .line 288
    .line 289
    sget-object v1, Lcfxi;->a:Lcfxi;

    .line 290
    .line 291
    :cond_d
    iget-object v1, v1, Lcfxi;->f:Lcegi;

    .line 292
    .line 293
    invoke-interface {v1}, Lcegi;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-ge v8, v1, :cond_15

    .line 298
    .line 299
    iget-object v1, v4, Lcfxl;->c:Lcfxi;

    .line 300
    .line 301
    if-nez v1, :cond_e

    .line 302
    .line 303
    sget-object v1, Lcfxi;->a:Lcfxi;

    .line 304
    .line 305
    :cond_e
    iget-object v1, v1, Lcfxi;->f:Lcegi;

    .line 306
    .line 307
    invoke-interface {v1, v8}, Lcegi;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcfxf;

    .line 312
    .line 313
    iget-object v2, v1, Lcfxf;->c:Lcgns;

    .line 314
    .line 315
    if-nez v2, :cond_f

    .line 316
    .line 317
    sget-object v2, Lcgns;->a:Lcgns;

    .line 318
    .line 319
    :cond_f
    iget-object v2, v2, Lcgns;->e:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v1, Lcfxf;->c:Lcgns;

    .line 322
    .line 323
    if-nez v3, :cond_10

    .line 324
    .line 325
    sget-object v3, Lcgns;->a:Lcgns;

    .line 326
    .line 327
    :cond_10
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lclbf;

    .line 332
    .line 333
    sget-object v5, Lcgnt;->a:Lcgnt;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 343
    .line 344
    check-cast v6, Lcgnt;

    .line 345
    .line 346
    iget v7, v6, Lcgnt;->b:I

    .line 347
    .line 348
    or-int/2addr v7, v9

    .line 349
    iput v7, v6, Lcgnt;->b:I

    .line 350
    .line 351
    const-string v7, "z_order"

    .line 352
    .line 353
    iput-object v7, v6, Lcgnt;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 363
    .line 364
    check-cast v7, Lcgnt;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget v10, v7, Lcgnt;->b:I

    .line 370
    .line 371
    or-int/lit8 v10, v10, 0x2

    .line 372
    .line 373
    iput v10, v7, Lcgnt;->b:I

    .line 374
    .line 375
    iput-object v6, v7, Lcgnt;->d:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v3, v5}, Lclbf;->ah(Lcefi;)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v0, Laglh;->f:Lcgri;

    .line 381
    .line 382
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lbfqp;

    .line 387
    .line 388
    invoke-interface {v5}, Lbfqp;->C()Lbhen;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Lbhen;->l()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_13

    .line 397
    .line 398
    iget-object v5, v0, Laglh;->H:Lbbii;

    .line 399
    .line 400
    sget-object v6, Lbzxl;->l:Lbzxl;

    .line 401
    .line 402
    iget-object v1, v1, Lcfxf;->c:Lcgns;

    .line 403
    .line 404
    if-nez v1, :cond_11

    .line 405
    .line 406
    sget-object v1, Lcgns;->a:Lcgns;

    .line 407
    .line 408
    :cond_11
    iget-object v1, v1, Lcgns;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v5, v6, v1}, Lbbii;->j(Lbzxl;Ljava/lang/String;)Lbflc;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v5, v0, Laglh;->d:Ljava/util/Map;

    .line 415
    .line 416
    sget-object v6, Lcabu;->a:Lcabu;

    .line 417
    .line 418
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v7, v1, Lbflc;->c:Lbzxl;

    .line 423
    .line 424
    iget v7, v7, Lbzxl;->ai:I

    .line 425
    .line 426
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 430
    .line 431
    check-cast v10, Lcabu;

    .line 432
    .line 433
    iget v11, v10, Lcabu;->b:I

    .line 434
    .line 435
    or-int/2addr v11, v9

    .line 436
    iput v11, v10, Lcabu;->b:I

    .line 437
    .line 438
    iput v7, v10, Lcabu;->c:I

    .line 439
    .line 440
    iget-object v7, v1, Lbflc;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 446
    .line 447
    check-cast v10, Lcabu;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget v11, v10, Lcabu;->b:I

    .line 453
    .line 454
    or-int/lit8 v11, v11, 0x2

    .line 455
    .line 456
    iput v11, v10, Lcabu;->b:I

    .line 457
    .line 458
    iput-object v7, v10, Lcabu;->d:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v1, v1, Lbflc;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 466
    .line 467
    check-cast v7, Lcabu;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget v10, v7, Lcabu;->b:I

    .line 473
    .line 474
    or-int/lit8 v10, v10, 0x4

    .line 475
    .line 476
    iput v10, v7, Lcabu;->b:I

    .line 477
    .line 478
    iput-object v1, v7, Lcabu;->e:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcabu;

    .line 485
    .line 486
    sget-object v6, Lbzqx;->a:Lbzqx;

    .line 487
    .line 488
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lcefk;

    .line 493
    .line 494
    sget-object v7, Lceqt;->b:Lcefo;

    .line 495
    .line 496
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lcgns;

    .line 501
    .line 502
    sget-object v10, Lceqt;->a:Lceqt;

    .line 503
    .line 504
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    iget-object v11, v3, Lcgns;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 514
    .line 515
    check-cast v12, Lceqt;

    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget v13, v12, Lceqt;->c:I

    .line 521
    .line 522
    or-int/2addr v13, v9

    .line 523
    iput v13, v12, Lceqt;->c:I

    .line 524
    .line 525
    iput-object v11, v12, Lceqt;->d:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v11, v3, Lcgns;->d:Lcegi;

    .line 528
    .line 529
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-eqz v12, :cond_12

    .line 538
    .line 539
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Lcgnt;

    .line 544
    .line 545
    sget-object v13, Lbzxb;->a:Lbzxb;

    .line 546
    .line 547
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    iget-object v14, v12, Lcgnt;->c:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 557
    .line 558
    check-cast v15, Lbzxb;

    .line 559
    .line 560
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move/from16 p2, v9

    .line 564
    .line 565
    iget v9, v15, Lbzxb;->b:I

    .line 566
    .line 567
    or-int/lit8 v9, v9, 0x1

    .line 568
    .line 569
    iput v9, v15, Lbzxb;->b:I

    .line 570
    .line 571
    iput-object v14, v15, Lbzxb;->c:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v9, v12, Lcgnt;->d:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v12, v13, Lcefi;->instance:Lcefq;

    .line 579
    .line 580
    check-cast v12, Lbzxb;

    .line 581
    .line 582
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget v14, v12, Lbzxb;->b:I

    .line 586
    .line 587
    or-int/lit8 v14, v14, 0x2

    .line 588
    .line 589
    iput v14, v12, Lbzxb;->b:I

    .line 590
    .line 591
    iput-object v9, v12, Lbzxb;->d:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Lbzxb;

    .line 598
    .line 599
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 603
    .line 604
    check-cast v12, Lceqt;

    .line 605
    .line 606
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12}, Lceqt;->a()V

    .line 610
    .line 611
    .line 612
    iget-object v12, v12, Lceqt;->e:Lcegi;

    .line 613
    .line 614
    invoke-interface {v12, v9}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move/from16 v9, p2

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_12
    move/from16 p2, v9

    .line 621
    .line 622
    sget-object v9, Lbzxb;->a:Lbzxb;

    .line 623
    .line 624
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 632
    .line 633
    check-cast v11, Lbzxb;

    .line 634
    .line 635
    iget v12, v11, Lbzxb;->b:I

    .line 636
    .line 637
    or-int/lit8 v12, v12, 0x1

    .line 638
    .line 639
    iput v12, v11, Lbzxb;->b:I

    .line 640
    .line 641
    const-string v12, "mymapslayerid"

    .line 642
    .line 643
    iput-object v12, v11, Lbzxb;->c:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v3, v3, Lcgns;->e:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 651
    .line 652
    check-cast v11, Lbzxb;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget v12, v11, Lbzxb;->b:I

    .line 658
    .line 659
    or-int/lit8 v12, v12, 0x2

    .line 660
    .line 661
    iput v12, v11, Lbzxb;->b:I

    .line 662
    .line 663
    iput-object v3, v11, Lbzxb;->d:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object v3, v10, Lcefi;->instance:Lcefq;

    .line 669
    .line 670
    check-cast v3, Lceqt;

    .line 671
    .line 672
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    check-cast v9, Lbzxb;

    .line 677
    .line 678
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Lceqt;->a()V

    .line 682
    .line 683
    .line 684
    iget-object v3, v3, Lceqt;->e:Lcegi;

    .line 685
    .line 686
    invoke-interface {v3, v9}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lceqt;

    .line 694
    .line 695
    invoke-virtual {v6, v7, v3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lbzqx;

    .line 703
    .line 704
    new-instance v6, Lbfny;

    .line 705
    .line 706
    invoke-direct {v6, v1, v3}, Lbfny;-><init>(Lcabu;Lbzqx;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_13
    move/from16 p2, v9

    .line 714
    .line 715
    iget-object v5, v0, Laglh;->u:Lbfjb;

    .line 716
    .line 717
    iget-object v1, v1, Lcfxf;->c:Lcgns;

    .line 718
    .line 719
    if-nez v1, :cond_14

    .line 720
    .line 721
    sget-object v1, Lcgns;->a:Lcgns;

    .line 722
    .line 723
    :cond_14
    iget-object v1, v1, Lcgns;->c:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {}, Lbgpd;->a()Lbgpc;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lcgns;

    .line 734
    .line 735
    iput-object v3, v6, Lbgpc;->i:Lcgns;

    .line 736
    .line 737
    invoke-virtual {v6}, Lbgpc;->a()Lbgpd;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    iget-object v6, v5, Lbfjb;->x:Lbbii;

    .line 742
    .line 743
    sget-object v7, Lbzxl;->l:Lbzxl;

    .line 744
    .line 745
    invoke-virtual {v6, v7, v1}, Lbbii;->j(Lbzxl;Ljava/lang/String;)Lbflc;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v5, v1, v3}, Lbfjb;->Q(Lbflc;Lbgpd;)Lbgju;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v3, v0, Laglh;->c:Ljava/util/Map;

    .line 754
    .line 755
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    :goto_a
    invoke-virtual {v0, v2}, Laglh;->h(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    add-int/lit8 v8, v8, 0x1

    .line 762
    .line 763
    move/from16 v9, p2

    .line 764
    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :cond_15
    invoke-direct {v0}, Laglh;->m()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_19

    .line 772
    .line 773
    iget-boolean v1, v0, Laglh;->C:Z

    .line 774
    .line 775
    if-eqz v1, :cond_19

    .line 776
    .line 777
    iget-object v1, v4, Lcfxl;->c:Lcfxi;

    .line 778
    .line 779
    if-nez v1, :cond_16

    .line 780
    .line 781
    sget-object v2, Lcfxi;->a:Lcfxi;

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_16
    move-object v2, v1

    .line 785
    :goto_b
    iget v2, v2, Lcfxi;->b:I

    .line 786
    .line 787
    and-int/lit8 v2, v2, 0x8

    .line 788
    .line 789
    if-eqz v2, :cond_19

    .line 790
    .line 791
    if-nez v1, :cond_17

    .line 792
    .line 793
    sget-object v1, Lcfxi;->a:Lcfxi;

    .line 794
    .line 795
    :cond_17
    iget-object v1, v1, Lcfxi;->e:Lbvzm;

    .line 796
    .line 797
    if-nez v1, :cond_18

    .line 798
    .line 799
    sget-object v1, Lbvzm;->a:Lbvzm;

    .line 800
    .line 801
    :cond_18
    invoke-static {v1}, Lbfur;->c(Lbvzm;)Lbfur;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v2, Lbfup;

    .line 806
    .line 807
    invoke-direct {v2, v1}, Lbfup;-><init>(Lbfur;)V

    .line 808
    .line 809
    .line 810
    iget v1, v1, Lbfur;->k:F

    .line 811
    .line 812
    const/high16 v3, -0x41000000    # -0.5f

    .line 813
    .line 814
    add-float/2addr v1, v3

    .line 815
    const/high16 v3, 0x40000000    # 2.0f

    .line 816
    .line 817
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    iput v1, v2, Lbfup;->c:F

    .line 822
    .line 823
    invoke-virtual {v2}, Lbfup;->a()Lbfur;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-object v2, v0, Laglh;->v:Lbflp;

    .line 828
    .line 829
    new-instance v3, Lbfsw;

    .line 830
    .line 831
    invoke-direct {v3, v1}, Lbfsw;-><init>(Lbfur;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v2, v3}, Lbflp;->e(Lbfsv;)V

    .line 835
    .line 836
    .line 837
    :cond_19
    iget-object v1, v0, Laglh;->y:Lbdbg;

    .line 838
    .line 839
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 844
    .line 845
    .line 846
    move-result-wide v1

    .line 847
    iput-wide v1, v0, Laglh;->E:J

    .line 848
    .line 849
    iput-object v4, v0, Laglh;->D:Lcfxl;

    .line 850
    .line 851
    invoke-virtual {v0}, Laglh;->j()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_1a
    iget-object v2, v0, Laglh;->o:Ljava/lang/String;

    .line 856
    .line 857
    sget-object v3, Lagma;->a:Lbraj;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    new-instance v3, Lagma;

    .line 863
    .line 864
    invoke-direct {v3, v2, v1}, Lagma;-><init>(Ljava/lang/String;Lagly;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v0, Laglh;->b:Lasqq;

    .line 868
    .line 869
    invoke-virtual {v2, v3}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 870
    .line 871
    .line 872
    invoke-direct {v0}, Laglh;->m()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_1e

    .line 877
    .line 878
    iget-boolean v2, v0, Laglh;->q:Z

    .line 879
    .line 880
    if-eqz v2, :cond_1b

    .line 881
    .line 882
    iget-object v1, v0, Laglh;->z:Lagmb;

    .line 883
    .line 884
    invoke-interface {v1}, Lagmb;->p()V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_1b
    iget-object v2, v0, Laglh;->z:Lagmb;

    .line 889
    .line 890
    invoke-interface {v2}, Lagmb;->i()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Lagly;->d()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-nez v3, :cond_1d

    .line 898
    .line 899
    invoke-virtual {v1}, Lagly;->b()Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    if-eqz v3, :cond_1c

    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_1c
    invoke-interface {v2}, Lagmb;->e()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_1d
    :goto_c
    iget-object v2, v0, Laglh;->I:Lanuq;

    .line 911
    .line 912
    invoke-virtual {v1}, Lagly;->b()Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v1}, Lagly;->d()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    const v4, 0x7f14122c

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v4, v3, v1}, Lanuq;->f(ILjava/lang/Integer;Z)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_1e
    iget-object v2, v0, Laglh;->z:Lagmb;

    .line 928
    .line 929
    invoke-interface {v2}, Lagmb;->i()V

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Laglh;->I:Lanuq;

    .line 933
    .line 934
    invoke-virtual {v1}, Lagly;->b()Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v1}, Lagly;->d()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    const v4, 0x7f14122a

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v4, v3, v1}, Lanuq;->f(ILjava/lang/Integer;Z)V

    .line 946
    .line 947
    .line 948
    return-void
.end method

.method private final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laglh;->E:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laglh;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhen;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laglh;->s:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbexj;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbexj;->s()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laglh;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Laglh;->u:Lbfjb;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Laglh;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Laglh;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lbfjb;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Laglh;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laglh;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laglh;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laglh;->B:Lcfxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Laglh;->q:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iget-object p1, p0, Laglh;->G:Larvf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lcfxj;

    .line 23
    .line 24
    iget v3, v2, Lcfxj;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x8

    .line 27
    .line 28
    iput v3, v2, Lcfxj;->b:I

    .line 29
    .line 30
    iput-boolean v1, v2, Lcfxj;->f:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcfxj;

    .line 37
    .line 38
    iget-object v1, p0, Laglh;->w:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0, v1}, Larvf;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laglh;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Laglh;->h:Z

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Laglh;->g:Z

    .line 18
    .line 19
    iget-object v0, p0, Laglh;->r:Lcfxj;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laglh;->t:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v2, p0, Laglh;->o:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Laglh;->A:Lcgri;

    .line 28
    .line 29
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbfnx;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbfnx;->b()Lbvzm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v2, v3}, Laaft;->aG(Landroid/content/Context;Ljava/lang/String;Lbvzm;)Lcfxj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    iput-object v0, p0, Laglh;->B:Lcfxj;

    .line 44
    .line 45
    invoke-direct {p0}, Laglh;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Laglh;->D:Lcfxl;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Laglh;->b:Lasqq;

    .line 56
    .line 57
    iget-object v1, p0, Laglh;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lagma;->a(Ljava/lang/String;)Lagma;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laglh;->D:Lcfxl;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v0, v1}, Laglh;->l(Lcfxl;Lauct;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Laglh;->b:Lasqq;

    .line 74
    .line 75
    iget-object v2, p0, Laglh;->o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lagma;->a(Ljava/lang/String;)Lagma;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Laglh;->f(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laglh;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgju;

    .line 8
    .line 9
    iget-object v1, p0, Laglh;->s:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbexj;

    .line 16
    .line 17
    iget-object v3, p0, Laglh;->b:Lasqq;

    .line 18
    .line 19
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lagma;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lagma;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, p0, Laglh;->j:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_0
    invoke-static {p1}, Laglh;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Laglh;->f:Lcgri;

    .line 44
    .line 45
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbfqp;

    .line 50
    .line 51
    invoke-interface {v5}, Lbfqp;->C()Lbhen;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lbhen;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Laglh;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbfny;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbfqp;

    .line 78
    .line 79
    invoke-interface {v2}, Lbfqp;->F()Lbjfu;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, Lbfny;->a:Lcabu;

    .line 84
    .line 85
    iget-object v0, v0, Lbfny;->b:Lbzqx;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lbjfu;->m(Lcabu;Lbzqx;)Lbexj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p1, v0, Lbfny;->a:Lcabu;

    .line 96
    .line 97
    iget-object v0, v0, Lbfny;->b:Lbzqx;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v0}, Lbexj;->t(Lcabu;Lbzqx;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object p1, p0, Laglh;->u:Lbfjb;

    .line 104
    .line 105
    invoke-virtual {p1, v3, v0}, Lbfjb;->F(Ljava/lang/String;Lbgjj;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object p1, p0, Laglh;->f:Lcgri;

    .line 110
    .line 111
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbfqp;

    .line 116
    .line 117
    invoke-interface {p1}, Lbfqp;->C()Lbhen;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lbhen;->l()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lbexj;->s()V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    iget-object p1, p0, Laglh;->u:Lbfjb;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lbfjb;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Laglh;->b:Lasqq;

    .line 2
    .line 3
    sget-object v1, Laujw;->eX:Laujr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagma;

    .line 10
    .line 11
    iget-object v2, v0, Lagma;->c:Laglz;

    .line 12
    .line 13
    sget-object v3, Laglz;->a:Laglz;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    sget-object v3, Laglz;->d:Laglz;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lagma;->e:Lagly;

    .line 23
    .line 24
    invoke-virtual {v2}, Lagly;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object v2, Lcglx;->a:Lcglx;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lagma;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v4, Lcglx;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v5, v4, Lcglx;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    iput v5, v4, Lcglx;->b:I

    .line 55
    .line 56
    iput-object v3, v4, Lcglx;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v3, v0, Lagma;->f:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v4, Lcglx;

    .line 66
    .line 67
    iget v5, v4, Lcglx;->b:I

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    iput v5, v4, Lcglx;->b:I

    .line 72
    .line 73
    iput-boolean v3, v4, Lcglx;->d:Z

    .line 74
    .line 75
    iget-object v0, v0, Lagma;->g:Lbqph;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbqph;->s()Lbqqn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v5, Lcglw;->a:Lcglw;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v6, Lcglw;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v7, v6, Lcglw;->b:I

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    iput v7, v6, Lcglw;->b:I

    .line 124
    .line 125
    iput-object v4, v6, Lcglw;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v4, Lcglw;

    .line 143
    .line 144
    iget v6, v4, Lcglw;->b:I

    .line 145
    .line 146
    or-int/lit8 v6, v6, 0x2

    .line 147
    .line 148
    iput v6, v4, Lcglw;->b:I

    .line 149
    .line 150
    iput-boolean v3, v4, Lcglw;->d:Z

    .line 151
    .line 152
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v3, Lcglx;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcglw;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v5, v3, Lcglx;->e:Lcegi;

    .line 169
    .line 170
    invoke-interface {v5}, Lcegi;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_1

    .line 175
    .line 176
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v3, Lcglx;->e:Lcegi;

    .line 181
    .line 182
    :cond_1
    iget-object v3, v3, Lcglx;->e:Lcegi;

    .line 183
    .line 184
    invoke-interface {v3, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v4, v0

    .line 193
    check-cast v4, Lcglx;

    .line 194
    .line 195
    :cond_3
    :goto_1
    iget-object v0, p0, Laglh;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 196
    .line 197
    iget-object v2, p0, Laglh;->e:Laujh;

    .line 198
    .line 199
    invoke-interface {v2, v1, v0, v4}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laglh;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Laglh;->D:Lcfxl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, v0, Lcfxl;->c:Lcfxi;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcfxi;->a:Lcfxi;

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lcfxi;->f:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-wide v3, v1

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcfxf;

    .line 39
    .line 40
    iget v6, v5, Lcfxf;->b:I

    .line 41
    .line 42
    and-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-wide v5, v5, Lcfxf;->d:J

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-wide v0, Laglh;->m:J

    .line 61
    .line 62
    sget-wide v5, Laglh;->n:J

    .line 63
    .line 64
    sub-long/2addr v3, v5

    .line 65
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-wide v2, p0, Laglh;->E:J

    .line 70
    .line 71
    add-long/2addr v0, v2

    .line 72
    :goto_1
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-lez v4, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, Laglh;->x:Lbssz;

    .line 79
    .line 80
    iget-object v5, p0, Laglh;->F:Ljava/lang/Runnable;

    .line 81
    .line 82
    iget-object v6, p0, Laglh;->y:Lbdbg;

    .line 83
    .line 84
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    sub-long/2addr v0, v6

    .line 93
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-interface {v4, v5, v0, v1, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-void
.end method

.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcfxj;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p2, Laude;->r:Lauct;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Laglh;->l(Lcfxl;Lauct;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcfxl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Laglh;->l(Lcfxl;Lauct;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
