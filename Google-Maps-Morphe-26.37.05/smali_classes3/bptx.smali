.class public final Lbptx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbptk;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbwpf;


# instance fields
.field public final a:Lbpxo;

.field public final b:Lbgld;

.field public final c:Lctbe;

.field private final f:Lcpuk;

.field private final g:Lcteo;

.field private final h:Lcteo;

.field private final i:Lbvtl;

.field private final j:Lbpmy;

.field private final k:Lbpzp;

.field private final l:Landroid/content/Context;

.field private final m:Lbvtl;

.field private final n:Lbocx;

.field private final o:Lbocx;

.field private final p:Lbkka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbptx;->e:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbpxo;Lbkka;Lbocx;Lcpuk;Lcteo;Lcteo;Lbvtl;Lbpmy;Lbpzp;Landroid/content/Context;Lbgld;Lbvtl;Lbocx;Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lbptx;->a:Lbpxo;

    .line 30
    .line 31
    iput-object p2, p0, Lbptx;->p:Lbkka;

    .line 32
    .line 33
    iput-object p3, p0, Lbptx;->o:Lbocx;

    .line 34
    .line 35
    iput-object p4, p0, Lbptx;->f:Lcpuk;

    .line 36
    .line 37
    iput-object p5, p0, Lbptx;->g:Lcteo;

    .line 38
    .line 39
    iput-object p6, p0, Lbptx;->h:Lcteo;

    .line 40
    .line 41
    iput-object p7, p0, Lbptx;->i:Lbvtl;

    .line 42
    .line 43
    iput-object p8, p0, Lbptx;->j:Lbpmy;

    .line 44
    .line 45
    iput-object p9, p0, Lbptx;->k:Lbpzp;

    .line 46
    .line 47
    iput-object p10, p0, Lbptx;->l:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p11, p0, Lbptx;->b:Lbgld;

    .line 50
    .line 51
    iput-object p12, p0, Lbptx;->m:Lbvtl;

    .line 52
    .line 53
    iput-object p13, p0, Lbptx;->n:Lbocx;

    .line 54
    .line 55
    iput-object p14, p0, Lbptx;->c:Lctbe;

    .line 56
    return-void
.end method

.method private static final h(Ljava/util/List;Lbpne;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lclfd;

    .line 25
    .line 26
    iget-object v0, v0, Lclfd;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p1, Lbpne;->a:J

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lbptn;Ljava/lang/String;ILbptl;Lbpnc;Lclji;Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbptt;

    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v5, p7

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lbptt;-><init>(Lbptx;Ljava/util/List;Ljava/util/Map;Lbptn;Lbpnc;Lclji;ILbptl;Ljava/lang/String;Ljava/lang/String;Lctej;)V

    .line 23
    .line 24
    iget-object p0, p0, Lbptx;->h:Lcteo;

    .line 25
    .line 26
    move-object/from16 p1, p10

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lclfe;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ladqr;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x6

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Ladqr;-><init>(Ljava/util/List;Lbptx;Ljava/lang/String;Lclfe;Ljava/util/Map;Lctej;I)V

    .line 13
    .line 14
    iget-object p0, v2, Lbptx;->g:Lcteo;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p5}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lbpne;Lbptn;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Lbpnc;JLctej;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    move-object/from16 v5, p10

    .line 11
    .line 12
    instance-of v6, v5, Lbpts;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    move-object v6, v5

    .line 16
    .line 17
    check-cast v6, Lbpts;

    .line 18
    .line 19
    iget v7, v6, Lbpts;->e:I

    .line 20
    .line 21
    const/high16 v8, -0x80000000

    .line 22
    .line 23
    and-int v9, v7, v8

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    sub-int/2addr v7, v8

    .line 27
    .line 28
    iput v7, v6, Lbpts;->e:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v6, Lbpts;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, p0, v5}, Lbpts;-><init>(Lbptx;Lctej;)V

    .line 35
    :goto_0
    move-object v10, v6

    .line 36
    .line 37
    iget-object v5, v10, Lbpts;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v11, Lcter;->a:Lcter;

    .line 40
    .line 41
    iget v6, v10, Lbpts;->e:I

    .line 42
    const/4 v8, 0x1

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget-object v0, v10, Lbpts;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v10, Lbpts;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    move-object v13, v1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbpne;->b()Lbqbe;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v5}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Lclff;

    .line 78
    .line 79
    iget-boolean v5, v5, Lclff;->h:Z

    .line 80
    .line 81
    iget-object v6, v0, Lbptn;->c:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbpne;->b()Lbqbe;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v9}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Lbpma;

    .line 92
    .line 93
    instance-of v9, v6, Lbpmf;

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    new-instance v9, Lbpwf;

    .line 98
    .line 99
    check-cast v6, Lbpmf;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Lbpmf;->b()Ljava/lang/Throwable;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    sget-object v12, Lbplz;->ah:Lbplz;

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v6, v5, v12}, Lbpwf;-><init>(Ljava/lang/Throwable;ZLbplz;)V

    .line 109
    :goto_1
    move-object v12, v9

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_3
    instance-of v9, v6, Lbpmb;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    new-instance v9, Lbpwe;

    .line 117
    .line 118
    check-cast v6, Lbpmb;

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Lbpmb;->b()Ljava/lang/Throwable;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    sget-object v12, Lbplz;->ah:Lbplz;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, v6, v5, v12}, Lbpwe;-><init>(Ljava/lang/Throwable;ZLbplz;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v12, v6

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1}, Lbpne;->b()Lbqbe;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    iget-wide v2, p1, Lbpne;->a:J

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "Account id "

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, " registration removed by GNP backend"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    new-instance v0, Lbpnd;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p1}, Lbpnd;-><init>(Lbpne;)V

    .line 176
    const/4 v1, 0x3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lbpnd;->i(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lbpnd;->a()Lbpne;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p1}, Lbpne;->b()Lbqbe;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lbpne;->b()Lbqbe;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget-object v0, v0, Lbptn;->b:Lclfg;

    .line 204
    .line 205
    check-cast v2, Lclff;

    .line 206
    .line 207
    iget-object v3, v0, Lclfg;->c:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iget-wide v4, v0, Lclfg;->d:J

    .line 213
    .line 214
    instance-of v9, v12, Lbpmc;

    .line 215
    .line 216
    move-object/from16 v13, p5

    .line 217
    .line 218
    iput-object v13, v10, Lbpts;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v12, v10, Lbpts;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput v8, v10, Lbpts;->e:I

    .line 223
    move-object v0, p0

    .line 224
    move-object v1, p1

    .line 225
    .line 226
    move-object/from16 v6, p7

    .line 227
    move-wide v7, v4

    .line 228
    .line 229
    move-wide/from16 v4, p8

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v0 .. v10}, Lbptx;->f(Lbpne;Lclff;Ljava/lang/String;JLbpnc;JZLctej;)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    if-eq v5, v11, :cond_7

    .line 236
    move-object v0, v12

    .line 237
    .line 238
    :goto_3
    check-cast v5, Lbpne;

    .line 239
    .line 240
    instance-of v0, v0, Lbpmc;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    .line 245
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_6
    return-object v5

    .line 247
    :cond_7
    return-object v11

    .line 248
    .line 249
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v1, "Required value was null."

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;Lbptn;Lbpnc;JLclji;Lctej;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    instance-of v4, v3, Lbptu;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbptu;

    .line 1
    iget v5, v4, Lbptu;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbptu;->q:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbptu;

    invoke-direct {v4, v0, v3}, Lbptu;-><init>(Lbptx;Lctej;)V

    :goto_0
    iget-object v3, v4, Lbptu;->o:Ljava/lang/Object;

    sget-object v11, Lcter;->a:Lcter;

    iget v5, v4, Lbptu;->q:I

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x3

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v13, :cond_1

    .line 2
    iget-object v1, v4, Lbptu;->f:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbptu;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lbptu;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v6, v4, Lbptu;->c:Ljava/lang/Object;

    check-cast v6, Lclji;

    iget-object v7, v4, Lbptu;->b:Ljava/lang/Object;

    check-cast v7, Lbpnc;

    iget-object v4, v4, Lbptu;->a:Ljava/lang/Object;

    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lbptu;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbptu;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lbptu;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v4, Lbptu;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    iget-object v8, v4, Lbptu;->d:Ljava/lang/Object;

    check-cast v8, Lclji;

    iget-object v9, v4, Lbptu;->c:Ljava/lang/Object;

    check-cast v9, Lbpnc;

    iget-object v10, v4, Lbptu;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v12, v4, Lbptu;->a:Ljava/lang/Object;

    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    move-object v6, v8

    move-object v8, v11

    :goto_1
    move-object v3, v4

    move-object v4, v12

    goto/16 :goto_e

    :cond_3
    iget-object v1, v4, Lbptu;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbptu;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lbptu;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v4, Lbptu;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    iget-object v8, v4, Lbptu;->d:Ljava/lang/Object;

    check-cast v8, Lclji;

    iget-object v9, v4, Lbptu;->c:Ljava/lang/Object;

    check-cast v9, Lbpnc;

    iget-object v10, v4, Lbptu;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v12, v4, Lbptu;->a:Ljava/lang/Object;

    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v8, v11

    goto/16 :goto_d

    :cond_4
    iget-wide v1, v4, Lbptu;->n:J

    iget-object v5, v4, Lbptu;->m:Ljava/lang/Object;

    iget-object v7, v4, Lbptu;->l:Ljava/lang/Object;

    iget-object v8, v4, Lbptu;->k:Ljava/lang/Object;

    iget-object v9, v4, Lbptu;->j:Ljava/lang/Object;

    iget-object v10, v4, Lbptu;->i:Ljava/lang/Object;

    iget-object v12, v4, Lbptu;->h:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v6, v4, Lbptu;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v13, v4, Lbptu;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/StringBuilder;

    iget-object v15, v4, Lbptu;->e:Ljava/lang/Object;

    check-cast v15, Lclji;

    iget-object v14, v4, Lbptu;->d:Ljava/lang/Object;

    check-cast v14, Lbpnc;

    iget-object v0, v4, Lbptu;->c:Ljava/lang/Object;

    check-cast v0, Lbptn;

    move-object/from16 p1, v0

    iget-object v0, v4, Lbptu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p2, v0

    iget-object v0, v4, Lbptu;->a:Ljava/lang/Object;

    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    move-wide/from16 v19, v1

    move-object v1, v8

    move-object v8, v11

    move-object v11, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object v12, v0

    move-object v15, v13

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    goto/16 :goto_a

    :cond_5
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    iget-object v0, v2, Lbptn;->a:Lclfe;

    iget-object v3, v0, Lclfe;->f:Lcmfj;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Lbptn;->b:Lclfg;

    iget-object v6, v5, Lclfg;->b:Lcmfj;

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_6

    new-instance v3, Lbplx;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    iget-object v7, v0, Lclfe;->f:Lcmfj;

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v5, Lclfg;->b:Lcmfj;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Accounts to register in request list [size = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] must match registrations results list [size = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] in size and order"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v7, Lbplz;->as:Lbplz;

    .line 10
    invoke-direct {v3, v6, v7}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    goto :goto_2

    .line 11
    :cond_6
    new-instance v3, Lbpmc;

    sget-object v6, Lctcg;->a:Lctcg;

    invoke-direct {v3, v6}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 12
    :goto_2
    invoke-interface {v3}, Lbpma;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 13
    check-cast v3, Lbplw;

    return-object v3

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lclfe;->f:Lcmfj;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lclfg;->b:Lcmfj;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbqbe;

    new-instance v15, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v3

    move-object v3, v2

    check-cast v3, Lclff;

    iget-object v3, v3, Lclff;->g:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Lbpne;

    if-eqz v4, :cond_8

    move-object/from16 v19, v5

    iget-wide v4, v4, Lbpne;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object/from16 v19, v5

    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v2, p3

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    goto :goto_4

    :cond_a
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    .line 28
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    invoke-static {v1, v14}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpne;

    .line 30
    invoke-static {v0, v2}, Lbptx;->h(Ljava/util/List;Lbpne;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v0, Lbptx;->e:Lbwpf;

    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    move-result-object v0

    .line 31
    check-cast v0, Lbwpb;

    const-string v2, "Couldn\'t find registration result id match."

    invoke-interface {v0, v2}, Lbwpb;->s(Ljava/lang/String;)V

    new-instance v0, Lbplx;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lbplz;->ak:Lbplz;

    .line 33
    invoke-direct {v0, v3, v2}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v2, p3

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    goto/16 :goto_3

    .line 34
    :cond_c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_d

    sget-object v0, Lbptx;->e:Lbwpf;

    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    move-result-object v0

    .line 35
    check-cast v0, Lbwpb;

    const-string v2, "Multiple registration result id matches."

    invoke-interface {v0, v2}, Lbwpb;->s(Ljava/lang/String;)V

    new-instance v0, Lbplx;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lbplz;->al:Lbplz;

    .line 37
    invoke-direct {v0, v3, v2}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    goto :goto_7

    .line 38
    :cond_d
    invoke-static {v15}, Lctfk;->cM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    new-instance v0, Lbpmc;

    invoke-direct {v0, v12}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 39
    :goto_7
    instance-of v2, v0, Lbpmc;

    if-eqz v2, :cond_27

    .line 40
    check-cast v0, Lbpmc;

    iget-object v0, v0, Lbpmc;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v12, p1

    move-object/from16 v14, p7

    move-object v4, v0

    move-object v13, v1

    move-object v15, v2

    move-object v0, v6

    move-object v3, v8

    move-object v1, v9

    move-object v5, v10

    move-object/from16 v17, v11

    move-object/from16 v6, v18

    move-object/from16 v10, v20

    move-object/from16 v2, p3

    move-wide/from16 v8, p5

    move-object v11, v7

    move-object/from16 v7, p4

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Lbpne;

    .line 44
    invoke-virtual {v8}, Lbpne;->b()Lbqbe;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    move/from16 p1, v9

    if-eqz p1, :cond_f

    iget-object v9, v2, Lbptn;->a:Lclfe;

    iget-object v9, v9, Lclfe;->f:Lcmfj;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v9, v8}, Lbptx;->h(Ljava/util/List;Lbpne;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 47
    invoke-virtual {v8}, Lbpne;->b()Lbqbe;

    move-result-object v9

    move-object/from16 p2, v15

    iget-object v15, v2, Lbptn;->c:Ljava/util/Map;

    move-object/from16 v18, v5

    .line 48
    invoke-virtual {v8}, Lbpne;->b()Lbqbe;

    move-result-object v5

    .line 49
    invoke-static {v15, v5}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v14

    iget-wide v14, v8, Lbpne;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Account id "

    .line 50
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " registration is not stored in GNP backend"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v5, Lbpnd;

    invoke-direct {v5, v8}, Lbpnd;-><init>(Lbpne;)V

    const/4 v8, 0x3

    .line 54
    invoke-virtual {v5, v8}, Lbpnd;->i(I)V

    .line 55
    invoke-virtual {v5}, Lbpnd;->a()Lbpne;

    move-result-object v5

    :goto_9
    move-object/from16 v16, p2

    move-object/from16 v14, p3

    move-object v15, v6

    move-object/from16 p7, v17

    move-wide/from16 v8, v19

    move-object v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_f
    move-object/from16 v18, v5

    move-object/from16 p3, v14

    move-object/from16 p2, v15

    .line 56
    invoke-virtual {v8}, Lbpne;->b()Lbqbe;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x5

    if-nez v5, :cond_11

    iget v5, v8, Lbpne;->f:I

    if-ne v5, v9, :cond_10

    .line 57
    invoke-virtual {v8}, Lbpne;->b()Lbqbe;

    move-result-object v5

    new-instance v9, Lbpmc;

    sget-object v14, Lctcg;->a:Lctcg;

    invoke-direct {v9, v14}, Lbpmc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v5, Lbpnd;

    invoke-direct {v5, v8}, Lbpnd;-><init>(Lbpne;)V

    const/4 v8, 0x4

    .line 58
    invoke-virtual {v5, v8}, Lbpnd;->i(I)V

    const/4 v14, 0x0

    iput-object v14, v5, Lbpnd;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v5}, Lbpnd;->a()Lbpne;

    move-result-object v5

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    .line 60
    invoke-virtual {v8}, Lbpne;->b()Lbqbe;

    move-result-object v5

    invoke-static {v4, v5}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclff;

    iget-object v5, v5, Lclff;->c:Lclbr;

    if-nez v5, :cond_12

    .line 61
    sget-object v5, Lclbr;->a:Lclbr;

    :cond_12
    iget v5, v5, Lclbr;->c:I

    if-nez v5, :cond_13

    iput-object v12, v10, Lbptu;->a:Ljava/lang/Object;

    iput-object v13, v10, Lbptu;->b:Ljava/lang/Object;

    iput-object v2, v10, Lbptu;->c:Ljava/lang/Object;

    iput-object v7, v10, Lbptu;->d:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v10, Lbptu;->e:Ljava/lang/Object;

    iput-object v6, v10, Lbptu;->f:Ljava/lang/Object;

    iput-object v0, v10, Lbptu;->g:Ljava/lang/Object;

    iput-object v11, v10, Lbptu;->h:Ljava/lang/Object;

    iput-object v3, v10, Lbptu;->i:Ljava/lang/Object;

    iput-object v1, v10, Lbptu;->j:Ljava/lang/Object;

    move-object/from16 v5, v18

    iput-object v5, v10, Lbptu;->k:Ljava/lang/Object;

    iput-object v4, v10, Lbptu;->l:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v10, Lbptu;->m:Ljava/lang/Object;

    move-wide/from16 v14, v19

    iput-wide v14, v10, Lbptu;->n:J

    move-object/from16 v18, v0

    const/4 v0, 0x1

    iput v0, v10, Lbptu;->q:I

    move-object/from16 v0, p0

    move-object/from16 v16, v9

    move-wide/from16 v21, v14

    const/4 v14, 0x0

    const/4 v14, 0x0

    move-object v15, v1

    move-object v1, v8

    move-wide/from16 v8, v21

    .line 62
    invoke-virtual/range {v0 .. v10}, Lbptx;->c(Lbpne;Lbptn;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Lbpnc;JLctej;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v19, v8

    move-object/from16 v8, v17

    if-eq v1, v8, :cond_26

    move-object v9, v3

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v7

    move-object v7, v4

    move-object v4, v10

    move-object v10, v9

    move-object/from16 v17, p3

    move-object v9, v15

    move-object v15, v6

    move-object/from16 v6, v18

    :goto_a
    check-cast v3, Lbpne;

    move-object/from16 p7, v5

    move-object v5, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v7

    move-object/from16 v7, v16

    move-object/from16 v16, p7

    move-object/from16 v18, v1

    move-object/from16 p7, v8

    move-object v1, v9

    move-object/from16 v14, v17

    move-wide/from16 v8, v19

    goto/16 :goto_c

    :cond_13
    move-object/from16 v16, p2

    move-object v15, v1

    move-object v1, v8

    move-object/from16 v8, v17

    move-object/from16 v5, v18

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    .line 63
    invoke-virtual {v1}, Lbpne;->b()Lbqbe;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1a

    check-cast v14, Lclff;

    iget-object v14, v14, Lclff;->c:Lclbr;

    if-nez v14, :cond_14

    .line 64
    sget-object v14, Lclbr;->a:Lclbr;

    :cond_14
    iget v9, v1, Lbpne;->p:I

    move-object/from16 p5, v4

    move-object/from16 p4, v5

    iget-wide v4, v1, Lbpne;->a:J

    iget v14, v14, Lclbr;->c:I

    move-object/from16 p6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 p7, v8

    const-string v8, "Registration for account type "

    .line 65
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eq v9, v8, :cond_19

    const/4 v8, 0x2

    if-eq v9, v8, :cond_18

    const/4 v8, 0x3

    if-eq v9, v8, :cond_17

    const/4 v8, 0x4

    if-eq v9, v8, :cond_16

    const/4 v8, 0x5

    if-eq v9, v8, :cond_15

    const-string v8, "null"

    goto :goto_b

    .line 66
    :cond_15
    const-string v8, "FITBIT"

    goto :goto_b

    :cond_16
    const-string v8, "DELEGATED_GAIA"

    goto :goto_b

    :cond_17
    const-string v8, "YOUTUBE_VISITOR"

    goto :goto_b

    :cond_18
    const-string v8, "ZWIEBACK"

    goto :goto_b

    :cond_19
    const-string v8, "GAIA"

    .line 67
    :goto_b
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " id "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " failed with error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lbpne;->b()Lbqbe;

    move-result-object v4

    new-instance v5, Lbplx;

    new-instance v8, Ljava/lang/Exception;

    .line 69
    invoke-direct {v8, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v9, Lbplz;->ai:Lbplz;

    .line 70
    invoke-direct {v5, v8, v9}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbptx;->e:Lbwpf;

    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    move-result-object v4

    .line 71
    check-cast v4, Lbwpb;

    const-string v5, "%s"

    invoke-interface {v4, v5, v2}, Lbwpb;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Lbpne;->b()Lbqbe;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbpnd;

    invoke-direct {v2, v1}, Lbpnd;-><init>(Lbpne;)V

    const/4 v8, 0x3

    .line 76
    invoke-virtual {v2, v8}, Lbpnd;->i(I)V

    .line 77
    invoke-virtual {v2}, Lbpnd;->a()Lbpne;

    move-result-object v5

    move-object/from16 v14, p3

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    move-object v1, v15

    move-wide/from16 v8, v19

    move-object v15, v6

    move-object/from16 v6, v18

    move-object/from16 v18, p4

    .line 78
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, p7

    move-object v0, v6

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v5, v18

    goto/16 :goto_8

    .line 80
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v18, v0

    move-object v15, v1

    move-object/from16 p4, v5

    move-object/from16 p3, v14

    move-object/from16 p7, v17

    move-object/from16 v0, p0

    .line 81
    iget-object v1, v0, Lbptx;->p:Lbkka;

    .line 82
    invoke-virtual {v1, v7}, Lbkka;->s(Lbpnc;)Lbpyl;

    move-result-object v1

    iput-object v12, v10, Lbptu;->a:Ljava/lang/Object;

    iput-object v13, v10, Lbptu;->b:Ljava/lang/Object;

    iput-object v7, v10, Lbptu;->c:Ljava/lang/Object;

    iput-object v14, v10, Lbptu;->d:Ljava/lang/Object;

    iput-object v6, v10, Lbptu;->e:Ljava/lang/Object;

    iput-object v3, v10, Lbptu;->f:Ljava/lang/Object;

    iput-object v15, v10, Lbptu;->g:Ljava/lang/Object;

    iput-object v5, v10, Lbptu;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Lbptu;->i:Ljava/lang/Object;

    iput-object v2, v10, Lbptu;->j:Ljava/lang/Object;

    iput-object v2, v10, Lbptu;->k:Ljava/lang/Object;

    iput-object v2, v10, Lbptu;->l:Ljava/lang/Object;

    iput-object v2, v10, Lbptu;->m:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v10, Lbptu;->q:I

    move-object/from16 v2, v18

    invoke-interface {v1, v2, v10}, Lbpyl;->e(Ljava/util/List;Lctej;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, p7

    if-eq v1, v8, :cond_26

    move-object v2, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v2

    move-object v9, v7

    move-object v4, v10

    move-object v10, v13

    move-object v2, v15

    move-object v7, v6

    .line 83
    :goto_d
    check-cast v3, Lbpma;

    instance-of v6, v3, Lbplw;

    if-eqz v6, :cond_1c

    return-object v3

    :cond_1c
    iput-object v12, v4, Lbptu;->a:Ljava/lang/Object;

    iput-object v10, v4, Lbptu;->b:Ljava/lang/Object;

    iput-object v9, v4, Lbptu;->c:Ljava/lang/Object;

    iput-object v14, v4, Lbptu;->d:Ljava/lang/Object;

    iput-object v7, v4, Lbptu;->e:Ljava/lang/Object;

    iput-object v5, v4, Lbptu;->f:Ljava/lang/Object;

    iput-object v2, v4, Lbptu;->g:Ljava/lang/Object;

    iput-object v1, v4, Lbptu;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lbptu;->q:I

    .line 84
    invoke-virtual {v0, v5, v2, v9, v4}, Lbptx;->e(Ljava/util/Map;Ljava/util/Map;Lbpnc;Lctej;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v8, :cond_26

    move-object v6, v14

    goto/16 :goto_1

    .line 85
    :goto_e
    invoke-static {v2}, Lctel;->aj(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbqbe;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpma;

    instance-of v11, v11, Lbpmc;

    if-eqz v11, :cond_1d

    .line 88
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpne;

    if-eqz v11, :cond_1d

    iget-object v12, v0, Lbptx;->n:Lbocx;

    sget-object v13, Lcldq;->U:Lcldq;

    iget-object v14, v12, Lbocx;->a:Ljava/lang/Object;

    check-cast v14, Lbgqt;

    .line 89
    invoke-virtual {v14, v13}, Lbgqt;->n(Lcldq;)Lbppv;

    move-result-object v13

    .line 90
    invoke-interface {v13, v11}, Lbppv;->c(Lbpne;)V

    iget-object v11, v12, Lbocx;->b:Ljava/lang/Object;

    .line 91
    invoke-interface {v11, v13}, Lbppu;->a(Lbppv;)V

    goto :goto_f

    .line 92
    :cond_1e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    iput-object v4, v3, Lbptu;->a:Ljava/lang/Object;

    iput-object v9, v3, Lbptu;->b:Ljava/lang/Object;

    iput-object v6, v3, Lbptu;->c:Ljava/lang/Object;

    iput-object v7, v3, Lbptu;->d:Ljava/lang/Object;

    iput-object v5, v3, Lbptu;->e:Ljava/lang/Object;

    iput-object v1, v3, Lbptu;->f:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v3, Lbptu;->g:Ljava/lang/Object;

    iput-object v14, v3, Lbptu;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lbptu;->q:I

    .line 93
    invoke-virtual {v9}, Lbpnc;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lbptx;->m:Lbvtl;

    invoke-virtual {v2}, Lbvtl;->i()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 94
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbocv;

    sget-object v10, Lclji;->f:Lclji;

    if-ne v6, v10, :cond_1f

    .line 95
    invoke-virtual {v2, v1, v3}, Lbocv;->o(Ljava/util/List;Lctej;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_10

    .line 96
    :cond_1f
    sget-object v2, Lctcg;->a:Lctcg;

    :goto_10
    if-eq v2, v8, :cond_26

    :cond_20
    move-object v2, v5

    move-object v5, v7

    move-object v7, v9

    .line 97
    :goto_11
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 98
    iget-object v5, v0, Lbptx;->k:Lbpzp;

    if-nez v3, :cond_21

    .line 99
    iget-object v3, v0, Lbptx;->l:Landroid/content/Context;

    iget-object v0, v0, Lbptx;->j:Lbpmy;

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-virtual {v6}, Lclji;->name()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {v7}, Lbpnc;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lbpmy;->a:Ljava/lang/String;

    const-string v9, "SUCCESS"

    move-object/from16 p2, v0

    move-object/from16 p0, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p1, v8

    move-object/from16 p3, v9

    .line 103
    invoke-virtual/range {p0 .. p5}, Lbpzp;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "SUCCESS"

    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v5, v6, v3, v0, v7}, Lbpzp;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 107
    :cond_21
    iget-object v3, v0, Lbptx;->l:Landroid/content/Context;

    iget-object v0, v0, Lbptx;->j:Lbpmy;

    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 109
    invoke-virtual {v6}, Lclji;->name()Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-virtual {v7}, Lbpnc;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lbpmy;->a:Ljava/lang/String;

    const-string v9, "PARTIAL"

    move-object/from16 p2, v0

    move-object/from16 p0, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p1, v8

    move-object/from16 p3, v9

    .line 111
    invoke-virtual/range {p0 .. p5}, Lbpzp;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "PARTIAL"

    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v5, v6, v3, v0, v7}, Lbpzp;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 116
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "Failed registering accounts"

    if-eqz v0, :cond_22

    goto :goto_13

    .line 117
    :cond_22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpma;

    invoke-interface {v2}, Lbpma;->i()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v0, Lbplx;

    new-instance v2, Ljava/lang/Exception;

    .line 119
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbplz;->ai:Lbplz;

    .line 120
    invoke-direct {v0, v2, v1}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    return-object v0

    .line 121
    :cond_24
    :goto_13
    new-instance v0, Lbply;

    new-instance v2, Ljava/lang/Exception;

    .line 122
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbplz;->ai:Lbplz;

    invoke-direct {v0, v2, v1}, Lbply;-><init>(Ljava/lang/Throwable;Lbplz;)V

    return-object v0

    .line 123
    :cond_25
    new-instance v0, Lbpmc;

    invoke-direct {v0, v2}, Lbpmc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_26
    return-object v8

    .line 124
    :cond_27
    instance-of v1, v0, Lbplw;

    if-eqz v1, :cond_28

    .line 125
    check-cast v0, Lbplw;

    return-object v0

    .line 126
    :cond_28
    new-instance v0, Lctbn;

    .line 127
    invoke-direct {v0}, Lctbn;-><init>()V

    throw v0
.end method

.method public final e(Ljava/util/Map;Ljava/util/Map;Lbpnc;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lbptv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbptv;

    .line 8
    .line 9
    iget v1, v0, Lbptv;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbptv;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbptv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbptv;-><init>(Lbptx;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbptv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbptv;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lbpnc;->a()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lbptx;->i:Lbvtl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 62
    move-result p3

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lzwc;

    .line 71
    .line 72
    iput v3, v0, Lbptv;->c:I

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lzwc;->dm(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 76
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    .line 81
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 82
    return-object p0
.end method

.method public final f(Lbpne;Lclff;Ljava/lang/String;JLbpnc;JZLctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p10, Lbptw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p10

    .line 6
    .line 7
    check-cast v0, Lbptw;

    .line 8
    .line 9
    iget v1, v0, Lbptw;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbptw;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbptw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p10}, Lbptw;-><init>(Lbptx;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p10, v0, Lbptw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbptw;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p0, v0, Lbptw;->a:J

    .line 38
    .line 39
    iget-object p2, v0, Lbptw;->f:Lbpnd;

    .line 40
    .line 41
    iget-object p3, v0, Lbptw;->e:Lclff;

    .line 42
    .line 43
    iget-object p4, v0, Lbptw;->g:Lbpne;

    .line 44
    .line 45
    .line 46
    invoke-static {p10}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    move-wide p7, p0

    .line 48
    move-object p10, p2

    .line 49
    move-object p2, p3

    .line 50
    move-object p1, p4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p10}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance p10, Lbpnd;

    .line 65
    .line 66
    .line 67
    invoke-direct {p10, p1}, Lbpnd;-><init>(Lbpne;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p10, v3}, Lbpnd;->i(I)V

    .line 71
    .line 72
    if-eqz p9, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p10, p4, p5}, Lbpnd;->h(J)V

    .line 76
    .line 77
    :cond_3
    iget-object p4, p2, Lclff;->d:Lclgh;

    .line 78
    .line 79
    if-nez p4, :cond_4

    .line 80
    .line 81
    sget-object p4, Lclgh;->a:Lclgh;

    .line 82
    .line 83
    :cond_4
    iget p4, p4, Lclgh;->b:I

    .line 84
    .line 85
    and-int/lit8 p4, p4, 0x4

    .line 86
    .line 87
    if-eqz p4, :cond_6

    .line 88
    .line 89
    iget-object p4, p2, Lclff;->d:Lclgh;

    .line 90
    .line 91
    if-nez p4, :cond_5

    .line 92
    .line 93
    sget-object p4, Lclgh;->a:Lclgh;

    .line 94
    .line 95
    :cond_5
    iget-object p4, p4, Lclgh;->e:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p4, p10, Lbpnd;->f:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p4

    .line 102
    .line 103
    if-nez p4, :cond_8

    .line 104
    .line 105
    iput-object p3, p10, Lbpnd;->g:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p6}, Lbptx;->g(Lbpnc;)Lbocx;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    iput-object p1, v0, Lbptw;->g:Lbpne;

    .line 112
    .line 113
    iput-object p2, v0, Lbptw;->e:Lclff;

    .line 114
    .line 115
    iput-object p10, v0, Lbptw;->f:Lbpnd;

    .line 116
    .line 117
    iput-wide p7, v0, Lbptw;->a:J

    .line 118
    .line 119
    iput v3, v0, Lbptw;->d:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3, v0}, Lbocx;->w(Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    if-eq p0, v1, :cond_7

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    return-object v1

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lbpne;->c()Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    iget p0, p2, Lclff;->b:I

    .line 136
    .line 137
    and-int/lit8 p0, p0, 0x4

    .line 138
    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    iget-object p0, p2, Lclff;->e:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p0, p10, Lbpnd;->a:Ljava/lang/String;

    .line 144
    .line 145
    :cond_9
    iget-object p0, p2, Lclff;->f:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result p0

    .line 153
    .line 154
    if-lez p0, :cond_a

    .line 155
    .line 156
    iget-object p0, p2, Lclff;->f:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p0, p10, Lbpnd;->c:Ljava/lang/String;

    .line 159
    .line 160
    :cond_a
    const-wide/16 p2, 0x0

    .line 161
    .line 162
    cmp-long p0, p7, p2

    .line 163
    .line 164
    if-eqz p0, :cond_b

    .line 165
    .line 166
    iget-wide p0, p1, Lbpne;->m:J

    .line 167
    .line 168
    cmp-long p0, p0, p2

    .line 169
    .line 170
    if-nez p0, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p10, p7, p8}, Lbpnd;->d(J)V

    .line 174
    :cond_b
    const/4 p0, -0x1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p10, p0}, Lbpnd;->g(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p10}, Lbpnd;->a()Lbpne;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public final g(Lbpnc;)Lbocx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbpnc;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbptx;->o:Lbocx;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lbpnc;->b()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbptx;->f:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    check-cast p0, Lbocx;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "targetType is not supported"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method
