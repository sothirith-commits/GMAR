.class public Lbcoa;
.super Lbcny;
.source "PG"


# static fields
.field private static final e:Lbwny;


# instance fields
.field final c:Ljava/util/LinkedHashMap;

.field public final d:Lbcjp;

.field private final f:Lbcjg;

.field private final g:Lbgld;

.field private final h:Lcpuk;

.field private final i:Lbcnz;

.field private final j:Lbciy;

.field private final k:Lbcjw;

.field private final l:Lj$/time/Duration;

.field private final m:Z

.field private n:Ljava/util/List;

.field private o:Lbcjw;

.field private p:I

.field private q:Z

.field private final r:Lbcij;

.field private final s:Lbutn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcoa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcoa;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcir;Lbciy;Lbcjw;Lbcjg;Lbgld;Lbcnz;Lcpuk;Lbvtl;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbcny;-><init>(Lbcir;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lbcoa;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbcoa;->n:Ljava/util/List;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lbcoa;->q:Z

    .line 21
    .line 22
    iput-object p2, p0, Lbcoa;->j:Lbciy;

    .line 23
    .line 24
    iput-object p3, p0, Lbcoa;->k:Lbcjw;

    .line 25
    .line 26
    .line 27
    invoke-interface {p5}, Lbgld;->a()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lbcoa;->l:Lj$/time/Duration;

    .line 35
    .line 36
    iput-object p4, p0, Lbcoa;->f:Lbcjg;

    .line 37
    .line 38
    iput-object p5, p0, Lbcoa;->g:Lbgld;

    .line 39
    .line 40
    iput-object p7, p0, Lbcoa;->h:Lcpuk;

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Lbcjg;->L()I

    .line 44
    move-result p4

    .line 45
    int-to-long p4, p4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4, p5}, Lbcjw;->a(J)Lbcjw;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    iput-object p3, p0, Lbcoa;->o:Lbcjw;

    .line 52
    .line 53
    new-instance p3, Lbutn;

    .line 54
    const/4 p4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p0, p4}, Lbutn;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    iput-object p3, p0, Lbcoa;->s:Lbutn;

    .line 60
    .line 61
    iput-object p6, p0, Lbcoa;->i:Lbcnz;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lbciy;->b()Lbxkg;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lbxkg;->a()I

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    new-instance p3, Lbvtv;

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p2}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    sget-object p3, Lbvrj;->a:Lbvrj;

    .line 84
    .line 85
    :goto_0
    iget-object p2, p0, Lbcoa;->o:Lbcjw;

    .line 86
    .line 87
    sget-object p5, Lbvrj;->a:Lbvrj;

    .line 88
    .line 89
    new-instance p6, Lbcii;

    .line 90
    .line 91
    .line 92
    invoke-direct {p6, p1}, Lbcii;-><init>(I)V

    .line 93
    .line 94
    new-instance p7, Lbcij;

    .line 95
    .line 96
    .line 97
    invoke-direct {p7, p2, p6, p5, p3}, Lbcij;-><init>(Lbcjw;Lbcii;Lbvtl;Lbvtl;)V

    .line 98
    .line 99
    iput-object p7, p0, Lbcoa;->r:Lbcij;

    .line 100
    .line 101
    check-cast p8, Lbvtv;

    .line 102
    .line 103
    iget-object p2, p8, Lbvtv;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lbcjr;

    .line 106
    .line 107
    iput-boolean p9, p0, Lbcoa;->m:Z

    .line 108
    .line 109
    if-nez p9, :cond_2

    .line 110
    .line 111
    iget-object p3, p7, Lbcij;->a:Lbcjw;

    .line 112
    .line 113
    iget-object p4, p2, Lbcjr;->a:Lbcjg;

    .line 114
    .line 115
    iget-object p5, p2, Lbcjr;->e:Ljava/util/function/Supplier;

    .line 116
    .line 117
    .line 118
    invoke-static {p5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 119
    move-result-object p5

    .line 120
    .line 121
    check-cast p5, Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p5

    .line 126
    .line 127
    if-eqz p5, :cond_1

    .line 128
    .line 129
    new-instance p1, Lbcjq;

    .line 130
    const/4 p5, 0x1

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p4, p5}, Lbcjq;-><init>(Lbcjg;I)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_1
    new-instance p5, Lbcjq;

    .line 137
    .line 138
    .line 139
    invoke-direct {p5, p4, p1}, Lbcjq;-><init>(Lbcjg;I)V

    .line 140
    move-object p1, p5

    .line 141
    .line 142
    :goto_1
    new-instance p4, Lbcjp;

    .line 143
    .line 144
    iget-object p5, p2, Lbcjr;->b:Lbgld;

    .line 145
    .line 146
    iget-object p6, p2, Lbcjr;->f:Lbbyh;

    .line 147
    .line 148
    sget-object p7, Lbcjt;->a:Lcpuk;

    .line 149
    .line 150
    .line 151
    invoke-interface {p7}, Lcpuk;->a()Ljava/lang/Object;

    .line 152
    move-result-object p7

    .line 153
    .line 154
    check-cast p7, Lbcjt;

    .line 155
    .line 156
    new-instance p7, Lbcjm;

    .line 157
    .line 158
    new-instance p8, Lbcjn;

    .line 159
    .line 160
    .line 161
    invoke-direct {p8, p1, p3}, Lbcjn;-><init>(Lbcjo;Lbcjw;)V

    .line 162
    .line 163
    new-instance p1, Laxxb;

    .line 164
    .line 165
    iget-object p3, p2, Lbcjr;->c:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p3}, Laxxb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    iget-object p2, p2, Lbcjr;->d:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    .line 173
    invoke-direct {p7, p8, p1, p2}, Lbcjm;-><init>(Lbcjj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p4, p5, p6, p7}, Lbcjp;-><init>(Lbgld;Lbbyh;Lbcjj;)V

    .line 177
    .line 178
    :cond_2
    iput-object p4, p0, Lbcoa;->d:Lbcjp;

    .line 179
    return-void
.end method

.method private final o(Lbcjc;Lbvtl;Lbvtl;)Lbcil;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbcjc;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [Ljava/lang/Object;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    aput-object p1, p0, p2

    .line 13
    .line 14
    const-string p1, "Invalid UserEvent3Params: %s, see http://go/gmm-logging-errors#general-validity."

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lbcoa;->e:Lbwny;

    .line 21
    .line 22
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    const/16 p0, 0x262a

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p0, p3, p1}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 33
    .line 34
    sget-object p0, Lbcil;->a:Lbcil;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lbcoa;->b:Lbcio;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lbcio;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    .line 44
    check-cast v3, Lbcjc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3}, Layyi;->ae(Landroid/view/View;Lbcjc;)V

    .line 56
    .line 57
    :cond_1
    iget-object p2, v3, Lbcjc;->h:Lbxkg;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lbxkh;->a()I

    .line 63
    move-result v0

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "VEimp:"

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sget-boolean v2, Lbvjz;->a:Z

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const/16 v2, 0x39

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Lbzrw;->aL(ILjava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v0}, Lgfx;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-static {v3}, Lbcns;->a(Lbcjc;)V

    .line 101
    .line 102
    iget-object v8, p0, Lbcoa;->c:Ljava/util/LinkedHashMap;

    .line 103
    monitor-enter v8

    .line 104
    .line 105
    :try_start_0
    iget-object v0, p0, Lbcoa;->n:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    .line 111
    add-int/lit8 v6, v0, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lbvtl;->g()Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    check-cast p3, Lbcij;

    .line 118
    .line 119
    new-instance v2, Lbcnv;

    .line 120
    .line 121
    iget-object v0, p0, Lbcoa;->g:Lbgld;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lbgld;->a()J

    .line 125
    move-result-wide v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    iget-object v5, p0, Lbcoa;->l:Lj$/time/Duration;

    .line 132
    .line 133
    if-eqz p3, :cond_4

    .line 134
    :goto_1
    move-object v7, p3

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_4
    if-nez p1, :cond_5

    .line 138
    .line 139
    iget-object p3, p0, Lbcoa;->r:Lbcij;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    :goto_2
    if-eqz p1, :cond_7

    .line 147
    .line 148
    instance-of p3, p1, Landroid/view/View;

    .line 149
    .line 150
    if-nez p3, :cond_6

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object p3, p1

    .line 153
    .line 154
    check-cast p3, Landroid/view/View;

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b05df

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    check-cast p3, Lbcil;

    .line 164
    .line 165
    if-eqz p3, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Lbcoa;->k:Lbcjw;

    .line 168
    .line 169
    iget-object v1, p3, Lbcil;->c:Lbcjw;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lbcjw;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    :cond_7
    iget-object p3, p0, Lbcoa;->r:Lbcij;

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_8
    iget-object p3, p3, Lbcil;->b:Lbcij;

    .line 181
    .line 182
    if-eqz p3, :cond_9

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 187
    move-result-object p1

    .line 188
    goto :goto_2

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-direct/range {v2 .. v7}, Lbcnv;-><init>(Lbcjc;Lj$/time/Duration;Lj$/time/Duration;ILbcij;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Lbcij;

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    new-instance p2, Lbcil;

    .line 202
    .line 203
    iget-object p0, p0, Lbcoa;->k:Lbcjw;

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, p1, p0, v3}, Lbcil;-><init>(Lbcij;Lbcjw;Lbcjc;)V

    .line 207
    monitor-exit v8

    .line 208
    return-object p2

    .line 209
    .line 210
    :cond_a
    iget-object p1, p0, Lbcoa;->o:Lbcjw;

    .line 211
    .line 212
    if-nez p2, :cond_b

    .line 213
    .line 214
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 215
    goto :goto_5

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-interface {p2}, Lbxkg;->a()I

    .line 219
    move-result p2

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    new-instance p3, Lbvtv;

    .line 226
    .line 227
    .line 228
    invoke-direct {p3, p2}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 229
    move-object p2, p3

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-direct {p0}, Lbcoa;->p()Lbvtl;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    new-instance v0, Lbcii;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v6}, Lbcii;-><init>(I)V

    .line 239
    .line 240
    new-instance v1, Lbcij;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, p1, v0, p2, p3}, Lbcij;-><init>(Lbcjw;Lbcii;Lbvtl;Lbvtl;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p1, p0, Lbcoa;->n:Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    iget-object p1, p0, Lbcoa;->f:Lbcjg;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v3}, Lbcjg;->D(Lbcjc;)V

    .line 257
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lbcoa;->p()Lbvtl;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Integer;

    .line 268
    .line 269
    iget-object p1, p0, Lbcoa;->f:Lbcjg;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v3}, Lbcjg;->N(Lbcjc;)V

    .line 273
    .line 274
    iget-object p0, p0, Lbcoa;->k:Lbcjw;

    .line 275
    .line 276
    new-instance p1, Lbcil;

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, v1, p0, v3}, Lbcil;-><init>(Lbcij;Lbcjw;Lbcjc;)V

    .line 280
    return-object p1

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object p0, v0

    .line 283
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw p0
.end method

.method private final p()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcoa;->r:Lbcij;

    .line 3
    .line 4
    iget-object p0, p0, Lbcij;->d:Lbvtl;

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbcil;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v1, Lbvtv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1, p1}, Lbcoa;->o(Lbcjc;Lbvtl;Lbvtl;)Lbcil;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b(Lbcjc;)Lbcil;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v0}, Lbcoa;->o(Lbcjc;Lbvtl;Lbvtl;)Lbcil;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(Lbcjc;Lbcil;)Lbcil;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcil;->a:Lbcil;

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Lbcil;->b:Lbcij;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lbcoa;->r:Lbcij;

    .line 11
    .line 12
    :cond_1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, p2}, Lbcoa;->o(Lbcjc;Lbvtl;Lbvtl;)Lbcil;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Lbcjc;)Lbcil;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v0}, Lbcoa;->o(Lbcjc;Lbvtl;Lbvtl;)Lbcil;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lbciy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcoa;->j:Lbciy;

    .line 3
    return-object p0
.end method

.method public final g()Lbcjw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcoa;->k:Lbcjw;

    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcoa;->n()Lbcmi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbcoa;->f:Lbcjg;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 12
    :cond_0
    return-void
.end method

.method public final k()Lbcjp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcoa;->d:Lbcjp;

    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget v0, p0, Lbcoa;->p:I

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    iput v0, p0, Lbcoa;->p:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbcoa;->f:Lbcjg;

    .line 28
    .line 29
    iget-object v1, p0, Lbcoa;->s:Lbutn;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbcjg;->T(Lbutn;)V

    .line 33
    .line 34
    iget-object v0, p0, Lbcoa;->i:Lbcnz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lbcnz;->a(Lbcip;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget v0, p0, Lbcoa;->p:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lbcoa;->p:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbcoa;->f:Lbcjg;

    .line 14
    .line 15
    iget-object v1, p0, Lbcoa;->s:Lbutn;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbcjg;->S(Lbutn;)V

    .line 19
    .line 20
    iget-object v0, p0, Lbcoa;->i:Lbcnz;

    .line 21
    .line 22
    iget-object v0, v0, Lbcnz;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    :cond_1
    return-void
.end method

.method public final n()Lbcmi;
    .locals 10

    .line 1
    .line 2
    iget-object v1, p0, Lbcoa;->c:Ljava/util/LinkedHashMap;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbcoa;->n:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    iget-object v2, p0, Lbcoa;->c:Ljava/util/LinkedHashMap;

    .line 18
    monitor-enter v2

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lbcoa;->j:Lbciy;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbciy;->a()Lbcjc;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lbcoa;->b:Lbcio;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lbcio;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbcjc;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbcns;->a(Lbcjc;)V

    .line 38
    .line 39
    :cond_1
    new-instance v3, Lbcmi;

    .line 40
    .line 41
    iget-object v4, p0, Lbcoa;->n:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget-object v6, p0, Lbcoa;->g:Lbgld;

    .line 48
    .line 49
    iget-object v7, p0, Lbcoa;->l:Lj$/time/Duration;

    .line 50
    .line 51
    iget-object v8, p0, Lbcoa;->h:Lcpuk;

    .line 52
    .line 53
    iget-boolean v9, p0, Lbcoa;->q:Z

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, Lbcmi;-><init>(Ljava/util/List;Lbvtl;Lbgld;Lj$/time/Duration;Lcpuk;Z)V

    .line 57
    .line 58
    iget-object v0, p0, Lbcoa;->o:Lbcjw;

    .line 59
    .line 60
    iget-object v0, v0, Lbcjw;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lbckp;->j(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lbcoa;->e:Lbwny;

    .line 73
    .line 74
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const/16 v1, 0x262b

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lbwnv;

    .line 87
    .line 88
    const-string v1, "Error encoding event id during impression flushing"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lbcoa;->o:Lbcjw;

    .line 94
    .line 95
    iget-object v0, v0, Lbcjw;->a:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lbcjv;->a(Ljava/lang/String;)Lbyip;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget v1, v0, Lbyip;->b:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-wide v0, v0, Lbyip;->d:J

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 122
    .line 123
    :goto_1
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lbcky;->y(I)V

    .line 141
    .line 142
    iget-boolean v0, p0, Lbcoa;->q:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lbcoa;->r:Lbcij;

    .line 147
    .line 148
    iget-object v0, v0, Lbcij;->a:Lbcjw;

    .line 149
    .line 150
    iget-object v0, v0, Lbcjw;->a:Ljava/lang/String;

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lbcoa;->k:Lbcjw;

    .line 154
    .line 155
    iget-object v0, v0, Lbcjw;->a:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v3}, Lbckp;->f()Lchrq;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    sget-object v1, Lchrq;->a:Lchrq;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Lbckp;->f()Lchrq;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v4, Lchrq;

    .line 184
    .line 185
    iget v5, v4, Lchrq;->b:I

    .line 186
    .line 187
    or-int/lit8 v5, v5, 0x2

    .line 188
    .line 189
    iput v5, v4, Lchrq;->b:I

    .line 190
    .line 191
    iput-object v0, v4, Lchrq;->d:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lchrq;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lbckp;->k(Lchrq;)V

    .line 201
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    iput-object v0, p0, Lbcoa;->n:Ljava/util/List;

    .line 208
    .line 209
    iget-boolean v0, p0, Lbcoa;->m:Z

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 215
    .line 216
    :cond_6
    iget-object v0, p0, Lbcoa;->k:Lbcjw;

    .line 217
    .line 218
    iget-object v1, p0, Lbcoa;->f:Lbcjg;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lbcjg;->L()I

    .line 222
    move-result v1

    .line 223
    int-to-long v4, v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4, v5}, Lbcjw;->a(J)Lbcjw;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    iput-object v0, p0, Lbcoa;->o:Lbcjw;

    .line 230
    const/4 v0, 0x1

    .line 231
    .line 232
    iput-boolean v0, p0, Lbcoa;->q:Z

    .line 233
    monitor-exit v2

    .line 234
    return-object v3

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw p0

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    throw p0
.end method
