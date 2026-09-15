.class public final Lapmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/HashMap;

.field public final e:Lawsk;

.field public final f:Larkf;

.field private final g:Lnwi;

.field private final h:Lbgoz;

.field private final i:I

.field private final j:Lbixn;

.field private final k:Ljava/util/List;

.field private final l:Laxjy;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ladmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apmt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapmt;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Lbh;Larkf;Ladmj;Laxjy;Lawsk;Ljava/util/concurrent/Executor;Lavra;Lcom/google/common/collect/ImmutableList;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v2, v0, Lapmt;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v2, v0, Lapmt;->c:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v2, v0, Lapmt;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v2, v0, Lapmt;->k:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    iput-object v2, v0, Lapmt;->g:Lnwi;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    iput-object v2, v0, Lapmt;->h:Lbgoz;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    iput v2, v0, Lapmt;->i:I

    .line 48
    .line 49
    move-object/from16 v3, p4

    .line 50
    .line 51
    iput-object v3, v0, Lapmt;->f:Larkf;

    .line 52
    .line 53
    iput-object v1, v0, Lapmt;->n:Ladmj;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    iput-object v3, v0, Lapmt;->j:Lbixn;

    .line 57
    .line 58
    move-object/from16 v3, p6

    .line 59
    .line 60
    iput-object v3, v0, Lapmt;->l:Laxjy;

    .line 61
    .line 62
    move-object/from16 v3, p7

    .line 63
    .line 64
    iput-object v3, v0, Lapmt;->e:Lawsk;

    .line 65
    .line 66
    move-object/from16 v3, p8

    .line 67
    .line 68
    iput-object v3, v0, Lapmt;->m:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p10 .. p10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    sget-object v3, Lapmt;->a:Lbxfh;

    .line 77
    .line 78
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 79
    .line 80
    const-string v5, "suggestedPlaces is empty"

    .line 81
    .line 82
    const/16 v6, 0x1b20

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v6, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual/range {p10 .. p10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    move-object v12, v5

    .line 102
    .line 103
    check-cast v12, Lokb;

    .line 104
    .line 105
    if-ne v4, v2, :cond_1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_1
    new-instance v6, Lapmr;

    .line 109
    .line 110
    iget-object v5, v1, Ladmj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    move-object v7, v5

    .line 116
    .line 117
    check-cast v7, Lbghz;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v5, v1, Ladmj;->c:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    move-object v8, v5

    .line 128
    .line 129
    check-cast v8, Lbgoz;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v5, v1, Ladmj;->b:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    move-object v9, v5

    .line 140
    .line 141
    check-cast v9, Lnwi;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v5, v1, Ladmj;->e:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    move-object v10, v5

    .line 152
    .line 153
    check-cast v10, Lagiy;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v5, v1, Ladmj;->d:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    move-object v11, v5

    .line 164
    .line 165
    check-cast v11, Lanqi;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x1

    .line 174
    .line 175
    move-object/from16 v15, p9

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v6 .. v15}, Lapmr;-><init>(Lbghz;Lbgoz;Lnwi;Lagiy;Lanqi;Lokb;ZZLavra;)V

    .line 179
    .line 180
    iget-object v5, v0, Lapmt;->c:Ljava/util/List;

    .line 181
    .line 182
    new-instance v7, Lapmp;

    .line 183
    .line 184
    .line 185
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 186
    .line 187
    new-instance v8, Lbgpz;

    .line 188
    const/4 v9, 0x1

    .line 189
    .line 190
    .line 191
    invoke-direct {v8, v7, v6, v9}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    iget-object v5, v0, Lapmt;->d:Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Lokb;->p()Lbixn;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v5, v0, Lapmt;->k:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_2
    :goto_1
    move-object/from16 v1, p3

    .line 214
    .line 215
    iget-object v1, v1, Lbh;->Z:Lgqu;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lgql;->c(Lgqs;)V

    .line 219
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Lbh;Larkf;Ladmj;Laxjy;Lawsk;Ljava/util/concurrent/Executor;Lokb;)V
    .locals 12

    move-object/from16 v0, p5

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lapmt;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lapmt;->c:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    .line 222
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lapmt;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lapmt;->k:Ljava/util/List;

    iput-object p1, p0, Lapmt;->g:Lnwi;

    iput-object p2, p0, Lapmt;->h:Lbgoz;

    const/4 p1, 0x5

    iput p1, p0, Lapmt;->i:I

    move-object/from16 p1, p4

    iput-object p1, p0, Lapmt;->f:Larkf;

    iput-object v0, p0, Lapmt;->n:Ladmj;

    .line 224
    invoke-virtual/range {p9 .. p9}, Lokb;->p()Lbixn;

    move-result-object p1

    iput-object p1, p0, Lapmt;->j:Lbixn;

    move-object/from16 p1, p6

    iput-object p1, p0, Lapmt;->l:Laxjy;

    move-object/from16 p1, p7

    iput-object p1, p0, Lapmt;->e:Lawsk;

    move-object/from16 p1, p8

    iput-object p1, p0, Lapmt;->m:Ljava/util/concurrent/Executor;

    .line 225
    new-instance p1, Lapmp;

    .line 226
    invoke-direct {p1}, Lbgpx;-><init>()V

    new-instance v2, Lapmr;

    iget-object p2, v0, Ladmj;->a:Ljava/lang/Object;

    .line 227
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lbghz;

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Ladmj;->c:Ljava/lang/Object;

    .line 229
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lbgoz;

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Ladmj;->b:Ljava/lang/Object;

    .line 231
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lnwi;

    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Ladmj;->e:Ljava/lang/Object;

    .line 233
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lagiy;

    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Ladmj;->d:Ljava/lang/Object;

    .line 235
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lanqi;

    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object/from16 v8, p9

    .line 237
    invoke-direct/range {v2 .. v11}, Lapmr;-><init>(Lbghz;Lbgoz;Lnwi;Lagiy;Lanqi;Lokb;ZZLavra;)V

    new-instance p2, Lbgpz;

    const/4 v0, 0x1

    .line 238
    invoke-direct {p2, p1, v2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 239
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lbh;->Z:Lgqu;

    .line 240
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapmt;->j:Lbixn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lapmt;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Laoxj;

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Laoxj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    .line 29
    iget-object p0, p0, Lapmt;->g:Lnwi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    .line 46
    const v1, 0x7f120086

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final b()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lapmt;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Lcjgl;

    .line 28
    const/4 v6, 0x5

    .line 29
    .line 30
    if-ne v4, v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget v6, v5, Lcjgl;->c:I

    .line 35
    const/4 v7, 0x4

    .line 36
    .line 37
    if-ne v6, v7, :cond_2

    .line 38
    .line 39
    iget-object v5, v5, Lcjgl;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcjgm;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    sget-object v5, Lcjgm;->a:Lcjgm;

    .line 45
    .line 46
    :goto_1
    :try_start_0
    iget-object v6, v5, Lcjgm;->f:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 50
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    iget-object v7, v0, Lapmt;->j:Lbixn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    new-instance v7, Loke;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Loke;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Loke;->m(Lbixn;)V

    .line 67
    .line 68
    iget-object v5, v5, Lcjgm;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, v7, Loke;->v:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Loke;->a()Lokb;

    .line 74
    move-result-object v14

    .line 75
    .line 76
    iget-object v5, v0, Lapmt;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    iget-object v7, v0, Lapmt;->n:Ladmj;

    .line 85
    .line 86
    iget-object v8, v7, Ladmj;->a:Ljava/lang/Object;

    .line 87
    move-object v9, v8

    .line 88
    .line 89
    new-instance v8, Lapmr;

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    check-cast v9, Lbghz;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v10, v7, Ladmj;->c:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    check-cast v10, Lbgoz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v11, v7, Ladmj;->b:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    check-cast v11, Lnwi;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v12, v7, Ladmj;->e:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 126
    move-result-object v12

    .line 127
    .line 128
    check-cast v12, Lagiy;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v7, v7, Ladmj;->d:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    move-object v13, v7

    .line 139
    .line 140
    check-cast v13, Lanqi;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    const/4 v15, 0x1

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v8 .. v17}, Lapmr;-><init>(Lbghz;Lbgoz;Lnwi;Lagiy;Lanqi;Lokb;ZZLavra;)V

    .line 152
    .line 153
    iget-object v7, v0, Lapmt;->c:Ljava/util/List;

    .line 154
    .line 155
    new-instance v9, Lapmp;

    .line 156
    .line 157
    .line 158
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 159
    .line 160
    new-instance v10, Lbgpz;

    .line 161
    .line 162
    .line 163
    invoke-direct {v10, v9, v8, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    check-cast v5, Lapmr;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lapmr;->f()Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    new-instance v5, Lawsz;

    .line 187
    const/4 v6, 0x0

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v6, v14, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    :goto_2
    iget-object v2, v0, Lapmt;->h:Lbgoz;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lbgoz;->a(Lbgqx;)V

    .line 203
    .line 204
    iget-object v2, v0, Lapmt;->m:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    new-instance v3, Lapms;

    .line 207
    .line 208
    new-instance v4, Lalrc;

    .line 209
    .line 210
    const/16 v5, 0x12

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v0, v5}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v0, v1, v4}, Lapms;-><init>(Lapmt;Ljava/util/List;Laxuc;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lapmt;->f:Larkf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Larkf;->c()V

    .line 6
    .line 7
    iget-object p1, p0, Lapmt;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v0, p0, Lapmt;->i:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lapmt;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Laogj;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Laogj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lbvep;->cu(Ljava/lang/Iterable;Lbwks;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lapmt;->j:Lbixn;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iget-object v0, p0, Lapmt;->k:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lokb;

    .line 63
    .line 64
    iget-object v2, p0, Lapmt;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lapmr;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lapmr;->f()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    new-instance v2, Lawsz;

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lapmt;->m:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v1, Lapms;

    .line 99
    .line 100
    new-instance v2, Lalrc;

    .line 101
    .line 102
    const/16 v3, 0x12

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p0, p1, v2}, Lapms;-><init>(Lapmt;Ljava/util/List;Laxuc;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lapmt;->b:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lapmt;->b()V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Lapmt;->l:Laxjy;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Laxjy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    new-instance v0, Lalrc;

    .line 133
    .line 134
    const/16 v1, 0x13

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    new-instance v1, Laxue;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0}, Laxud;-><init>(Laxuc;)V

    .line 143
    .line 144
    iget-object p0, p0, Lapmt;->m:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 148
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapmt;->f:Larkf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Larkf;->d()V

    .line 6
    return-void
.end method
