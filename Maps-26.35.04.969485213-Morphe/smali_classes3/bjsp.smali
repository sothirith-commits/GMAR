.class public Lbjsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkkn;
.implements Lbjng;


# static fields
.field static final a:Lbjum;

.field private static final d:Lbxfh;


# instance fields
.field public final b:Lbjuc;

.field public final c:Ljava/util/Set;

.field private final e:Ljava/util/Map;

.field private final f:Lbkve;

.field private final g:Lbjnl;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Set;

.field private final j:Lbjwg;

.field private final k:Lbfmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjsp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjsp;->d:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbjso;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbjsp;->a:Lbjum;

    .line 16
    return-void
.end method

.method public constructor <init>(Lbkve;Lbjuc;Ljava/util/Map;Lbfmz;Lbjnl;Landroid/content/Context;Lbjwg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbjsp;->i:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbjsp;->c:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p2, p0, Lbjsp;->b:Lbjuc;

    .line 20
    .line 21
    iput-object p3, p0, Lbjsp;->e:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p1, p0, Lbjsp;->f:Lbkve;

    .line 24
    .line 25
    iput-object p4, p0, Lbjsp;->k:Lbfmz;

    .line 26
    .line 27
    iput-object p5, p0, Lbjsp;->g:Lbjnl;

    .line 28
    .line 29
    iput-object p6, p0, Lbjsp;->h:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p7, p0, Lbjsp;->j:Lbjwg;

    .line 32
    return-void
.end method

.method public static b(Lbjdo;)Lbjum;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbjum;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    check-cast p0, Lbjum;

    .line 8
    return-object p0
.end method

.method private static j(Lbjdm;)Lbjqo;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbjqo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    check-cast p0, Lbjqo;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lchsh;Lchut;Lbkux;Lcthh;)Lbjdm;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbjsp;->c(Lchsh;)Lbjur;

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
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lbjsp;->i(Lchsh;Lchut;Lbjel;Lbkux;Lcthh;)Lbjdm;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lchsh;)Lbjur;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchrz;->f:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 10
    .line 11
    iget-object v1, p1, Lcmvi;->H:Lcmva;

    .line 12
    .line 13
    iget-object v0, v0, Lcmvl;->d:Lcmvk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcmva;->n(Lcmvk;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lchrz;->g:Lcmvl;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 29
    .line 30
    iget-object v1, p1, Lcmvi;->H:Lcmva;

    .line 31
    .line 32
    iget-object v2, v0, Lcmvl;->d:Lcmvk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-wide v0, p1, Lchsh;->o:J

    .line 56
    .line 57
    const-wide/16 v2, -0x1

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lbjsp;->d:Lbxfh;

    .line 64
    .line 65
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const/16 v1, 0x298f

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lbxfe;

    .line 78
    .line 79
    iget-wide v1, p1, Lchsh;->o:J

    .line 80
    .line 81
    const-string p1, "Client-injected line using global style %s; this won\'t work."

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1, v1, v2}, Lbxfe;->u(Ljava/lang/String;J)V

    .line 85
    .line 86
    :cond_1
    iget-object p0, p0, Lbjsp;->b:Lbjuc;

    .line 87
    .line 88
    iget-object p0, p0, Lbjuc;->g:Lbjtv;

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lbjsp;->b:Lbjuc;

    .line 92
    .line 93
    iget-object p0, p0, Lbjuc;->h:Lbjub;

    .line 94
    return-object p0
.end method

.method public final f(Lbjdm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjsp;->i:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbjsp;->j(Lbjdm;)Lbjqo;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbjun;->v()V

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

.method public final g(Lbjdm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjsp;->i:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbjsp;->j(Lbjdm;)Lbjqo;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbjun;->w()V

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

.method public final h(Lbjdm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjsp;->i:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbjsp;->j(Lbjdm;)Lbjqo;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbjun;->x()V

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

.method public final i(Lchsh;Lchut;Lbjel;Lbkux;Lcthh;)Lbjdm;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    sget-object v0, Lchut;->a:Lchut;

    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    if-eq v12, v0, :cond_d

    .line 11
    .line 12
    sget-object v0, Lchrz;->g:Lcmvl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lcmvi;->h(Lcmvl;)V

    .line 20
    .line 21
    iget-object v2, v10, Lcmvi;->H:Lcmva;

    .line 22
    .line 23
    iget-object v3, v0, Lcmvl;->d:Lcmvk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    sget-object v2, Lchrz;->h:Lcmvl;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Lcmvi;->h(Lcmvl;)V

    .line 48
    .line 49
    iget-object v3, v10, Lcmvi;->H:Lcmva;

    .line 50
    .line 51
    iget-object v4, v2, Lcmvl;->d:Lcmvk;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v2, v2, Lcmvl;->b:Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, v3}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    new-instance v13, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    sget-object v3, Lchrz;->f:Lcmvl;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4}, Lcmvi;->h(Lcmvl;)V

    .line 81
    .line 82
    iget-object v5, v10, Lcmvi;->H:Lcmva;

    .line 83
    .line 84
    iget-object v4, v4, Lcmvl;->d:Lcmvk;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lcmva;->n(Lcmvk;)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    const-string v5, "We are trying to access a global style from a non-global style namespace."

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    instance-of v0, v11, Lbjub;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lbjsp;->d:Lbxfh;

    .line 99
    .line 100
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 101
    .line 102
    const/16 v4, 0x298e

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5, v4, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Lcmvi;->h(Lcmvl;)V

    .line 113
    .line 114
    iget-object v2, v10, Lcmvi;->H:Lcmva;

    .line 115
    .line 116
    iget-object v3, v0, Lcmvl;->d:Lcmvk;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    :goto_2
    check-cast v0, Lchry;

    .line 132
    .line 133
    iget v0, v0, Lchry;->c:I

    .line 134
    int-to-long v2, v0

    .line 135
    .line 136
    .line 137
    invoke-interface {v11, v2, v3}, Lbjel;->d(J)Lbjef;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    instance-of v3, v11, Lbjub;

    .line 152
    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    sget-object v3, Lbjsp;->d:Lbxfh;

    .line 156
    .line 157
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 158
    .line 159
    const/16 v6, 0x298d

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v6, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, Lchry;

    .line 179
    .line 180
    iget v3, v3, Lchry;->c:I

    .line 181
    int-to-long v3, v3

    .line 182
    .line 183
    .line 184
    invoke-interface {v11, v3, v4}, Lbjel;->d(J)Lbjef;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Lchry;

    .line 206
    .line 207
    iget v2, v2, Lchry;->c:I

    .line 208
    int-to-long v2, v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v11, v2, v3}, Lbjel;->d(J)Lbjef;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_7
    iget v0, v10, Lchsh;->b:I

    .line 219
    .line 220
    and-int/lit16 v2, v0, 0x400

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    instance-of v0, v11, Lbjub;

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    sget-object v0, Lbjsp;->d:Lbxfh;

    .line 229
    .line 230
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 231
    .line 232
    const/16 v3, 0x298c

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v5, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 236
    .line 237
    :cond_8
    iget-wide v2, v10, Lchsh;->o:J

    .line 238
    .line 239
    .line 240
    invoke-interface {v11, v2, v3}, Lbjel;->d(J)Lbjef;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_9
    and-int/lit16 v0, v0, 0x200

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget v0, v10, Lchsh;->n:I

    .line 252
    int-to-long v2, v0

    .line 253
    .line 254
    .line 255
    invoke-interface {v11, v2, v3}, Lbjel;->d(J)Lbjef;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_a
    iget-object v0, v10, Lchsh;->f:Lcmvz;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Lcmvz;->size()I

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v0, v10, Lchsh;->f:Lcmvz;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v2

    .line 279
    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 290
    move-result-wide v2

    .line 291
    .line 292
    .line 293
    invoke-interface {v11, v2, v3}, Lbjel;->d(J)Lbjef;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_5

    .line 299
    .line 300
    :cond_b
    :goto_6
    iget-object v2, p0, Lbjsp;->b:Lbjuc;

    .line 301
    .line 302
    iget-object v3, p0, Lbjsp;->f:Lbkve;

    .line 303
    .line 304
    iget-object v4, p0, Lbjsp;->e:Ljava/util/Map;

    .line 305
    .line 306
    iget-object v5, p0, Lbjsp;->k:Lbfmz;

    .line 307
    .line 308
    iget-object v6, p0, Lbjsp;->g:Lbjnl;

    .line 309
    .line 310
    iget-object v7, p0, Lbjsp;->h:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v9, p0, Lbjsp;->j:Lbjwg;

    .line 313
    .line 314
    new-instance v0, Lbjqo;

    .line 315
    move-object v1, p0

    .line 316
    .line 317
    move-object/from16 v8, p4

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v0 .. v9}, Lbjqo;-><init>(Lbjsp;Lbkty;Lbkve;Ljava/util/Map;Lbfmz;Lbjnl;Landroid/content/Context;Lbkux;Lbjwg;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-nez v1, :cond_c

    .line 327
    .line 328
    new-instance v6, Lcamf;

    .line 329
    .line 330
    .line 331
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 332
    move-result v7

    .line 333
    move-object v1, v0

    .line 334
    .line 335
    new-instance v0, Lbjsn;

    .line 336
    .line 337
    move-object/from16 v5, p5

    .line 338
    move-object v2, v10

    .line 339
    move-object v4, v11

    .line 340
    move-object v3, v12

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lbjsn;-><init>(Lbjqo;Lchsh;Lchut;Lbjur;Lcthh;)V

    .line 344
    move-object v14, v1

    .line 345
    move-object v1, v0

    .line 346
    move-object v0, v14

    .line 347
    .line 348
    .line 349
    invoke-direct {v6, v7, v1}, Lcamf;-><init>(ILjava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 353
    move-result v1

    .line 354
    const/4 v2, 0x0

    .line 355
    .line 356
    :goto_7
    if-ge v2, v1, :cond_c

    .line 357
    .line 358
    .line 359
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    check-cast v3, Lbjef;

    .line 363
    .line 364
    new-instance v4, Lbjqk;

    .line 365
    .line 366
    const/16 v5, 0xb

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v6, v5}, Lbjqk;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v4}, Lbjef;->d(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    goto :goto_7

    .line 376
    :cond_c
    return-object v0

    .line 377
    .line 378
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    const-string v1, "Attempting to create a client-inject polyline with an unknown vertex encoding"

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0
.end method

.method public final pJ(Lbjns;)V
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lbjmr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbjmr;

    .line 7
    .line 8
    const-class p0, Lbjdm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbjns;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbjdm;

    .line 15
    .line 16
    instance-of p1, p0, Lbjpy;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lbjpy;

    .line 21
    .line 22
    sget-object p1, Lbjdt;->a:Lbjdt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbjpy;->o(Lbjdt;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    instance-of p0, p1, Lbjms;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lbjms;

    .line 33
    .line 34
    const-class p0, Lbjdo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbjns;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbjdo;

    .line 41
    .line 42
    instance-of p1, p0, Lbjpy;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p0, Lbjpy;

    .line 47
    .line 48
    sget-object p1, Lbjdt;->a:Lbjdt;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbjpy;->o(Lbjdt;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final tR()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjsp;->i:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lbjun;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lbjun;->u()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    iget-object p0, p0, Lbjsp;->c:Ljava/util/Set;

    .line 27
    monitor-enter p0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lbjun;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lbjun;->u()V

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
