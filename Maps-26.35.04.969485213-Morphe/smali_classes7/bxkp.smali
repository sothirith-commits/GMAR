.class public final Lbxkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic q:I

.field private static final r:Ljava/util/logging/Logger;


# instance fields
.field private final A:Lbxpn;

.field private final B:Lbxkf;

.field private final C:Lbxkf;

.field public final a:Ljava/util/Comparator;

.field public final b:Ljava/util/Comparator;

.field public final c:Ljava/util/Comparator;

.field public final d:Lbxkn;

.field protected e:Lbxrh;

.field public final f:Lctfy;

.field public g:I

.field public h:Lbxkh;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:Lbxkh;

.field protected final m:Ljava/util/PriorityQueue;

.field public final n:Ljava/util/List;

.field public o:Lcsai;

.field protected p:Lbudf;

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
    const-class v0, Lbxkp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxjr;->i(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbxkp;->r:Ljava/util/logging/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbxkn;Lbxrh;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbnef;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbnef;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lbxkp;->a:Ljava/util/Comparator;

    .line 13
    .line 14
    new-instance v0, Lbnef;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbnef;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lbxkp;->s:Ljava/util/Comparator;

    .line 22
    .line 23
    new-instance v1, Lbnef;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbnef;-><init>(I)V

    .line 29
    .line 30
    iput-object v1, p0, Lbxkp;->b:Ljava/util/Comparator;

    .line 31
    .line 32
    new-instance v1, Lbxkm;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v3}, Lbxkm;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iput-object v1, p0, Lbxkp;->c:Ljava/util/Comparator;

    .line 39
    .line 40
    new-instance v1, Lbvtf;

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v4}, Lbvtf;-><init>(I)V

    .line 45
    .line 46
    iput-object v1, p0, Lbxkp;->t:Ljava/util/Comparator;

    .line 47
    .line 48
    new-instance v4, Ljava/util/PriorityQueue;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 52
    .line 53
    iput-object v4, p0, Lbxkp;->u:Ljava/util/PriorityQueue;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    iput-object v1, p0, Lbxkp;->v:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Lbnef;

    .line 63
    .line 64
    const/16 v4, 0x11

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v4}, Lbnef;-><init>(I)V

    .line 68
    .line 69
    iput-object v1, p0, Lbxkp;->w:Ljava/util/Comparator;

    .line 70
    .line 71
    new-instance v1, Lctfy;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lctfy;-><init>()V

    .line 75
    .line 76
    iput-object v1, p0, Lbxkp;->f:Lctfy;

    .line 77
    .line 78
    .line 79
    const v1, 0x7fffffff

    .line 80
    .line 81
    iput v1, p0, Lbxkp;->g:I

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    const/4 v4, 0x6

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    iput-object v1, p0, Lbxkp;->x:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    iput-object v1, p0, Lbxkp;->i:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v4, Ljava/util/PriorityQueue;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 102
    .line 103
    iput-object v4, p0, Lbxkp;->m:Ljava/util/PriorityQueue;

    .line 104
    .line 105
    sget-object v0, Lbxkg;->a:Lbxkg;

    .line 106
    .line 107
    new-instance v0, Lbxkf;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lbxkf;-><init>()V

    .line 111
    .line 112
    iput-object v0, p0, Lbxkp;->B:Lbxkf;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    iput-object v0, p0, Lbxkp;->z:Ljava/util/HashSet;

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    iput-object v0, p0, Lbxkp;->n:Ljava/util/List;

    .line 127
    .line 128
    new-instance v0, Lbxpn;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lbxpn;-><init>()V

    .line 132
    .line 133
    iput-object v0, p0, Lbxkp;->A:Lbxpn;

    .line 134
    .line 135
    new-instance v0, Lbxkf;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Lbxkf;-><init>()V

    .line 139
    .line 140
    iput-object v0, p0, Lbxkp;->C:Lbxkf;

    .line 141
    .line 142
    iput-object p1, p0, Lbxkp;->d:Lbxkn;

    .line 143
    .line 144
    iput-object p2, p0, Lbxkp;->e:Lbxrh;

    .line 145
    .line 146
    iput v3, p0, Lbxkp;->j:I

    .line 147
    .line 148
    iput v3, p0, Lbxkp;->k:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 152
    return-void
.end method

.method private final d(Lbxmq;Lbxmq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbxmq;->a()Lbxlm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lbxmq;->a()Lbxlm;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbxlm;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lbxkp;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbxmq;->a()Lbxlm;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object p0, p0, Lbxkp;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbxmq;->b()Lbxmo;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbxqg;

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
    invoke-interface {p1}, Lbxmq;->a()Lbxlm;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lbxmq;->a()Lbxlm;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lbxlm;->c(Lbxlm;)I

    .line 47
    move-result p2

    .line 48
    .line 49
    iget-object v0, p0, Lbxkp;->x:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lbxmq;->a()Lbxlm;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbxlm;->v(I)Lbxlm;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    iget-object p0, p0, Lbxkp;->i:Ljava/util/ArrayList;

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
    iput-boolean v1, v0, Lbxkp;->y:Z

    .line 6
    .line 7
    iget-object v2, v0, Lbxkp;->e:Lbxrh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lbxrh;->a()Lbxmp;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, v0, Lbxkp;->p:Lbudf;

    .line 14
    .line 15
    iget-object v3, v3, Lbudf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v4, Lbxkg;->a:Lbxkg;

    .line 18
    .line 19
    new-instance v5, Lbxlk;

    .line 20
    .line 21
    check-cast v3, Lbxnt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v3, v4}, Lbxlk;-><init>(Lbxnt;Lbxkg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lbxlk;->f()Z

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
    iget v3, v0, Lbxkp;->g:I

    .line 36
    .line 37
    if-ne v3, v8, :cond_1

    .line 38
    .line 39
    iget-object v3, v5, Lbxlk;->a:Lbxnt;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lbxjr;->z(Lbxmq;Lbxnt;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lbxmq;->b()Lbxmo;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lbxqg;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3}, Lbxkp;->g(Lbxqg;)V

    .line 55
    .line 56
    iget-object v3, v0, Lbxkp;->l:Lbxkh;

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
    iget-object v3, v0, Lbxkp;->x:Ljava/util/ArrayList;

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
    iget-object v4, v0, Lbxkp;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    iget-object v4, v0, Lbxkp;->e:Lbxrh;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lbxrh;->a()Lbxmp;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lbxmq;->g()Z

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
    iget-object v9, v0, Lbxkp;->e:Lbxrh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Lbxrh;->a()Lbxmp;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    iget-object v10, v9, Lbxmp;->a:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 103
    move-result v10

    .line 104
    .line 105
    iput v10, v9, Lbxmp;->b:I

    .line 106
    .line 107
    .line 108
    invoke-interface {v9}, Lbxmq;->h()Z

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Lbxlm;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 121
    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11}, Lbxlm;->c(Lbxlm;)I

    .line 134
    move-result v10

    .line 135
    add-int/2addr v10, v8

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v10}, Lbxlm;->v(I)Lbxlm;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v10}, Lbxlm;->v(I)Lbxlm;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {v10, v11}, Lbxlm;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v12

    .line 156
    .line 157
    if-nez v12, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lbxlm;->w()Lbxlm;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 165
    move-result-object v13

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v13}, Lbxlm;->J(Lbxlm;)Z

    .line 169
    move-result v12

    .line 170
    .line 171
    if-nez v12, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Lbxmq;->c()Lbxmq;

    .line 175
    move-result-object v12

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lbxlm;->w()Lbxlm;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Lbxlm;->u()Lbxlm;

    .line 183
    move-result-object v13

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v13}, Lbxmq;->e(Lbxlm;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Lbxmq;->c()Lbxmq;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    .line 193
    invoke-interface {v13}, Lbxmq;->h()Z

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v12, v13}, Lbxkp;->d(Lbxmq;Lbxmq;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-virtual {v10}, Lbxlm;->u()Lbxlm;

    .line 200
    move-result-object v10

    .line 201
    goto :goto_0

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-direct {v0, v4, v9}, Lbxkp;->d(Lbxmq;Lbxmq;)V

    .line 205
    .line 206
    :cond_5
    :goto_1
    iget-object v4, v0, Lbxkp;->l:Lbxkh;

    .line 207
    .line 208
    sget-object v9, Lbxkg;->d:Lbxkg;

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
    check-cast v5, Lbxlm;

    .line 224
    .line 225
    iget-object v9, v0, Lbxkp;->i:Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    check-cast v9, Lbxqg;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v5, v9}, Lbxkp;->h(Lbxlm;Lbxqg;)V

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
    iget-object v9, v0, Lbxkp;->v:Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    iget-object v10, v5, Lbxlk;->b:Lbxkg;

    .line 250
    .line 251
    iget-object v11, v0, Lbxkp;->l:Lbxkh;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Lbxkg;->n()Z

    .line 255
    move-result v12

    .line 256
    xor-int/2addr v12, v8

    .line 257
    .line 258
    .line 259
    invoke-static {v12}, La;->bf(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Lbxkg;->l()Z

    .line 263
    move-result v12

    .line 264
    xor-int/2addr v12, v8

    .line 265
    .line 266
    .line 267
    invoke-static {v12}, La;->bf(Z)V

    .line 268
    .line 269
    check-cast v11, Lbxkg;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Lbxkg;->n()Z

    .line 273
    move-result v12

    .line 274
    xor-int/2addr v12, v8

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, La;->bf(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Lbxkg;->l()Z

    .line 281
    move-result v12

    .line 282
    xor-int/2addr v12, v8

    .line 283
    .line 284
    .line 285
    invoke-static {v12}, La;->bf(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Lbxkg;->a()D

    .line 289
    move-result-wide v12

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v12, v13}, Lbxkg;->h(D)Lbxkg;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Lbxkg;->o()Z

    .line 297
    move-result v12

    .line 298
    xor-int/2addr v12, v8

    .line 299
    .line 300
    .line 301
    invoke-static {v12}, La;->bf(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Lbxkg;->o()Z

    .line 305
    move-result v12

    .line 306
    xor-int/2addr v12, v8

    .line 307
    .line 308
    .line 309
    invoke-static {v12}, La;->bf(Z)V

    .line 310
    .line 311
    iget-wide v11, v11, Lbxkg;->f:D

    .line 312
    .line 313
    const-wide/16 v13, 0x0

    .line 314
    .line 315
    cmpl-double v13, v11, v13

    .line 316
    .line 317
    iget-wide v14, v10, Lbxkg;->f:D

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
    sget-object v6, Lbxkg;->c:Lbxkg;

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
    new-instance v10, Lbxkg;

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
    invoke-direct {v10, v6, v7}, Lbxkg;-><init>(D)V

    .line 369
    .line 370
    :goto_3
    iget-object v5, v5, Lbxlk;->a:Lbxnt;

    .line 371
    .line 372
    new-instance v6, Lbxlk;

    .line 373
    .line 374
    .line 375
    invoke-direct {v6, v5, v10}, Lbxlk;-><init>(Lbxnt;Lbxkg;)V

    .line 376
    .line 377
    sget-object v5, Lbxpi;->a:Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    new-instance v5, Lbxpg;

    .line 380
    .line 381
    .line 382
    invoke-direct {v5}, Lbxpg;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lbxpg;->a()V

    .line 386
    .line 387
    new-instance v7, Lbxpi;

    .line 388
    .line 389
    .line 390
    invoke-direct {v7, v5}, Lbxpi;-><init>(Lbxpg;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v6, v4}, Lbxpi;->b(Lbxlk;Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v4, v9}, Lbxlq;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    check-cast v6, Lbxlm;

    .line 411
    .line 412
    .line 413
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v7

    .line 415
    .line 416
    check-cast v7, Lbxlm;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Lbxlm;->w()Lbxlm;

    .line 420
    move-result-object v7

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v6}, Lbxlm;->J(Lbxlm;)Z

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
    check-cast v7, Lbxlm;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v7}, Lbxlm;->equals(Ljava/lang/Object;)Z

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
    iget-object v10, v0, Lbxkp;->i:Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v5

    .line 452
    .line 453
    check-cast v5, Lbxqg;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v7, v5}, Lbxkp;->h(Lbxlm;Lbxqg;)V

    .line 457
    move v5, v6

    .line 458
    goto :goto_4

    .line 459
    .line 460
    .line 461
    :cond_b
    invoke-virtual {v6}, Lbxlm;->x()Lbxlm;

    .line 462
    move-result-object v7

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v7}, Lbxmq;->e(Lbxlm;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Lbxmq;->g()Z

    .line 469
    move-result v7

    .line 470
    .line 471
    if-nez v7, :cond_d

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Lbxmq;->a()Lbxlm;

    .line 475
    move-result-object v7

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v6}, Lbxlm;->E(Lbxlm;)Z

    .line 479
    move-result v7

    .line 480
    .line 481
    if-eqz v7, :cond_c

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Lbxmq;->a()Lbxlm;

    .line 485
    move-result-object v7

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Lbxlm;->x()Lbxlm;

    .line 489
    move-result-object v7

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v6}, Lbxlm;->I(Lbxlm;)Z

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
    invoke-interface {v2}, Lbxmq;->a()Lbxlm;

    .line 500
    move-result-object v7

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Lbxlm;->w()Lbxlm;

    .line 504
    move-result-object v10

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v10}, Lbxlm;->I(Lbxlm;)Z

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
    invoke-interface {v2}, Lbxmq;->f()Z

    .line 516
    move-result v7

    .line 517
    .line 518
    if-nez v7, :cond_e

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Lbxmq;->h()Z

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Lbxmq;->a()Lbxlm;

    .line 525
    move-result-object v7

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Lbxlm;->w()Lbxlm;

    .line 529
    move-result-object v7

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v6}, Lbxlm;->E(Lbxlm;)Z

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
    invoke-static {v2}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 544
    move-result-object v6

    .line 545
    .line 546
    .line 547
    invoke-interface {v2}, Lbxmq;->b()Lbxmo;

    .line 548
    move-result-object v7

    .line 549
    .line 550
    check-cast v7, Lbxqg;

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v6, v7}, Lbxkp;->h(Lbxlm;Lbxqg;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 557
    move-result-object v6

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Lbxlm;->w()Lbxlm;

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
    check-cast v7, Lbxlm;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v6}, Lbxlm;->I(Lbxlm;)Z

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
    invoke-direct {v0, v6, v7}, Lbxkp;->h(Lbxlm;Lbxqg;)V

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_10
    :goto_9
    iget-object v3, v0, Lbxkp;->u:Ljava/util/PriorityQueue;

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
    check-cast v4, Lcamn;

    .line 607
    .line 608
    iget-object v5, v4, Lcamn;->b:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v6, v0, Lbxkp;->w:Ljava/util/Comparator;

    .line 611
    .line 612
    iget-object v7, v0, Lbxkp;->l:Lbxkh;

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
    iget-object v3, v4, Lcamn;->c:Ljava/lang/Object;

    .line 621
    .line 622
    if-eqz v3, :cond_11

    .line 623
    .line 624
    check-cast v3, Lbxqg;

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, v3}, Lbxkp;->g(Lbxqg;)V

    .line 628
    goto :goto_9

    .line 629
    .line 630
    :cond_11
    iget-object v3, v4, Lcamn;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Lbxlm;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v8}, Lbxlm;->m(I)Lbxlm;

    .line 636
    move-result-object v4

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Lbxlm;->x()Lbxlm;

    .line 640
    move-result-object v4

    .line 641
    .line 642
    .line 643
    invoke-interface {v2, v4}, Lbxmq;->e(Lbxlm;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v2}, Lbxmq;->g()Z

    .line 647
    move-result v4

    .line 648
    .line 649
    if-nez v4, :cond_12

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 653
    move-result-object v4

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v8}, Lbxlm;->m(I)Lbxlm;

    .line 657
    move-result-object v5

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Lbxlm;->w()Lbxlm;

    .line 661
    move-result-object v5

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v5}, Lbxlm;->I(Lbxlm;)Z

    .line 665
    move-result v4

    .line 666
    .line 667
    if-eqz v4, :cond_12

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v8}, Lbxlm;->m(I)Lbxlm;

    .line 671
    move-result-object v4

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v4, v2}, Lbxkp;->i(Lbxlm;Lbxmq;)V

    .line 675
    .line 676
    .line 677
    :cond_12
    invoke-interface {v2}, Lbxmq;->h()Z

    .line 678
    move-result v4

    .line 679
    .line 680
    if-eqz v4, :cond_13

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 684
    move-result-object v4

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Lbxlm;->x()Lbxlm;

    .line 688
    move-result-object v5

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v5}, Lbxlm;->E(Lbxlm;)Z

    .line 692
    move-result v4

    .line 693
    .line 694
    if-eqz v4, :cond_13

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v1}, Lbxlm;->m(I)Lbxlm;

    .line 698
    move-result-object v4

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v4, v2}, Lbxkp;->i(Lbxlm;Lbxmq;)V

    .line 702
    :cond_13
    const/4 v13, 0x3

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v13}, Lbxlm;->m(I)Lbxlm;

    .line 706
    move-result-object v4

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Lbxlm;->x()Lbxlm;

    .line 710
    move-result-object v4

    .line 711
    .line 712
    .line 713
    invoke-interface {v2, v4}, Lbxmq;->e(Lbxlm;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v2}, Lbxmq;->g()Z

    .line 717
    move-result v4

    .line 718
    .line 719
    if-nez v4, :cond_14

    .line 720
    .line 721
    .line 722
    invoke-static {v2}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 723
    move-result-object v4

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v13}, Lbxlm;->m(I)Lbxlm;

    .line 727
    move-result-object v5

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Lbxlm;->w()Lbxlm;

    .line 731
    move-result-object v5

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v5}, Lbxlm;->I(Lbxlm;)Z

    .line 735
    move-result v4

    .line 736
    .line 737
    if-eqz v4, :cond_14

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v13}, Lbxlm;->m(I)Lbxlm;

    .line 741
    move-result-object v4

    .line 742
    .line 743
    .line 744
    invoke-direct {v0, v4, v2}, Lbxkp;->i(Lbxlm;Lbxmq;)V

    .line 745
    .line 746
    .line 747
    :cond_14
    invoke-interface {v2}, Lbxmq;->h()Z

    .line 748
    move-result v4

    .line 749
    .line 750
    if-eqz v4, :cond_15

    .line 751
    .line 752
    .line 753
    invoke-static {v2}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 754
    move-result-object v4

    .line 755
    const/4 v10, 0x2

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v10}, Lbxlm;->m(I)Lbxlm;

    .line 759
    move-result-object v5

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Lbxlm;->x()Lbxlm;

    .line 763
    move-result-object v5

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v5}, Lbxlm;->E(Lbxlm;)Z

    .line 767
    move-result v4

    .line 768
    .line 769
    if-eqz v4, :cond_10

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v10}, Lbxlm;->m(I)Lbxlm;

    .line 773
    move-result-object v3

    .line 774
    .line 775
    .line 776
    invoke-direct {v0, v3, v2}, Lbxkp;->i(Lbxlm;Lbxmq;)V

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
    iget-boolean v0, p0, Lbxkp;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbxkp;->z:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v1, Lbxko;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lbxko;-><init>(II)V

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
    iget-object v0, p0, Lbxkp;->C:Lbxkf;

    .line 21
    .line 22
    iget-object v1, p0, Lbxkp;->l:Lbxkh;

    .line 23
    .line 24
    check-cast v1, Lbxkg;

    .line 25
    .line 26
    iput-object v1, v0, Lbxkf;->a:Lbxkg;

    .line 27
    .line 28
    iget-object v1, p0, Lbxkp;->e:Lbxrh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbxrh;->c()Ljava/util/List;

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
    check-cast v1, Lbxpr;

    .line 39
    .line 40
    iget-object v2, p0, Lbxkp;->A:Lbxpn;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p2, v2}, Lbxpr;->n(ILbxpn;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lbxpr;->a()I

    .line 47
    move-result v1

    .line 48
    .line 49
    iget-object v3, p0, Lbxkp;->p:Lbudf;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, Lbxpn;->a:Lbxnt;

    .line 54
    .line 55
    iget-object v2, v3, Lbudf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, v0, Lbxkf;->a:Lbxkg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lbxkg;->m()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lbxkg;

    .line 66
    .line 67
    check-cast v2, Lbxnt;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lbxkg;-><init>(Lbxnt;Lbxnt;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lbxkf;->a(Lbxkg;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lbxkf;->a:Lbxkg;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, p1, p2}, Lbxkp;->a(Lbxkh;II)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    iget-object v1, v2, Lbxpn;->a:Lbxnt;

    .line 85
    .line 86
    iget-object v2, v2, Lbxpn;->b:Lbxnt;

    .line 87
    .line 88
    iget-object v3, v3, Lbudf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, v0, Lbxkf;->a:Lbxkg;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lbxkg;->m()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    iget-object v4, v0, Lbxkf;->a:Lbxkg;

    .line 99
    .line 100
    check-cast v3, Lbxnt;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1, v2, v4}, Lbxmf;->e(Lbxnt;Lbxnt;Lbxnt;Lbxkg;)Lbxkg;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbxkf;->a(Lbxkg;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v0, v0, Lbxkf;->a:Lbxkg;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, p1, p2}, Lbxkp;->a(Lbxkh;II)V

    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method private final g(Lbxqg;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Lbxqg;->a()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lbxqg;->b(I)Lbxre;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbxre;->e()I

    .line 16
    move-result v3

    .line 17
    move v4, v0

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {v2}, Lbxre;->d()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lbxre;->c(I)I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3, v5}, Lbxkp;->f(II)V

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

.method private final h(Lbxlm;Lbxqg;)V
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
    invoke-virtual {p2}, Lbxqg;->a()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lbxqg;->b(I)Lbxre;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbxre;->d()I

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
    invoke-direct {p0, p2}, Lbxkp;->g(Lbxqg;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_3
    :goto_1
    new-instance v0, Lbxll;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Lbxll;-><init>(Lbxlm;)V

    .line 40
    .line 41
    sget-object v1, Lbxkg;->a:Lbxkg;

    .line 42
    .line 43
    new-instance v1, Lbxkf;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lbxkf;-><init>()V

    .line 47
    .line 48
    iget-object v2, p0, Lbxkp;->l:Lbxkh;

    .line 49
    .line 50
    check-cast v2, Lbxkg;

    .line 51
    .line 52
    iput-object v2, v1, Lbxkf;->a:Lbxkg;

    .line 53
    .line 54
    iget-object v2, p0, Lbxkp;->p:Lbudf;

    .line 55
    .line 56
    iget-object v2, v2, Lbudf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Lbxkf;->a:Lbxkg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbxkg;->m()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    check-cast v2, Lbxnt;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lbxll;->a(Lbxnt;)Lbxkg;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbxkf;->a(Lbxkg;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v1, Lbxkf;->a:Lbxkg;

    .line 79
    .line 80
    iget-object p0, p0, Lbxkp;->u:Ljava/util/PriorityQueue;

    .line 81
    .line 82
    new-instance v1, Lcamn;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0, p1, p2}, Lcamn;-><init>(Lbxkh;Lbxlm;Lbxqg;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method private final i(Lbxlm;Lbxmq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbxlm;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lbxmq;->b()Lbxmo;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lbxqg;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lbxkp;->h(Lbxlm;Lbxqg;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lbxkp;->h(Lbxlm;Lbxqg;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Lbxkh;II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbxkp;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbxkp;->o:Lcsai;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbxkp;->n:Ljava/util/List;

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
    new-instance v0, Lcsai;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lcsai;-><init>(Lbxkh;II)V

    .line 23
    .line 24
    iput-object v0, p0, Lbxkp;->o:Lcsai;

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
    check-cast v0, Lcsai;

    .line 38
    .line 39
    iput-object v0, p0, Lbxkp;->o:Lcsai;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcsai;->d(Lbxkh;II)V

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lbxkp;->B:Lbxkf;

    .line 45
    move-object p3, p1

    .line 46
    .line 47
    check-cast p3, Lbxkg;

    .line 48
    .line 49
    iput-object p3, p2, Lbxkf;->a:Lbxkg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbxkp;->b(Lbxkh;)Lbxkh;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lbxkp;->l:Lbxkh;

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lbxkp;->B:Lbxkf;

    .line 59
    move-object v1, p1

    .line 60
    .line 61
    check-cast v1, Lbxkg;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbxkf;->a(Lbxkg;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lbxkp;->o:Lcsai;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, p3}, Lcsai;->d(Lbxkh;II)V

    .line 73
    .line 74
    iget-object p1, p0, Lbxkp;->o:Lcsai;

    .line 75
    .line 76
    iget-object p1, p1, Lcsai;->c:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbxkp;->b(Lbxkh;)Lbxkh;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lbxkp;->l:Lbxkh;

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lbxkp;->n:Ljava/util/List;

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
    new-instance v1, Lcsai;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p1, p2, p3}, Lcsai;-><init>(Lbxkh;II)V

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
    check-cast v1, Lcsai;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, p2, p3}, Lcsai;->d(Lbxkh;II)V

    .line 113
    .line 114
    :goto_1
    iget-object p1, p0, Lbxkp;->m:Ljava/util/PriorityQueue;

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
    iget p3, p0, Lbxkp;->g:I

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
    check-cast p2, Lcsai;

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
    check-cast p1, Lcsai;

    .line 143
    .line 144
    iget-object p1, p1, Lcsai;->c:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbxkp;->b(Lbxkh;)Lbxkh;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iput-object p1, p0, Lbxkp;->l:Lbxkh;

    .line 151
    :cond_5
    return-void
.end method

.method protected final bridge synthetic b(Lbxkh;)Lbxkh;
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lbxkp;->h:Lbxkh;

    .line 3
    .line 4
    sget-object v0, Lbxkg;->a:Lbxkg;

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbxkg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbxkg;->o()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La;->bf(Z)V

    .line 17
    .line 18
    check-cast p0, Lbxkg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbxkg;->o()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, La;->bf(Z)V

    .line 28
    .line 29
    iget-wide v0, v0, Lbxkg;->f:D

    .line 30
    .line 31
    iget-wide v2, p0, Lbxkg;->f:D

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
    sget-object p0, Lbxkg;->a:Lbxkg;

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
    new-instance v0, Lbxkg;

    .line 72
    mul-double/2addr p0, p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lbxkg;-><init>(D)V

    .line 76
    return-object v0

    .line 77
    :cond_1
    return-object p1
.end method

.method public final c(Lbudf;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lbxkp;->p:Lbudf;

    .line 3
    .line 4
    iget-object v0, p0, Lbxkp;->z:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbxkp;->o:Lcsai;

    .line 11
    .line 12
    iget-object v1, p0, Lbxkp;->l:Lbxkh;

    .line 13
    .line 14
    sget-object v2, Lbxkg;->a:Lbxkg;

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
    sget-object p0, Lbxkp;->r:Ljava/util/logging/Logger;

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
    iget v1, p0, Lbxkp;->g:I

    .line 37
    .line 38
    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbxkp;->l:Lbxkh;

    .line 44
    .line 45
    sget-object v4, Lbxkg;->d:Lbxkg;

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
    sget-object v1, Lbxkp;->r:Ljava/util/logging/Logger;

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
    iget-object v1, p0, Lbxkp;->d:Lbxkn;

    .line 63
    .line 64
    iget-boolean v1, v1, Lbxkn;->b:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lbxkp;->f:Lctfy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lctfy;->clear()V

    .line 72
    .line 73
    new-instance v1, Lbxkl;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lbxkl;-><init>(Lbxkp;)V

    .line 77
    .line 78
    new-instance v2, Lbpmu;

    .line 79
    .line 80
    iget-object v3, p0, Lbxkp;->e:Lbxrh;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Lbpmu;-><init>(Lbxrh;)V

    .line 84
    .line 85
    new-instance v3, Laqkc;

    .line 86
    const/4 v4, 0x6

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v2, v1, v4, v0}, Laqkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    iget-object p1, p1, Lbudf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Laqkc;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lbxkp;->h:Lbxkh;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lbxkh;->m()Z

    .line 100
    .line 101
    iget p1, p0, Lbxkp;->k:I

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    const/16 v1, 0x29

    .line 105
    .line 106
    if-ge p1, v1, :cond_5

    .line 107
    .line 108
    iget v2, p0, Lbxkp;->j:I

    .line 109
    .line 110
    if-lt v2, p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lbxkp;->e:Lbxrh;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lbxrh;->c()Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    move v2, v0

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Lbxpr;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lbxpr;->f()I

    .line 139
    move-result v3

    .line 140
    add-int/2addr v2, v3

    .line 141
    .line 142
    if-le v2, v1, :cond_3

    .line 143
    .line 144
    :cond_4
    iput v2, p0, Lbxkp;->j:I

    .line 145
    .line 146
    iput v1, p0, Lbxkp;->k:I

    .line 147
    .line 148
    :cond_5
    iget p1, p0, Lbxkp;->j:I

    .line 149
    .line 150
    if-ge p1, v1, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Lbxkp;->e:Lbxrh;

    .line 153
    .line 154
    iget-object v1, p1, Lbxrh;->b:Lbxql;

    .line 155
    .line 156
    iget v1, v1, Lbxql;->a:I

    .line 157
    int-to-double v1, v1

    .line 158
    .line 159
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 160
    mul-double/2addr v1, v3

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 164
    move-result-wide v1

    .line 165
    double-to-int v1, v1

    .line 166
    .line 167
    iget-boolean p1, p1, Lbxrh;->d:Z

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget p1, p0, Lbxkp;->j:I

    .line 172
    .line 173
    if-ge p1, v1, :cond_6

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-direct {p0}, Lbxkp;->e()V

    .line 178
    return-void

    .line 179
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 180
    .line 181
    iput-boolean p1, p0, Lbxkp;->y:Z

    .line 182
    .line 183
    iget-object p1, p0, Lbxkp;->e:Lbxrh;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lbxrh;->c()Ljava/util/List;

    .line 187
    move-result-object p1

    .line 188
    move v1, v0

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    move-result v2

    .line 193
    .line 194
    if-ge v1, v2, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    check-cast v2, Lbxpr;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Lbxpr;->f()I

    .line 206
    move-result v2

    .line 207
    move v3, v0

    .line 208
    .line 209
    :goto_2
    if-ge v3, v2, :cond_8

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v1, v3}, Lbxkp;->f(II)V

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 218
    goto :goto_1

    .line 219
    :cond_9
    return-void

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-direct {p0}, Lbxkp;->e()V

    .line 223
    return-void
.end method
