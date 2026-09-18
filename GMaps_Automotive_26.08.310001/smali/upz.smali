.class public Lupz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvht;
.implements Lulo;


# static fields
.field static final a:Lurv;

.field private static final d:Labqj;


# instance fields
.field public final b:Lurl;

.field public final c:Ljava/util/Set;

.field private final e:Ljava/util/Map;

.field private final f:Lvsh;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/Set;

.field private final i:Lutm;

.field private final j:Lwkt;

.field private final k:Lsvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "upz"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lupz;->d:Labqj;

    .line 8
    .line 9
    new-instance v0, Lupy;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lupz;->a:Lurv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lvsh;Lurl;Ljava/util/Map;Lsvn;Lwkt;Landroid/content/Context;Lutm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lupz;->h:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lupz;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p2, p0, Lupz;->b:Lurl;

    .line 19
    .line 20
    iput-object p3, p0, Lupz;->e:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lupz;->f:Lvsh;

    .line 23
    .line 24
    iput-object p4, p0, Lupz;->k:Lsvn;

    .line 25
    .line 26
    iput-object p5, p0, Lupz;->j:Lwkt;

    .line 27
    .line 28
    iput-object p6, p0, Lupz;->g:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p7, p0, Lupz;->i:Lutm;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Ludg;)Lurv;
    .locals 1

    .line 1
    instance-of v0, p0, Lurv;

    .line 2
    .line 3
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lurv;

    .line 7
    .line 8
    return-object p0
.end method

.method private static i(Lude;)Luod;
    .locals 1

    .line 1
    instance-of v0, p0, Luod;

    .line 2
    .line 3
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Luod;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lahvg;Lahxs;Lvsa;Lamwl;)Lude;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lupz;->c(Lahvg;)Lusa;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lupz;->h(Lahvg;Lahxs;Luee;Lvsa;Lamwl;)Lude;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lahvg;)Lusa;
    .locals 4

    .line 1
    sget-object v0, Lahuy;->f:Laped;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lajqj;->h(Laped;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lajqj;->E:Lajqb;

    .line 7
    .line 8
    iget-object v0, v0, Laped;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lajql;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lajqb;->m(Lajql;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lahuy;->g:Laped;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lajqj;->h(Laped;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lajqj;->E:Lajqb;

    .line 24
    .line 25
    iget-object v2, v0, Laped;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lajql;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Laped;->a:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v0, p1, Lahvg;->o:J

    .line 51
    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lupz;->d:Labqj;

    .line 59
    .line 60
    sget-object v1, Lxij;->a:Lxij;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x1450

    .line 67
    .line 68
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Labqg;

    .line 73
    .line 74
    iget-wide v1, p1, Lahvg;->o:J

    .line 75
    .line 76
    const-string p1, "Client-injected line using global style %s; this won\'t work."

    .line 77
    .line 78
    invoke-interface {v0, p1, v1, v2}, Labqg;->w(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lupz;->b:Lurl;

    .line 82
    .line 83
    iget-object p0, p0, Lurl;->g:Lure;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    iget-object p0, p0, Lupz;->b:Lurl;

    .line 87
    .line 88
    iget-object p0, p0, Lurl;->h:Lurk;

    .line 89
    .line 90
    return-object p0
.end method

.method public final e(Lude;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lupz;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lupz;->i(Lude;)Luod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lurw;->s()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final f(Lude;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lupz;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lupz;->i(Lude;)Luod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lurw;->t()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final g(Lude;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lupz;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lupz;->i(Lude;)Luod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lurw;->u()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final h(Lahvg;Lahxs;Luee;Lvsa;Lamwl;)Lude;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    sget-object v1, Lahxs;->a:Lahxs;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    if-eq v3, v1, :cond_d

    .line 12
    .line 13
    sget-object v1, Lahuy;->g:Laped;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lajqj;->h(Laped;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v2, Lajqj;->E:Lajqb;

    .line 19
    .line 20
    iget-object v6, v1, Laped;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lajql;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Laped;->a:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v5}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    sget-object v5, Lahuy;->h:Laped;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lajqj;->h(Laped;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v2, Lajqj;->E:Lajqb;

    .line 45
    .line 46
    iget-object v7, v5, Laped;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lajql;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    iget-object v5, v5, Laped;->a:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v5, v6}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v7, Lahuy;->f:Laped;

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Lajqj;->h(Laped;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v2, Lajqj;->E:Lajqb;

    .line 76
    .line 77
    iget-object v9, v7, Laped;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lajql;

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Lajqb;->m(Lajql;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const-string v10, "We are trying to access a global style from a non-global style namespace."

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    instance-of v1, v4, Lurk;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Lupz;->d:Labqj;

    .line 94
    .line 95
    sget-object v5, Lxij;->a:Lxij;

    .line 96
    .line 97
    const/16 v8, 0x144f

    .line 98
    .line 99
    invoke-static {v5, v10, v8, v1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2, v7}, Lajqj;->h(Laped;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lajqj;->E:Lajqb;

    .line 106
    .line 107
    invoke-virtual {v1, v9}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, v7, Laped;->a:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v7, v1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    check-cast v1, Lahux;

    .line 121
    .line 122
    iget v1, v1, Lahux;->c:I

    .line 123
    .line 124
    int-to-long v7, v1

    .line 125
    invoke-interface {v4, v7, v8}, Luee;->d(J)Ludy;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    instance-of v7, v4, Lurk;

    .line 141
    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    sget-object v7, Lupz;->d:Labqj;

    .line 145
    .line 146
    sget-object v8, Lxij;->a:Lxij;

    .line 147
    .line 148
    const/16 v9, 0x144e

    .line 149
    .line 150
    invoke-static {v8, v10, v9, v7}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lahux;

    .line 168
    .line 169
    iget v7, v7, Lahux;->c:I

    .line 170
    .line 171
    int-to-long v7, v7

    .line 172
    invoke-interface {v4, v7, v8}, Luee;->d(J)Ludy;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lahux;

    .line 195
    .line 196
    iget v5, v5, Lahux;->c:I

    .line 197
    .line 198
    int-to-long v7, v5

    .line 199
    invoke-interface {v4, v7, v8}, Luee;->d(J)Ludy;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget v1, v2, Lahvg;->b:I

    .line 208
    .line 209
    and-int/lit16 v5, v1, 0x400

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    instance-of v1, v4, Lurk;

    .line 214
    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    sget-object v1, Lupz;->d:Labqj;

    .line 218
    .line 219
    sget-object v5, Lxij;->a:Lxij;

    .line 220
    .line 221
    const/16 v7, 0x144d

    .line 222
    .line 223
    invoke-static {v5, v10, v7, v1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-wide v7, v2, Lahvg;->o:J

    .line 227
    .line 228
    invoke-interface {v4, v7, v8}, Luee;->d(J)Ludy;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    and-int/lit16 v1, v1, 0x200

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    iget v1, v2, Lahvg;->n:I

    .line 241
    .line 242
    int-to-long v7, v1

    .line 243
    invoke-interface {v4, v7, v8}, Luee;->d(J)Ludy;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    iget-object v1, v2, Lahvg;->f:Lajqy;

    .line 252
    .line 253
    invoke-interface {v1}, Lajqy;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v1, v2, Lahvg;->f:Lajqy;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-interface {v4, v7, v8}, Luee;->d(J)Ludy;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    :goto_6
    iget-object v8, v0, Lupz;->b:Lurl;

    .line 290
    .line 291
    iget-object v9, v0, Lupz;->f:Lvsh;

    .line 292
    .line 293
    iget-object v10, v0, Lupz;->e:Ljava/util/Map;

    .line 294
    .line 295
    iget-object v11, v0, Lupz;->k:Lsvn;

    .line 296
    .line 297
    iget-object v12, v0, Lupz;->j:Lwkt;

    .line 298
    .line 299
    iget-object v13, v0, Lupz;->g:Landroid/content/Context;

    .line 300
    .line 301
    iget-object v15, v0, Lupz;->i:Lutm;

    .line 302
    .line 303
    new-instance v1, Luod;

    .line 304
    .line 305
    move-object/from16 v14, p4

    .line 306
    .line 307
    move-object v7, v1

    .line 308
    invoke-direct/range {v7 .. v15}, Luod;-><init>(Lvra;Lvsh;Ljava/util/Map;Lsvn;Lwkt;Landroid/content/Context;Lvsa;Lutm;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    new-instance v7, Lsdo;

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    new-instance v0, Lupx;

    .line 324
    .line 325
    move-object/from16 v5, p5

    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Lupx;-><init>(Luod;Lahvg;Lahxs;Lusa;Lamwl;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v7, v8, v0}, Lsdo;-><init>(ILjava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v2, 0x0

    .line 338
    :goto_7
    if-ge v2, v0, :cond_c

    .line 339
    .line 340
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ludy;

    .line 345
    .line 346
    new-instance v4, Luoc;

    .line 347
    .line 348
    const/4 v5, 0x6

    .line 349
    invoke-direct {v4, v7, v5}, Luoc;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v3, v4}, Ludy;->c(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    return-object v1

    .line 359
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v1, "Attempting to create a client-inject polyline with an unknown vertex encoding"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public final mG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lupz;->h:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lurw;

    .line 19
    .line 20
    invoke-interface {v2}, Lurw;->r()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object p0, p0, Lupz;->c:Ljava/util/Set;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lurw;

    .line 43
    .line 44
    invoke-interface {v1}, Lurw;->r()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p0
.end method

.method public final u(Lulu;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lulh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lulh;

    .line 6
    .line 7
    const-class p0, Lude;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lulu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lude;

    .line 14
    .line 15
    instance-of p1, p0, Lunn;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p0, Lunn;

    .line 20
    .line 21
    sget-object p1, Ludl;->a:Ludl;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lunn;->l(Ludl;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p0, p1, Luli;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p1, Luli;

    .line 32
    .line 33
    const-class p0, Ludg;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lulu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ludg;

    .line 40
    .line 41
    instance-of p1, p0, Lunn;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast p0, Lunn;

    .line 46
    .line 47
    sget-object p1, Ludl;->a:Ludl;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lunn;->l(Ludl;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
