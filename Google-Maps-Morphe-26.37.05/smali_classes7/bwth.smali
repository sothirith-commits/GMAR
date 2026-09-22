.class public final Lbwth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic q:I

.field private static final r:Ljava/util/logging/Logger;


# instance fields
.field private final A:Lbwyf;

.field private final B:Lbwsw;

.field private final C:Lbwsw;

.field public final a:Ljava/util/Comparator;

.field public final b:Ljava/util/Comparator;

.field public final c:Ljava/util/Comparator;

.field public final d:Lbwtf;

.field protected e:Lbwzy;

.field public final f:Lcsgp;

.field public g:I

.field public h:Lbwsy;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:Lbwsy;

.field protected final m:Ljava/util/PriorityQueue;

.field public final n:Ljava/util/List;

.field public o:Lcraz;

.field protected p:Lbvlx;

.field private final s:Ljava/util/Comparator;

.field private final t:Ljava/util/Comparator;

.field private final u:Ljava/util/PriorityQueue;

.field private final v:Ljava/util/ArrayList;

.field private final w:Ljava/util/Comparator;

.field private final x:Ljava/util/ArrayList;

.field private y:Z

.field private final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbwth;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvng;->u(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbwth;->r:Ljava/util/logging/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbwtf;Lbwzy;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lblsf;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lblsf;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lbwth;->a:Ljava/util/Comparator;

    .line 13
    .line 14
    new-instance v0, Lblsf;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Lblsf;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lbwth;->s:Ljava/util/Comparator;

    .line 22
    .line 23
    new-instance v2, Lblsf;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lblsf;-><init>(I)V

    .line 29
    .line 30
    iput-object v2, p0, Lbwth;->b:Ljava/util/Comparator;

    .line 31
    .line 32
    new-instance v2, Lbwtd;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lbwtd;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iput-object v2, p0, Lbwth;->c:Ljava/util/Comparator;

    .line 39
    .line 40
    new-instance v2, Lbwte;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lbwte;-><init>(I)V

    .line 44
    .line 45
    iput-object v2, p0, Lbwth;->t:Ljava/util/Comparator;

    .line 46
    .line 47
    new-instance v4, Ljava/util/PriorityQueue;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 51
    .line 52
    iput-object v4, p0, Lbwth;->u:Ljava/util/PriorityQueue;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v2, p0, Lbwth;->v:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v2, Lblsf;

    .line 62
    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v4}, Lblsf;-><init>(I)V

    .line 67
    .line 68
    iput-object v2, p0, Lbwth;->w:Ljava/util/Comparator;

    .line 69
    .line 70
    new-instance v2, Lcsgp;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Lcsgp;-><init>()V

    .line 74
    .line 75
    iput-object v2, p0, Lbwth;->f:Lcsgp;

    .line 76
    .line 77
    .line 78
    const v2, 0x7fffffff

    .line 79
    .line 80
    iput v2, p0, Lbwth;->g:I

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    const/4 v4, 0x6

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    iput-object v2, p0, Lbwth;->x:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    iput-object v2, p0, Lbwth;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v4, Ljava/util/PriorityQueue;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 101
    .line 102
    iput-object v4, p0, Lbwth;->m:Ljava/util/PriorityQueue;

    .line 103
    .line 104
    sget-object v0, Lbwsx;->a:Lbwsx;

    .line 105
    .line 106
    new-instance v0, Lbwsw;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Lbwsw;-><init>()V

    .line 110
    .line 111
    iput-object v0, p0, Lbwth;->B:Lbwsw;

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    iput-object v0, p0, Lbwth;->z:Ljava/util/HashSet;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    iput-object v0, p0, Lbwth;->n:Ljava/util/List;

    .line 126
    .line 127
    new-instance v0, Lbwyf;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Lbwyf;-><init>()V

    .line 131
    .line 132
    iput-object v0, p0, Lbwth;->A:Lbwyf;

    .line 133
    .line 134
    new-instance v0, Lbwsw;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Lbwsw;-><init>()V

    .line 138
    .line 139
    iput-object v0, p0, Lbwth;->C:Lbwsw;

    .line 140
    .line 141
    iput-object p1, p0, Lbwth;->d:Lbwtf;

    .line 142
    .line 143
    iput-object p2, p0, Lbwth;->e:Lbwzy;

    .line 144
    .line 145
    iput v3, p0, Lbwth;->j:I

    .line 146
    .line 147
    iput v3, p0, Lbwth;->k:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 151
    return-void
.end method

.method private final d(Lbwvi;Lbwvi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbwvi;->a()Lbwue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lbwvi;->a()Lbwue;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbwue;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lbwth;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbwvi;->a()Lbwue;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object p0, p0, Lbwth;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbwvi;->b()Lbwvg;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbwyx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Lbwvi;->a()Lbwue;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lbwvi;->a()Lbwue;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lbwue;->c(Lbwue;)I

    .line 47
    move-result p2

    .line 48
    .line 49
    iget-object v0, p0, Lbwth;->x:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lbwvi;->a()Lbwue;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbwue;->v(I)Lbwue;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    iget-object p0, p0, Lbwth;->i:Ljava/util/ArrayList;

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method private final e()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lbwth;->y:Z

    .line 6
    .line 7
    iget-object v2, v0, Lbwth;->e:Lbwzy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lbwzy;->a()Lbwvh;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, v0, Lbwth;->p:Lbvlx;

    .line 14
    .line 15
    iget-object v3, v3, Lbvlx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v4, Lbwsx;->a:Lbwsx;

    .line 18
    .line 19
    new-instance v5, Lbwuc;

    .line 20
    .line 21
    check-cast v3, Lbwwl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v3, v4}, Lbwuc;-><init>(Lbwwl;Lbwsx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lbwuc;->f()Z

    .line 28
    move-result v3

    .line 29
    const/4 v8, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    iget v3, v0, Lbwth;->g:I

    .line 36
    .line 37
    if-ne v3, v8, :cond_1

    .line 38
    .line 39
    iget-object v3, v5, Lbwuc;->a:Lbwwl;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lbvng;->l(Lbwvi;Lbwwl;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lbwvi;->b()Lbwvg;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lbwyx;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3}, Lbwth;->g(Lbwyx;)V

    .line 55
    .line 56
    iget-object v3, v0, Lbwth;->l:Lbwsy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_10

    .line 63
    .line 64
    :cond_1
    iget-object v3, v0, Lbwth;->x:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    iget-object v4, v0, Lbwth;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    iget-object v4, v0, Lbwth;->e:Lbwzy;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lbwzy;->a()Lbwvh;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lbwvi;->g()Z

    .line 88
    move-result v9

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    iget-object v9, v0, Lbwth;->e:Lbwzy;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Lbwzy;->a()Lbwvh;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    iget-object v10, v9, Lbwvh;->a:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 103
    move-result v10

    .line 104
    .line 105
    iput v10, v9, Lbwvh;->b:I

    .line 106
    .line 107
    .line 108
    invoke-interface {v9}, Lbwvi;->h()Z

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Lbwue;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 121
    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11}, Lbwue;->c(Lbwue;)I

    .line 134
    move-result v10

    .line 135
    add-int/2addr v10, v8

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v10}, Lbwue;->v(I)Lbwue;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v10}, Lbwue;->v(I)Lbwue;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {v10, v11}, Lbwue;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v12

    .line 156
    .line 157
    if-nez v12, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lbwue;->w()Lbwue;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 165
    move-result-object v13

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v13}, Lbwue;->J(Lbwue;)Z

    .line 169
    move-result v12

    .line 170
    .line 171
    if-nez v12, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Lbwvi;->c()Lbwvi;

    .line 175
    move-result-object v12

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lbwue;->w()Lbwue;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Lbwue;->u()Lbwue;

    .line 183
    move-result-object v13

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v13}, Lbwvi;->e(Lbwue;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Lbwvi;->c()Lbwvi;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    .line 193
    invoke-interface {v13}, Lbwvi;->h()Z

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v12, v13}, Lbwth;->d(Lbwvi;Lbwvi;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-virtual {v10}, Lbwue;->u()Lbwue;

    .line 200
    move-result-object v10

    .line 201
    goto :goto_0

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-direct {v0, v4, v9}, Lbwth;->d(Lbwvi;Lbwvi;)V

    .line 205
    .line 206
    :cond_5
    :goto_1
    iget-object v4, v0, Lbwth;->l:Lbwsy;

    .line 207
    .line 208
    sget-object v9, Lbwsx;->d:Lbwsx;

    .line 209
    .line 210
    if-ne v4, v9, :cond_6

    .line 211
    move v4, v1

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v5

    .line 216
    .line 217
    if-ge v4, v5, :cond_10

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    check-cast v5, Lbwue;

    .line 224
    .line 225
    iget-object v9, v0, Lbwth;->i:Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    check-cast v9, Lbwyx;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v5, v9}, Lbwth;->h(Lbwue;Lbwyx;)V

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    iget-object v9, v0, Lbwth;->v:Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    iget-object v10, v5, Lbwuc;->b:Lbwsx;

    .line 250
    .line 251
    iget-object v11, v0, Lbwth;->l:Lbwsy;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Lbwsx;->n()Z

    .line 255
    move-result v12

    .line 256
    xor-int/2addr v12, v8

    .line 257
    .line 258
    .line 259
    invoke-static {v12}, La;->bd(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Lbwsx;->l()Z

    .line 263
    move-result v12

    .line 264
    xor-int/2addr v12, v8

    .line 265
    .line 266
    .line 267
    invoke-static {v12}, La;->bd(Z)V

    .line 268
    .line 269
    check-cast v11, Lbwsx;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Lbwsx;->n()Z

    .line 273
    move-result v12

    .line 274
    xor-int/2addr v12, v8

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, La;->bd(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Lbwsx;->l()Z

    .line 281
    move-result v12

    .line 282
    xor-int/2addr v12, v8

    .line 283
    .line 284
    .line 285
    invoke-static {v12}, La;->bd(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Lbwsx;->a()D

    .line 289
    move-result-wide v12

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v12, v13}, Lbwsx;->h(D)Lbwsx;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Lbwsx;->o()Z

    .line 297
    move-result v12

    .line 298
    xor-int/2addr v12, v8

    .line 299
    .line 300
    .line 301
    invoke-static {v12}, La;->bd(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Lbwsx;->o()Z

    .line 305
    move-result v12

    .line 306
    xor-int/2addr v12, v8

    .line 307
    .line 308
    .line 309
    invoke-static {v12}, La;->bd(Z)V

    .line 310
    .line 311
    iget-wide v11, v11, Lbwsx;->f:D

    .line 312
    .line 313
    const-wide/16 v13, 0x0

    .line 314
    .line 315
    cmpl-double v13, v11, v13

    .line 316
    .line 317
    iget-wide v14, v10, Lbwsx;->f:D

    .line 318
    .line 319
    if-nez v13, :cond_7

    .line 320
    goto :goto_3

    .line 321
    .line 322
    :cond_7
    add-double v16, v14, v11

    .line 323
    .line 324
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 325
    .line 326
    cmpl-double v16, v16, v6

    .line 327
    .line 328
    if-ltz v16, :cond_8

    .line 329
    .line 330
    sget-object v6, Lbwsx;->c:Lbwsx;

    .line 331
    move-object v10, v6

    .line 332
    goto :goto_3

    .line 333
    .line 334
    :cond_8
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 335
    .line 336
    mul-double v18, v11, v16

    .line 337
    .line 338
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 339
    .line 340
    sub-double v18, v20, v18

    .line 341
    .line 342
    mul-double v18, v18, v14

    .line 343
    .line 344
    mul-double v14, v14, v16

    .line 345
    .line 346
    sub-double v20, v20, v14

    .line 347
    .line 348
    mul-double v11, v11, v20

    .line 349
    .line 350
    mul-double v14, v18, v11

    .line 351
    .line 352
    new-instance v10, Lbwsx;

    .line 353
    .line 354
    .line 355
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 356
    move-result-wide v14

    .line 357
    add-double/2addr v14, v14

    .line 358
    .line 359
    add-double v18, v18, v11

    .line 360
    .line 361
    add-double v11, v18, v14

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 365
    move-result-wide v6

    .line 366
    .line 367
    .line 368
    invoke-direct {v10, v6, v7}, Lbwsx;-><init>(D)V

    .line 369
    .line 370
    :goto_3
    iget-object v5, v5, Lbwuc;->a:Lbwwl;

    .line 371
    .line 372
    new-instance v6, Lbwuc;

    .line 373
    .line 374
    .line 375
    invoke-direct {v6, v5, v10}, Lbwuc;-><init>(Lbwwl;Lbwsx;)V

    .line 376
    .line 377
    sget-object v5, Lbwya;->a:Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    new-instance v5, Lbwxy;

    .line 380
    .line 381
    .line 382
    invoke-direct {v5}, Lbwxy;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lbwxy;->a()V

    .line 386
    .line 387
    new-instance v7, Lbwya;

    .line 388
    .line 389
    .line 390
    invoke-direct {v7, v5}, Lbwya;-><init>(Lbwxy;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v6, v4}, Lbwya;->b(Lbwuc;Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v4, v9}, Lbwui;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 397
    move v4, v1

    .line 398
    move v5, v4

    .line 399
    .line 400
    .line 401
    :cond_9
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 402
    move-result v6

    .line 403
    .line 404
    if-ge v4, v6, :cond_10

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    check-cast v6, Lbwue;

    .line 411
    .line 412
    .line 413
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v7

    .line 415
    .line 416
    check-cast v7, Lbwue;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Lbwue;->w()Lbwue;

    .line 420
    move-result-object v7

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v6}, Lbwue;->J(Lbwue;)Z

    .line 424
    move-result v7

    .line 425
    .line 426
    if-eqz v7, :cond_a

    .line 427
    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 429
    goto :goto_5

    .line 430
    .line 431
    .line 432
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v7

    .line 434
    .line 435
    check-cast v7, Lbwue;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v7}, Lbwue;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v10

    .line 440
    .line 441
    if-eqz v10, :cond_b

    .line 442
    .line 443
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    add-int/lit8 v6, v5, 0x1

    .line 446
    .line 447
    iget-object v10, v0, Lbwth;->i:Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v5

    .line 452
    .line 453
    check-cast v5, Lbwyx;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v7, v5}, Lbwth;->h(Lbwue;Lbwyx;)V

    .line 457
    move v5, v6

    .line 458
    goto :goto_4

    .line 459
    .line 460
    .line 461
    :cond_b
    invoke-virtual {v6}, Lbwue;->x()Lbwue;

    .line 462
    move-result-object v7

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v7}, Lbwvi;->e(Lbwue;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Lbwvi;->g()Z

    .line 469
    move-result v7

    .line 470
    .line 471
    if-nez v7, :cond_d

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Lbwvi;->a()Lbwue;

    .line 475
    move-result-object v7

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v6}, Lbwue;->E(Lbwue;)Z

    .line 479
    move-result v7

    .line 480
    .line 481
    if-eqz v7, :cond_c

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Lbwvi;->a()Lbwue;

    .line 485
    move-result-object v7

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Lbwue;->x()Lbwue;

    .line 489
    move-result-object v7

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v6}, Lbwue;->I(Lbwue;)Z

    .line 493
    move-result v7

    .line 494
    .line 495
    if-eqz v7, :cond_c

    .line 496
    goto :goto_6

    .line 497
    .line 498
    .line 499
    :cond_c
    invoke-interface {v2}, Lbwvi;->a()Lbwue;

    .line 500
    move-result-object v7

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Lbwue;->w()Lbwue;

    .line 504
    move-result-object v10

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v10}, Lbwue;->I(Lbwue;)Z

    .line 508
    move-result v7

    .line 509
    .line 510
    if-eqz v7, :cond_d

    .line 511
    const/4 v10, 0x2

    .line 512
    goto :goto_7

    .line 513
    .line 514
    .line 515
    :cond_d
    invoke-interface {v2}, Lbwvi;->f()Z

    .line 516
    move-result v7

    .line 517
    .line 518
    if-nez v7, :cond_e

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Lbwvi;->h()Z

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Lbwvi;->a()Lbwue;

    .line 525
    move-result-object v7

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Lbwue;->w()Lbwue;

    .line 529
    move-result-object v7

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v6}, Lbwue;->E(Lbwue;)Z

    .line 533
    move-result v7

    .line 534
    .line 535
    if-eqz v7, :cond_e

    .line 536
    :goto_6
    move v10, v8

    .line 537
    goto :goto_7

    .line 538
    :cond_e
    const/4 v10, 0x3

    .line 539
    .line 540
    :goto_7
    if-ne v10, v8, :cond_f

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 544
    move-result-object v6

    .line 545
    .line 546
    .line 547
    invoke-interface {v2}, Lbwvi;->b()Lbwvg;

    .line 548
    move-result-object v7

    .line 549
    .line 550
    check-cast v7, Lbwyx;

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v6, v7}, Lbwth;->h(Lbwue;Lbwyx;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 557
    move-result-object v6

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Lbwue;->w()Lbwue;

    .line 561
    move-result-object v6

    .line 562
    :goto_8
    add-int/2addr v4, v8

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 566
    move-result v7

    .line 567
    .line 568
    if-ge v4, v7, :cond_9

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    move-result-object v7

    .line 573
    .line 574
    check-cast v7, Lbwue;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v6}, Lbwue;->I(Lbwue;)Z

    .line 578
    move-result v7

    .line 579
    .line 580
    if-eqz v7, :cond_9

    .line 581
    goto :goto_8

    .line 582
    .line 583
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 584
    const/4 v7, 0x2

    .line 585
    .line 586
    if-ne v10, v7, :cond_9

    .line 587
    const/4 v7, 0x0

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, v6, v7}, Lbwth;->h(Lbwue;Lbwyx;)V

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_10
    :goto_9
    iget-object v3, v0, Lbwth;->u:Ljava/util/PriorityQueue;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 598
    move-result v4

    .line 599
    .line 600
    if-nez v4, :cond_17

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 604
    move-result-object v4

    .line 605
    .line 606
    check-cast v4, Lbzus;

    .line 607
    .line 608
    iget-object v5, v4, Lbzus;->b:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v6, v0, Lbwth;->w:Ljava/util/Comparator;

    .line 611
    .line 612
    iget-object v7, v0, Lbwth;->l:Lbwsy;

    .line 613
    .line 614
    .line 615
    invoke-interface {v6, v5, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 616
    move-result v5

    .line 617
    .line 618
    if-gez v5, :cond_16

    .line 619
    .line 620
    iget-object v3, v4, Lbzus;->c:Ljava/lang/Object;

    .line 621
    .line 622
    if-eqz v3, :cond_11

    .line 623
    .line 624
    check-cast v3, Lbwyx;

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, v3}, Lbwth;->g(Lbwyx;)V

    .line 628
    goto :goto_9

    .line 629
    .line 630
    :cond_11
    iget-object v3, v4, Lbzus;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Lbwue;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v8}, Lbwue;->m(I)Lbwue;

    .line 636
    move-result-object v4

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Lbwue;->x()Lbwue;

    .line 640
    move-result-object v4

    .line 641
    .line 642
    .line 643
    invoke-interface {v2, v4}, Lbwvi;->e(Lbwue;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v2}, Lbwvi;->g()Z

    .line 647
    move-result v4

    .line 648
    .line 649
    if-nez v4, :cond_12

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 653
    move-result-object v4

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v8}, Lbwue;->m(I)Lbwue;

    .line 657
    move-result-object v5

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Lbwue;->w()Lbwue;

    .line 661
    move-result-object v5

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v5}, Lbwue;->I(Lbwue;)Z

    .line 665
    move-result v4

    .line 666
    .line 667
    if-eqz v4, :cond_12

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v8}, Lbwue;->m(I)Lbwue;

    .line 671
    move-result-object v4

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v4, v2}, Lbwth;->i(Lbwue;Lbwvi;)V

    .line 675
    .line 676
    .line 677
    :cond_12
    invoke-interface {v2}, Lbwvi;->h()Z

    .line 678
    move-result v4

    .line 679
    .line 680
    if-eqz v4, :cond_13

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 684
    move-result-object v4

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Lbwue;->x()Lbwue;

    .line 688
    move-result-object v5

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v5}, Lbwue;->E(Lbwue;)Z

    .line 692
    move-result v4

    .line 693
    .line 694
    if-eqz v4, :cond_13

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v1}, Lbwue;->m(I)Lbwue;

    .line 698
    move-result-object v4

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v4, v2}, Lbwth;->i(Lbwue;Lbwvi;)V

    .line 702
    :cond_13
    const/4 v13, 0x3

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v13}, Lbwue;->m(I)Lbwue;

    .line 706
    move-result-object v4

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Lbwue;->x()Lbwue;

    .line 710
    move-result-object v4

    .line 711
    .line 712
    .line 713
    invoke-interface {v2, v4}, Lbwvi;->e(Lbwue;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v2}, Lbwvi;->g()Z

    .line 717
    move-result v4

    .line 718
    .line 719
    if-nez v4, :cond_14

    .line 720
    .line 721
    .line 722
    invoke-static {v2}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 723
    move-result-object v4

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v13}, Lbwue;->m(I)Lbwue;

    .line 727
    move-result-object v5

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Lbwue;->w()Lbwue;

    .line 731
    move-result-object v5

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v5}, Lbwue;->I(Lbwue;)Z

    .line 735
    move-result v4

    .line 736
    .line 737
    if-eqz v4, :cond_14

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v13}, Lbwue;->m(I)Lbwue;

    .line 741
    move-result-object v4

    .line 742
    .line 743
    .line 744
    invoke-direct {v0, v4, v2}, Lbwth;->i(Lbwue;Lbwvi;)V

    .line 745
    .line 746
    .line 747
    :cond_14
    invoke-interface {v2}, Lbwvi;->h()Z

    .line 748
    move-result v4

    .line 749
    .line 750
    if-eqz v4, :cond_15

    .line 751
    .line 752
    .line 753
    invoke-static {v2}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 754
    move-result-object v4

    .line 755
    const/4 v10, 0x2

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v10}, Lbwue;->m(I)Lbwue;

    .line 759
    move-result-object v5

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Lbwue;->x()Lbwue;

    .line 763
    move-result-object v5

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v5}, Lbwue;->E(Lbwue;)Z

    .line 767
    move-result v4

    .line 768
    .line 769
    if-eqz v4, :cond_10

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v10}, Lbwue;->m(I)Lbwue;

    .line 773
    move-result-object v3

    .line 774
    .line 775
    .line 776
    invoke-direct {v0, v3, v2}, Lbwth;->i(Lbwue;Lbwvi;)V

    .line 777
    .line 778
    goto/16 :goto_9

    .line 779
    :cond_15
    const/4 v10, 0x2

    .line 780
    .line 781
    goto/16 :goto_9

    .line 782
    .line 783
    .line 784
    :cond_16
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->clear()V

    .line 785
    :cond_17
    return-void
.end method

.method private final f(II)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwth;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbwth;->z:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v1, Lbwtg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lbwtg;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbwth;->C:Lbwsw;

    .line 21
    .line 22
    iget-object v1, p0, Lbwth;->l:Lbwsy;

    .line 23
    .line 24
    check-cast v1, Lbwsx;

    .line 25
    .line 26
    iput-object v1, v0, Lbwsw;->a:Lbwsx;

    .line 27
    .line 28
    iget-object v1, p0, Lbwth;->e:Lbwzy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbwzy;->c()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lbwyj;

    .line 39
    .line 40
    iget-object v2, p0, Lbwth;->A:Lbwyf;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p2, v2}, Lbwyj;->n(ILbwyf;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lbwyj;->a()I

    .line 47
    move-result v1

    .line 48
    .line 49
    iget-object v3, p0, Lbwth;->p:Lbvlx;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, Lbwyf;->a:Lbwwl;

    .line 54
    .line 55
    iget-object v2, v3, Lbvlx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, v0, Lbwsw;->a:Lbwsx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lbwsx;->m()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lbwsx;

    .line 66
    .line 67
    check-cast v2, Lbwwl;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lbwsx;-><init>(Lbwwl;Lbwwl;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lbwsw;->a(Lbwsx;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lbwsw;->a:Lbwsx;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, p1, p2}, Lbwth;->a(Lbwsy;II)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    iget-object v1, v2, Lbwyf;->a:Lbwwl;

    .line 85
    .line 86
    iget-object v2, v2, Lbwyf;->b:Lbwwl;

    .line 87
    .line 88
    iget-object v3, v3, Lbvlx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, v0, Lbwsw;->a:Lbwsx;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lbwsx;->m()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    iget-object v4, v0, Lbwsw;->a:Lbwsx;

    .line 99
    .line 100
    check-cast v3, Lbwwl;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1, v2, v4}, Lbwux;->e(Lbwwl;Lbwwl;Lbwwl;Lbwsx;)Lbwsx;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbwsw;->a(Lbwsx;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v0, v0, Lbwsw;->a:Lbwsx;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, p1, p2}, Lbwth;->a(Lbwsy;II)V

    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method private final g(Lbwyx;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Lbwyx;->a()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lbwyx;->b(I)Lbwzv;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbwzv;->e()I

    .line 16
    move-result v3

    .line 17
    move v4, v0

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {v2}, Lbwzv;->d()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lbwzv;->c(I)I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3, v5}, Lbwth;->f(II)V

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final h(Lbwue;Lbwyx;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2}, Lbwyx;->a()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lbwyx;->b(I)Lbwzv;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbwzv;->d()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    const/16 v0, 0xa

    .line 28
    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, p2}, Lbwth;->g(Lbwyx;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_3
    :goto_1
    new-instance v0, Lbwud;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Lbwud;-><init>(Lbwue;)V

    .line 40
    .line 41
    sget-object v1, Lbwsx;->a:Lbwsx;

    .line 42
    .line 43
    new-instance v1, Lbwsw;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lbwsw;-><init>()V

    .line 47
    .line 48
    iget-object v2, p0, Lbwth;->l:Lbwsy;

    .line 49
    .line 50
    check-cast v2, Lbwsx;

    .line 51
    .line 52
    iput-object v2, v1, Lbwsw;->a:Lbwsx;

    .line 53
    .line 54
    iget-object v2, p0, Lbwth;->p:Lbvlx;

    .line 55
    .line 56
    iget-object v2, v2, Lbvlx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Lbwsw;->a:Lbwsx;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbwsx;->m()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    check-cast v2, Lbwwl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lbwud;->a(Lbwwl;)Lbwsx;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbwsw;->a(Lbwsx;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v1, Lbwsw;->a:Lbwsx;

    .line 79
    .line 80
    iget-object p0, p0, Lbwth;->u:Ljava/util/PriorityQueue;

    .line 81
    .line 82
    new-instance v1, Lbzus;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0, p1, p2}, Lbzus;-><init>(Lbwsy;Lbwue;Lbwyx;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method private final i(Lbwue;Lbwvi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbvng;->j(Lbwvi;)Lbwue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbwue;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lbwvi;->b()Lbwvg;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lbwyx;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lbwth;->h(Lbwue;Lbwyx;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lbwth;->h(Lbwue;Lbwyx;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Lbwsy;II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbwth;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbwth;->o:Lcraz;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbwth;->n:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcraz;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lcraz;-><init>(Lbwsy;II)V

    .line 23
    .line 24
    iput-object v0, p0, Lbwth;->o:Lcraz;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcraz;

    .line 38
    .line 39
    iput-object v0, p0, Lbwth;->o:Lcraz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcraz;->d(Lbwsy;II)V

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lbwth;->B:Lbwsw;

    .line 45
    move-object p3, p1

    .line 46
    .line 47
    check-cast p3, Lbwsx;

    .line 48
    .line 49
    iput-object p3, p2, Lbwsw;->a:Lbwsx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbwth;->b(Lbwsy;)Lbwsy;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lbwth;->l:Lbwsy;

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lbwth;->B:Lbwsw;

    .line 59
    move-object v1, p1

    .line 60
    .line 61
    check-cast v1, Lbwsx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbwsw;->a(Lbwsx;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lbwth;->o:Lcraz;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, p3}, Lcraz;->d(Lbwsy;II)V

    .line 73
    .line 74
    iget-object p1, p0, Lbwth;->o:Lcraz;

    .line 75
    .line 76
    iget-object p1, p1, Lcraz;->c:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbwth;->b(Lbwsy;)Lbwsy;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lbwth;->l:Lbwsy;

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lbwth;->n:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v1, Lcraz;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p1, p2, p3}, Lcraz;-><init>(Lbwsy;II)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    move-result v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lcraz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, p2, p3}, Lcraz;->d(Lbwsy;II)V

    .line 113
    .line 114
    :goto_1
    iget-object p1, p0, Lbwth;->m:Ljava/util/PriorityQueue;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 121
    move-result p2

    .line 122
    .line 123
    iget p3, p0, Lbwth;->g:I

    .line 124
    .line 125
    if-lt p2, p3, :cond_5

    .line 126
    .line 127
    if-le p2, p3, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    check-cast p2, Lcraz;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lcraz;

    .line 143
    .line 144
    iget-object p1, p1, Lcraz;->c:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbwth;->b(Lbwsy;)Lbwsy;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iput-object p1, p0, Lbwth;->l:Lbwsy;

    .line 151
    :cond_5
    return-void
.end method

.method protected final bridge synthetic b(Lbwsy;)Lbwsy;
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lbwth;->h:Lbwsy;

    .line 3
    .line 4
    sget-object v0, Lbwsx;->a:Lbwsx;

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbwsx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbwsx;->o()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La;->bd(Z)V

    .line 17
    .line 18
    check-cast p0, Lbwsx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwsx;->o()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, La;->bd(Z)V

    .line 28
    .line 29
    iget-wide v0, v0, Lbwsx;->f:D

    .line 30
    .line 31
    iget-wide v2, p0, Lbwsx;->f:D

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmpl-double p0, v2, v4

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    cmpg-double p0, v0, v2

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lbwsx;->a:Lbwsx;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    const-wide/high16 p0, 0x3fd0000000000000L    # 0.25

    .line 47
    .line 48
    mul-double v6, v2, p0

    .line 49
    .line 50
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    sub-double v6, v8, v6

    .line 53
    mul-double/2addr v6, v0

    .line 54
    mul-double/2addr v0, p0

    .line 55
    sub-double/2addr v8, v0

    .line 56
    mul-double/2addr v2, v8

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    move-result-wide p0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    move-result-wide v0

    .line 65
    sub-double/2addr p0, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 69
    move-result-wide p0

    .line 70
    .line 71
    new-instance v0, Lbwsx;

    .line 72
    mul-double/2addr p0, p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lbwsx;-><init>(D)V

    .line 76
    return-object v0

    .line 77
    :cond_1
    return-object p1
.end method

.method public final c(Lbvlx;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lbwth;->p:Lbvlx;

    .line 3
    .line 4
    iget-object v0, p0, Lbwth;->z:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbwth;->o:Lcraz;

    .line 11
    .line 12
    iget-object v1, p0, Lbwth;->l:Lbwsy;

    .line 13
    .line 14
    sget-object v2, Lbwsx;->a:Lbwsx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string v2, "findBestEdgesInternal"

    .line 21
    .line 22
    const-string v3, "com.google.common.geometry.S2BestEdgesQueryBase"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lbwth;->r:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v0, "No possible results, cannot be better than the best possible distance."

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v3, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lbwth;->g:I

    .line 37
    .line 38
    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbwth;->l:Lbwsy;

    .line 44
    .line 45
    sget-object v4, Lbwsx;->d:Lbwsx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lbwth;->r:Ljava/util/logging/Logger;

    .line 54
    .line 55
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    const-string v5, "Returning all edges! maxResults and distanceLimit set no limits."

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v3, v2, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lbwth;->d:Lbwtf;

    .line 63
    .line 64
    iget-boolean v1, v1, Lbwtf;->b:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lbwth;->f:Lcsgp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcsgp;->clear()V

    .line 72
    .line 73
    new-instance v1, Lbwtc;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lbwtc;-><init>(Lbwth;)V

    .line 77
    .line 78
    new-instance v2, Lcosi;

    .line 79
    .line 80
    iget-object v3, p0, Lbwth;->e:Lbwzy;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Lcosi;-><init>(Lbwzy;)V

    .line 84
    .line 85
    new-instance v3, Lvxg;

    .line 86
    .line 87
    const/16 v4, 0x14

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v2, v1, v4, v0}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    iget-object p1, p1, Lbvlx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lvxg;->a(Ljava/lang/Object;)Z

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lbwth;->h:Lbwsy;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lbwsy;->m()Z

    .line 101
    .line 102
    iget p1, p0, Lbwth;->k:I

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    const/16 v1, 0x29

    .line 106
    .line 107
    if-ge p1, v1, :cond_5

    .line 108
    .line 109
    iget v2, p0, Lbwth;->j:I

    .line 110
    .line 111
    if-lt v2, p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lbwth;->e:Lbwzy;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lbwzy;->c()Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    move v2, v0

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Lbwyj;

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lbwyj;->f()I

    .line 140
    move-result v3

    .line 141
    add-int/2addr v2, v3

    .line 142
    .line 143
    if-le v2, v1, :cond_3

    .line 144
    .line 145
    :cond_4
    iput v2, p0, Lbwth;->j:I

    .line 146
    .line 147
    iput v1, p0, Lbwth;->k:I

    .line 148
    .line 149
    :cond_5
    iget p1, p0, Lbwth;->j:I

    .line 150
    .line 151
    if-ge p1, v1, :cond_a

    .line 152
    .line 153
    iget-object p1, p0, Lbwth;->e:Lbwzy;

    .line 154
    .line 155
    iget-object v1, p1, Lbwzy;->b:Lbwzc;

    .line 156
    .line 157
    iget v1, v1, Lbwzc;->a:I

    .line 158
    int-to-double v1, v1

    .line 159
    .line 160
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 161
    mul-double/2addr v1, v3

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 165
    move-result-wide v1

    .line 166
    double-to-int v1, v1

    .line 167
    .line 168
    iget-boolean p1, p1, Lbwzy;->d:Z

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget p1, p0, Lbwth;->j:I

    .line 173
    .line 174
    if-ge p1, v1, :cond_6

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-direct {p0}, Lbwth;->e()V

    .line 179
    return-void

    .line 180
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 181
    .line 182
    iput-boolean p1, p0, Lbwth;->y:Z

    .line 183
    .line 184
    iget-object p1, p0, Lbwth;->e:Lbwzy;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lbwzy;->c()Ljava/util/List;

    .line 188
    move-result-object p1

    .line 189
    move v1, v0

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    move-result v2

    .line 194
    .line 195
    if-ge v1, v2, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lbwyj;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Lbwyj;->f()I

    .line 207
    move-result v2

    .line 208
    move v3, v0

    .line 209
    .line 210
    :goto_2
    if-ge v3, v2, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v1, v3}, Lbwth;->f(II)V

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    return-void

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-direct {p0}, Lbwth;->e()V

    .line 224
    return-void
.end method
