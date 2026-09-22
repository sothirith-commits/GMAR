.class public final Lbsyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbtdl;

.field private b:Lbtdp;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lbweh;

.field private final f:Lbtjn;

.field private final g:Lbfqb;


# direct methods
.method public constructor <init>([Lbtgm;Lbtjn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 6
    .line 7
    iput-object v0, p0, Lbsyp;->e:Lbweh;

    .line 8
    .line 9
    new-instance v0, Lbfqb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbfqb;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lbsyp;->g:Lbfqb;

    .line 15
    .line 16
    iput-object p2, p0, Lbsyp;->f:Lbtjn;

    .line 17
    return-void
.end method

.method private static final d(Lbtac;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbtac;->e()Lbtab;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbtac;->h()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lbtac;->h()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lbtac;->e()Lbtab;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p0, p0, Lbtab;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "-"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtac;Lbsxf;)Lbsyb;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lbsyp;->b(Landroid/content/Context;Lbtac;Ljava/util/concurrent/ExecutorService;)Lbtdl;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lbsyp;->b:Lbtdp;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    move-object v3, p3

    .line 18
    .line 19
    check-cast v3, Lbtae;

    .line 20
    .line 21
    iget-boolean v3, v3, Lbtae;->H:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lbsyp;->d(Lbtac;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v4, p0, Lbsyp;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lbsyp;->e:Lbweh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    :cond_0
    move-object v3, p3

    .line 45
    .line 46
    check-cast v3, Lbtae;

    .line 47
    .line 48
    iget-object v4, v3, Lbtae;->N:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    new-instance v5, Lblkv;

    .line 55
    .line 56
    const/16 v6, 0x13

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6}, Lblkv;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Lbtac;->g()Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v5, v3, Lbtae;->u:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    new-instance v5, Lbtjc;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5}, Lbtjc;-><init>()V

    .line 93
    .line 94
    iget-object v6, v3, Lbtae;->d:Lbtpp;

    .line 95
    .line 96
    iput-object v6, v5, Lbtjc;->f:Lbtpp;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lbtjc;->b(Ljava/util/Collection;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    new-instance v5, Lbtjc;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5}, Lbtjc;-><init>()V

    .line 106
    .line 107
    iget-object v6, v3, Lbtae;->u:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, v5, Lbtjc;->i:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {p3}, Lbtac;->g()Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lbtjc;->c(Ljava/util/List;)V

    .line 117
    .line 118
    iget-object v6, v3, Lbtae;->d:Lbtpp;

    .line 119
    .line 120
    iput-object v6, v5, Lbtjc;->f:Lbtpp;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lbtjc;->b(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v5, v0}, Lbtjc;->d(Ljava/util/List;)V

    .line 127
    .line 128
    iput-object v2, p0, Lbsyp;->e:Lbweh;

    .line 129
    .line 130
    iget-object v0, p0, Lbsyp;->g:Lbfqb;

    .line 131
    .line 132
    iget v2, v3, Lbtae;->O:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lbfqb;->v(I)Lbtgm;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lbtjc;->a()Lbtjd;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, p1, v0, v2}, Lbtdl;->c(Landroid/content/Context;Lbtgm;Lbtjd;)Lbtdp;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, p0, Lbsyp;->b:Lbtdp;

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Lbsyp;->d(Lbtac;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iput-object v0, p0, Lbsyp;->d:Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    iget-object p0, p0, Lbsyp;->b:Lbtdp;

    .line 155
    .line 156
    new-instance v0, Lcuka;

    .line 157
    const/4 v2, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v2}, Lcuka;-><init>([B)V

    .line 161
    .line 162
    iput-object v1, v0, Lcuka;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p0, v0, Lcuka;->c:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance p0, Lbsys;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1, p2, v1, p3}, Lbsys;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtdl;Lbtac;)V

    .line 170
    .line 171
    iput-object p0, v0, Lcuka;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p3, v0, Lcuka;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p4, v0, Lcuka;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p0, v0, Lcuka;->c:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget-object p0, v0, Lcuka;->b:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    new-instance p0, Lbsyo;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Lbsyo;-><init>(Lcuka;)V

    .line 191
    return-object p0
.end method

.method final b(Landroid/content/Context;Lbtac;Ljava/util/concurrent/ExecutorService;)Lbtdl;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbsvy;->n(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbsyp;->a:Lbtdl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lbtac;->t()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lbsyp;->d(Lbtac;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lbsyp;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbtey;->m(Landroid/content/Context;)Lbtdn;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v0, p0, Lbsyp;->g:Lbfqb;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lbtac;->v()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbfqb;->v(I)Lbtgm;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbtdn;->i(Lbtgm;)V

    .line 47
    .line 48
    iput-object p3, p1, Lbtdn;->e:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    instance-of v0, p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    move-object v1, p3

    .line 54
    .line 55
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    iput-object v1, p1, Lbtdn;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lbsyp;->f:Lbtjn;

    .line 60
    .line 61
    iput-object v1, p1, Lbtdn;->l:Lbtjn;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lbtac;->d()Lbszy;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lbtac;->d()Lbszy;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v1, v1, Lbszy;->a:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lbtac;->d()Lbszy;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v1, v1, Lbszy;->b:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lbtac;->d()Lbszy;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-object v2, v2, Lbszy;->c:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const-string v1, "0"

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lbtgu;->a()Lbtgt;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iput-object v1, v3, Lbtgt;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p1, Lbtdn;->b:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, v3, Lbtgt;->d:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lbtgt;->b(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v3}, Lbtgt;->a()Lbtgu;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iput-object v1, p1, Lbtdn;->c:Lbtgu;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {p2}, Lbtac;->h()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Lbtac;->i()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    const-string v2, "app.revanced"

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {p2}, Lbtac;->i()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-interface {p2}, Lbtac;->e()Lbtab;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Lbtdn;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-interface {p2}, Lbtac;->e()Lbtab;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    iget-object v6, v3, Lbtab;->a:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Lbtac;->e()Lbtab;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    iget-object v7, v3, Lbtab;->b:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Lbtac;->e()Lbtab;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    iget-object v8, v3, Lbtab;->c:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lbtey;->k(Ljava/lang/String;Ljava/lang/String;)Lbtfg;

    .line 171
    move-result-object v4

    .line 172
    const/4 v9, 0x0

    .line 173
    .line 174
    const/16 v10, 0x8f

    .line 175
    const/4 v5, 0x0

    .line 176
    .line 177
    .line 178
    invoke-static/range {v4 .. v10}, Lbtfg;->f(Lbtfg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)Lbtfg;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iput-object v1, p1, Lbtdn;->a:Lbtfg;

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-interface {p2}, Lbtac;->l()Ljava/util/List;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lbtdn;->j()V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-interface {p2}, Lbtac;->l()Ljava/util/List;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 209
    .line 210
    iput-object p3, p1, Lbtdn;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-interface {p2}, Lbtac;->l()Ljava/util/List;

    .line 214
    move-result-object p3

    .line 215
    .line 216
    new-instance v0, Ljava/util/TreeMap;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    .line 235
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, Lbtdw;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lbtdw;->a()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-nez v2, :cond_9

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Lbtdw;->a()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    new-instance v3, Lbtma;

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v1}, Lbtma;-><init>(Lbtdw;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    goto :goto_2

    .line 265
    .line 266
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Lbtdw;->a()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    const-string p2, "Each CustomResultProvider must have a unique ID. This ID was repeated: "

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p0

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-static {v0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 288
    move-result-object p3

    .line 289
    .line 290
    iput-object p3, p1, Lbtdn;->d:Lbwdh;

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-virtual {p1}, Lbtdn;->a()Lbtdl;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    iput-object p1, p0, Lbsyp;->a:Lbtdl;

    .line 297
    .line 298
    .line 299
    invoke-static {p2}, Lbsyp;->d(Lbtac;)Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    iput-object p1, p0, Lbsyp;->c:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-interface {p2}, Lbtac;->c()Lbsxq;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    if-eqz p1, :cond_e

    .line 309
    .line 310
    iget-object p1, p0, Lbsyp;->a:Lbtdl;

    .line 311
    .line 312
    .line 313
    invoke-interface {p2}, Lbtac;->c()Lbsxq;

    .line 314
    move-result-object p2

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lbsxq;->ordinal()I

    .line 318
    move-result p2

    .line 319
    .line 320
    if-eqz p2, :cond_d

    .line 321
    const/4 p3, 0x1

    .line 322
    .line 323
    if-eq p2, p3, :cond_d

    .line 324
    const/4 p3, 0x2

    .line 325
    .line 326
    if-ne p2, p3, :cond_c

    .line 327
    goto :goto_3

    .line 328
    .line 329
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 330
    const/4 p1, 0x0

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    throw p0

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_3
    invoke-interface {p1}, Lbtdl;->g()V

    .line 338
    .line 339
    :cond_e
    iget-object p0, p0, Lbsyp;->a:Lbtdl;

    .line 340
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lbtac;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbsvy;->n(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lbsyp;->b(Landroid/content/Context;Lbtac;Ljava/util/concurrent/ExecutorService;)Lbtdl;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p2, Lbtae;

    .line 10
    .line 11
    iget-object p0, p0, Lbsyp;->g:Lbfqb;

    .line 12
    .line 13
    iget p2, p2, Lbtae;->O:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lbfqb;->v(I)Lbtgm;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbtdl;->h()V

    .line 20
    return-void
.end method
