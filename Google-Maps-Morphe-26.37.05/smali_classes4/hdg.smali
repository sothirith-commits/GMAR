.class public final Lhdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhek;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lhrm;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Lgwq;

.field private final e:Lgwp;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:J

.field private final p:Lbwdh;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "rawresource"

    .line 3
    .line 4
    const-string v5, "asset"

    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    const-string v1, "content"

    .line 9
    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    const-string v3, "android.resource"

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lhdg;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 234
    new-instance v1, Lhrm;

    invoke-direct {v1}, Lhrm;-><init>()V

    const/4 v10, 0x1

    sget-object v11, Lbwlb;->b:Lbwdh;

    const v2, 0xc350

    const/16 v3, 0x3e8

    const/16 v6, 0x3e8

    const/16 v8, 0x7d0

    move v4, v2

    move v5, v2

    move v7, v6

    move v9, v6

    move-object v0, p0

    .line 235
    invoke-direct/range {v0 .. v11}, Lhdg;-><init>(Lhrm;IIIIIIIIZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lhrm;IIIIIIIIZLjava/util/Map;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    move/from16 v6, p7

    .line 15
    .line 16
    move/from16 v7, p8

    .line 17
    .line 18
    move/from16 v8, p9

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    if-ltz v5, :cond_0

    .line 24
    const/4 v11, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v11, 0x0

    .line 27
    .line 28
    :goto_0
    const-string v12, "%s cannot be less than %s"

    .line 29
    .line 30
    const-string v13, "bufferForPlaybackMs"

    .line 31
    .line 32
    const-string v14, "0"

    .line 33
    .line 34
    .line 35
    invoke-static {v11, v12, v13, v14}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    if-ltz v6, :cond_1

    .line 38
    const/4 v11, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v11, 0x0

    .line 41
    .line 42
    :goto_1
    const-string v15, "bufferForPlaybackForLocalPlaybackMs"

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v12, v15, v14}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    if-ltz v7, :cond_2

    .line 48
    const/4 v11, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v11, 0x0

    .line 51
    .line 52
    :goto_2
    const-string v9, "bufferForPlaybackAfterRebufferMs"

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v12, v9, v14}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    if-ltz v8, :cond_3

    .line 58
    const/4 v11, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v11, 0x0

    .line 61
    .line 62
    :goto_3
    const-string v10, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v12, v10, v14}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    if-lt v1, v5, :cond_4

    .line 68
    const/4 v11, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v11, 0x0

    .line 71
    .line 72
    :goto_4
    const-string v5, "minBufferMs"

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v12, v5, v13}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    if-lt v2, v6, :cond_5

    .line 78
    const/4 v11, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/4 v11, 0x0

    .line 81
    .line 82
    :goto_5
    const-string v13, "minBufferForLocalPlaybackMs"

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v12, v13, v15}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    if-lt v1, v7, :cond_6

    .line 88
    const/4 v11, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/4 v11, 0x0

    .line 91
    .line 92
    .line 93
    :goto_6
    invoke-static {v11, v12, v5, v9}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    if-lt v2, v8, :cond_7

    .line 96
    const/4 v9, 0x1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    const/4 v9, 0x0

    .line 99
    .line 100
    .line 101
    :goto_7
    invoke-static {v9, v12, v13, v10}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    if-lt v3, v1, :cond_8

    .line 104
    const/4 v9, 0x1

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    const/4 v9, 0x0

    .line 107
    .line 108
    :goto_8
    const-string v10, "maxBufferMs"

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v12, v10, v5}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    if-lt v4, v2, :cond_9

    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    const/4 v9, 0x0

    .line 117
    .line 118
    :goto_9
    const-string v5, "maxBufferForLocalPlaybackMs"

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v12, v5, v13}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    const-string v5, "backBufferDurationMs"

    .line 124
    const/4 v9, 0x1

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v12, v5, v14}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    new-instance v5, Lgwq;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5}, Lgwq;-><init>()V

    .line 133
    .line 134
    iput-object v5, v0, Lhdg;->d:Lgwq;

    .line 135
    .line 136
    new-instance v5, Lgwp;

    .line 137
    .line 138
    .line 139
    invoke-direct {v5}, Lgwp;-><init>()V

    .line 140
    .line 141
    iput-object v5, v0, Lhdg;->e:Lgwp;

    .line 142
    .line 143
    move-object/from16 v5, p1

    .line 144
    .line 145
    iput-object v5, v0, Lhdg;->b:Lhrm;

    .line 146
    int-to-long v9, v1

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v10}, Lgzo;->x(J)J

    .line 150
    move-result-wide v9

    .line 151
    .line 152
    iput-wide v9, v0, Lhdg;->f:J

    .line 153
    int-to-long v1, v2

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Lgzo;->x(J)J

    .line 157
    move-result-wide v1

    .line 158
    .line 159
    iput-wide v1, v0, Lhdg;->g:J

    .line 160
    int-to-long v1, v3

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lgzo;->x(J)J

    .line 164
    move-result-wide v1

    .line 165
    .line 166
    iput-wide v1, v0, Lhdg;->h:J

    .line 167
    int-to-long v1, v4

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lgzo;->x(J)J

    .line 171
    move-result-wide v1

    .line 172
    .line 173
    iput-wide v1, v0, Lhdg;->i:J

    .line 174
    .line 175
    move/from16 v5, p6

    .line 176
    int-to-long v1, v5

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lgzo;->x(J)J

    .line 180
    move-result-wide v1

    .line 181
    .line 182
    iput-wide v1, v0, Lhdg;->j:J

    .line 183
    int-to-long v1, v6

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lgzo;->x(J)J

    .line 187
    move-result-wide v1

    .line 188
    .line 189
    iput-wide v1, v0, Lhdg;->k:J

    .line 190
    int-to-long v1, v7

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Lgzo;->x(J)J

    .line 194
    move-result-wide v1

    .line 195
    .line 196
    iput-wide v1, v0, Lhdg;->l:J

    .line 197
    int-to-long v1, v8

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Lgzo;->x(J)J

    .line 201
    move-result-wide v1

    .line 202
    .line 203
    iput-wide v1, v0, Lhdg;->m:J

    .line 204
    .line 205
    move/from16 v1, p10

    .line 206
    .line 207
    iput-boolean v1, v0, Lhdg;->n:Z

    .line 208
    .line 209
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Lgzo;->x(J)J

    .line 213
    move-result-wide v1

    .line 214
    .line 215
    iput-wide v1, v0, Lhdg;->o:J

    .line 216
    .line 217
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 221
    .line 222
    iput-object v1, v0, Lhdg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    .line 225
    invoke-static/range {p11 .. p11}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iput-object v1, v0, Lhdg;->p:Lbwdh;

    .line 229
    .line 230
    const-wide/16 v1, -0x1

    .line 231
    .line 232
    iput-wide v1, v0, Lhdg;->q:J

    .line 233
    return-void
.end method

.method private final k(Lhgs;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhdg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lhdf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget p0, p0, Lhdf;->c:I

    .line 14
    return p0
.end method

.method private final l(Lhgs;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhdg;->p:Lbwdh;

    .line 3
    .line 4
    iget-object p1, p1, Lhgs;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return p1
.end method

.method private final m(Lhgs;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhdg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lhdf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhdf;->a()I

    .line 15
    move-result p0

    .line 16
    .line 17
    const/high16 p1, 0x10000

    .line 18
    mul-int/2addr p0, p1

    .line 19
    return p0
.end method

.method private final n(Lhgs;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhdg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lhdf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, v1, Lhdf;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    iput v2, v1, Lhdf;->a:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lhdg;->o()V

    .line 25
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhdg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object p0, p0, Lhdg;->b:Lhrm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhrm;->g()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lhdf;

    .line 36
    .line 37
    iget v2, v2, Lhdf;->c:I

    .line 38
    add-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Lhrm;->h(I)V

    .line 43
    return-void
.end method

.method private final p(Lhej;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lhej;->b:Lgwr;

    .line 3
    .line 4
    iget-object p1, p1, Lhej;->c:Lhnz;

    .line 5
    .line 6
    iget-object p1, p1, Lhnz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lhdg;->e:Lgwp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget p1, p1, Lgwp;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lhdg;->d:Lgwq;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p0, v1, v2}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget-object p0, p0, Lgwq;->d:Lgvv;

    .line 25
    .line 26
    iget-object p0, p0, Lgvv;->b:Lgvs;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    return p1

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lgvs;->a:Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lhdg;->a:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return p1

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method private final q(Z)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p0, p0, Lhdg;->n:Z

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lhgs;)Lhrh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhde;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lhde;-><init>(Lhdg;Lhgs;)V

    .line 6
    return-object v0
.end method

.method public final b(Lhgs;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lhdg;->q:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    cmp-long v2, v2, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v6

    .line 27
    .line 28
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 32
    .line 33
    iput-wide v0, p0, Lhdg;->q:J

    .line 34
    .line 35
    iget-object v0, p0, Lhdg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lhdf;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lhdf;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lhdf;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    iget v2, v1, Lhdf;->a:I

    .line 55
    add-int/2addr v2, v6

    .line 56
    .line 57
    iput v2, v1, Lhdf;->a:I

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lhdf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lhdg;->l(Lhgs;)I

    .line 70
    move-result p0

    .line 71
    const/4 p1, -0x1

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    const/high16 p0, 0xc80000

    .line 76
    .line 77
    :cond_3
    iput p0, v0, Lhdf;->c:I

    .line 78
    .line 79
    iput-boolean v5, v0, Lhdf;->b:Z

    .line 80
    return-void
.end method

.method public final c(Lhgs;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhdg;->n(Lhgs;)V

    .line 4
    .line 5
    iget-object p1, p0, Lhdg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lhdg;->q:J

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lhgs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhdg;->n(Lhgs;)V

    .line 4
    return-void
.end method

.method public final e(Lhej;Lhpl;[Lhrb;)V
    .locals 6

    .line 1
    .line 2
    iget-object p2, p0, Lhdg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object v0, p1, Lhej;->a:Lhgs;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lhdg;->l(Lhgs;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lhdf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lhdg;->p(Lhej;)Z

    .line 24
    move-result p1

    .line 25
    array-length v0, p3

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    .line 29
    :goto_0
    const/high16 v3, 0xc80000

    .line 30
    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    aget-object v4, p3, v1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Lhrb;->d()Lgws;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget v4, v4, Lgws;->c:I

    .line 42
    .line 43
    const/high16 v5, 0x20000

    .line 44
    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :pswitch_0
    const/high16 v3, 0x1900000

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :pswitch_1
    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :pswitch_2
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/high16 v3, 0x12c0000

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_0
    const/high16 v3, 0x7d00000

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :pswitch_3
    const/high16 v3, 0x89a0000

    .line 63
    :goto_2
    :pswitch_4
    add-int/2addr v2, v3

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const/high16 p1, 0xc880000

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, p1}, Lgzo;->c(III)I

    .line 72
    move-result v1

    .line 73
    .line 74
    :cond_3
    iput v1, p2, Lhdf;->c:I

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lhdg;->o()V

    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lhej;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lhdg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v3, v1, Lhej;->a:Lhgs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lhdf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3}, Lhdg;->m(Lhgs;)I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3}, Lhdg;->k(Lhgs;)I

    .line 25
    move-result v5

    .line 26
    .line 27
    sget-object v6, Lhgs;->b:Lhgs;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-ge v4, v5, :cond_0

    .line 38
    return v7

    .line 39
    :cond_0
    return v6

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct/range {p0 .. p1}, Lhdg;->p(Lhej;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-wide v8, v0, Lhdg;->g:J

    .line 48
    .line 49
    iget-wide v10, v0, Lhdg;->i:J

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-wide v8, v0, Lhdg;->f:J

    .line 53
    .line 54
    iget-wide v10, v0, Lhdg;->h:J

    .line 55
    .line 56
    :goto_0
    iget v12, v1, Lhej;->f:F

    .line 57
    .line 58
    const/high16 v13, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v13, v12, v13

    .line 61
    .line 62
    if-lez v13, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9, v12}, Lgzo;->u(JF)J

    .line 66
    move-result-wide v8

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide v8

    .line 71
    .line 72
    :cond_3
    iget-wide v12, v1, Lhej;->e:J

    .line 73
    .line 74
    .line 75
    const-wide/32 v14, 0x7a120

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide v8

    .line 80
    .line 81
    cmp-long v1, v12, v8

    .line 82
    .line 83
    if-gez v1, :cond_a

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3}, Lhdg;->q(Z)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 95
    move-result-wide v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 99
    move-result-wide v10

    .line 100
    .line 101
    cmp-long v10, v10, v8

    .line 102
    .line 103
    if-ltz v10, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 107
    move-result-wide v10

    .line 108
    .line 109
    iget-object v0, v0, Lhdg;->b:Lhrm;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lhrm;->f()I

    .line 113
    move-result v0

    .line 114
    .line 115
    move-wide/from16 v16, v8

    .line 116
    int-to-long v7, v0

    .line 117
    add-long/2addr v10, v7

    .line 118
    .line 119
    const-wide/16 v7, 0x19

    .line 120
    .line 121
    div-long v8, v16, v7

    .line 122
    .line 123
    cmp-long v0, v10, v8

    .line 124
    .line 125
    if-ltz v0, :cond_4

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v0, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 130
    .line 131
    :goto_2
    if-eqz v1, :cond_7

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    if-ge v4, v5, :cond_8

    .line 136
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_7
    if-ge v4, v5, :cond_8

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_8
    :goto_4
    iput-boolean v6, v2, Lhdf;->b:Z

    .line 143
    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lgyv;->e()V

    .line 152
    .line 153
    :cond_9
    iget-boolean v0, v2, Lhdf;->b:Z

    .line 154
    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    cmp-long v0, v12, v14

    .line 158
    .line 159
    if-gez v0, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lgyv;->f()V

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_a
    cmp-long v0, v12, v10

    .line 166
    .line 167
    if-gez v0, :cond_b

    .line 168
    .line 169
    if-lt v4, v5, :cond_c

    .line 170
    .line 171
    :cond_b
    iput-boolean v6, v2, Lhdf;->b:Z

    .line 172
    .line 173
    :cond_c
    :goto_5
    iget-boolean v0, v2, Lhdf;->b:Z

    .line 174
    return v0
.end method

.method public final g(Lhej;)Z
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p1, Lhej;->g:Z

    .line 3
    .line 4
    iget-wide v1, p1, Lhej;->e:J

    .line 5
    .line 6
    iget v3, p1, Lhej;->f:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lhdg;->p(Lhej;)Z

    .line 10
    move-result v4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lgzo;->w(JF)J

    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-wide v6, p0, Lhdg;->m:J

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-wide v6, p0, Lhdg;->l:J

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-wide v6, p0, Lhdg;->k:J

    .line 31
    :goto_0
    move v0, v5

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    iget-wide v6, p0, Lhdg;->j:J

    .line 35
    :goto_1
    move v0, v3

    .line 36
    .line 37
    :goto_2
    iget-wide v8, p1, Lhej;->h:J

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    cmp-long v4, v8, v10

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const-wide/16 v10, 0x2

    .line 49
    div-long/2addr v8, v10

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    :cond_3
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v4, v6, v8

    .line 58
    .line 59
    if-lez v4, :cond_5

    .line 60
    .line 61
    cmp-long v1, v1, v6

    .line 62
    .line 63
    if-gez v1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lhdg;->q(Z)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lhej;->a:Lhgs;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lhdg;->m(Lhgs;)I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lhdg;->k(Lhgs;)I

    .line 79
    move-result p0

    .line 80
    .line 81
    if-lt v0, p0, :cond_4

    .line 82
    return v5

    .line 83
    :cond_4
    return v3

    .line 84
    :cond_5
    return v5
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lhdg;->o:J

    .line 3
    return-wide v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhdg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lhdf;

    .line 23
    .line 24
    iget-boolean v0, v0, Lhdf;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method
