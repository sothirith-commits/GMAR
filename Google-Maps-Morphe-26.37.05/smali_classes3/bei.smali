.class public final Lbei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahe;)V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbei;->c:Ljava/lang/Object;

    sget-object v0, Lzx;->a:Lbkt;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-static {v0}, Lzx;->a(Ljava/lang/Class;)Layg;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    iput-object v0, p0, Lbei;->a:Ljava/lang/Object;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 234
    invoke-static {v0}, Lzx;->a(Ljava/lang/Class;)Layg;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lbei;->b:Ljava/lang/Object;

    new-instance v0, Lbdh;

    .line 235
    invoke-direct {v0, p1}, Lbdh;-><init>(Lahe;)V

    iput-object v0, p0, Lbei;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvg;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbei;->a:Ljava/lang/Object;

    const-string p1, "AMBIENT_DATA_DB"

    iput-object p1, p0, Lbei;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbei;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbei;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxf;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Lbei;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/util/TreeMap;

    .line 15
    .line 16
    new-instance v2, Lazv;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lazv;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 24
    .line 25
    iput-object v1, v0, Lbei;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbew;->f:Lbew;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object v2, Lbew;->n:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lbew;

    .line 52
    .line 53
    instance-of v5, v2, Lbev;

    .line 54
    .line 55
    const-string v6, "Currently only support ConstantQuality"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Lgeg;->r(ZLjava/lang/String;)V

    .line 59
    move-object v5, v2

    .line 60
    .line 61
    check-cast v5, Lbev;

    .line 62
    const/4 v6, 0x1

    .line 63
    .line 64
    move/from16 v7, p2

    .line 65
    .line 66
    if-eq v7, v6, :cond_1

    .line 67
    .line 68
    iget v5, v5, Lbev;->b:I

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    iget v5, v5, Lbev;->a:I

    .line 72
    .line 73
    :goto_1
    move-object/from16 v8, p1

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v5}, Laxf;->a(I)Laxj;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Laxj;->e()Ljava/util/List;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v9

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v5}, Laxj;->b()I

    .line 97
    move-result v11

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Laxj;->c()I

    .line 101
    move-result v12

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Laxj;->d()Ljava/util/List;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Laxj;->e()Ljava/util/List;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v10

    .line 114
    xor-int/2addr v6, v10

    .line 115
    .line 116
    const-string v10, "Should contain at least one VideoProfile."

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v10}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    move-object/from16 v16, v6

    .line 126
    .line 127
    check-cast v16, Laxi;

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Laxg;

    .line 140
    :cond_3
    move-object v15, v4

    .line 141
    .line 142
    new-instance v10, Lbgq;

    .line 143
    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    move-result-object v13

    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v10 .. v16}, Lbgq;-><init>(IILjava/util/List;Ljava/util/List;Laxg;Laxi;)V

    .line 164
    move-object v4, v10

    .line 165
    .line 166
    :goto_2
    if-nez v4, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    iget-object v5, v4, Lbgq;->d:Laxi;

    .line 174
    .line 175
    iget-object v6, v0, Lbei;->b:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Laxi;->a()Landroid/util/Size;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v6, Ljava/util/TreeMap;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v5, v0, Lbei;->a:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    iget-object v1, v0, Lbei;->a:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iput-object v4, v0, Lbei;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v0, Lbei;->c:Ljava/lang/Object;

    .line 204
    return-void

    .line 205
    .line 206
    :cond_6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 207
    .line 208
    iget-object v2, v0, Lbei;->a:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    check-cast v2, Lbgq;

    .line 222
    .line 223
    iput-object v2, v0, Lbei;->c:Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Lbgq;

    .line 230
    .line 231
    iput-object v1, v0, Lbei;->d:Ljava/lang/Object;

    .line 232
    return-void
.end method

.method public constructor <init>(Lctbe;Lmez;Lctnv;)V
    .locals 0

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbei;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbei;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbei;->c:Ljava/lang/Object;

    new-instance p1, Laku;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 237
    invoke-direct {p1, p0, p2, p3}, Laku;-><init>(Lbei;Lctej;I)V

    new-instance p2, Lctqx;

    .line 238
    invoke-direct {p2, p1}, Lctqx;-><init>(Lctgk;)V

    iput-object p2, p0, Lbei;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lapp;)V
    .locals 2

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbei;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbei;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbei;->c:Ljava/lang/Object;

    new-instance v0, Lakz;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lakz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 240
    invoke-virtual {p2, v1, v0}, Lapp;->a(ILjava/lang/Runnable;)V

    .line 241
    invoke-virtual {p0}, Lbei;->c()Lmez;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lbei;->a:Ljava/lang/Object;

    return-void

    .line 242
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to load the default backend for CameraBackendId(value=CXCP-Camera2)! Available backends are "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lbew;)Lbgq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbew;->a(Lbew;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "Unknown quality: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 21
    .line 22
    sget-object v0, Lbew;->l:Lbew;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lbei;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbgq;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lbew;->k:Lbew;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lbei;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbgq;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lbei;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbgq;

    .line 47
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbei;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public final c()Lmez;
    .locals 4

    .line 1
    .line 2
    const-string v0, "CXCP-Camera2"

    .line 3
    .line 4
    iget-object v1, p0, Lbei;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lbei;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v3, Lagf;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Lagf;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lmez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    monitor-exit v1

    .line 22
    return-object v3

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object p0, p0, Lbei;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Lagf;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Lagf;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lhc;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const-string v3, "CXCP-Camera2"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lagf;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lagf;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    const-string p0, "CameraBackendId(value=CXCP-Camera2)"

    .line 63
    .line 64
    const-string v0, "CameraBackendId(value=CXCP-Camera2)"

    .line 65
    .line 66
    const-string v2, "Unexpected backend id! Expected "

    .line 67
    .line 68
    const-string v3, " but it was actually "

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0, v2, v3}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_3
    :goto_1
    monitor-exit v1

    .line 80
    .line 81
    check-cast p0, Lmez;

    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v1

    .line 85
    throw p0
.end method
