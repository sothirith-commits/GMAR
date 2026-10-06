.class public final Lmje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaev;


# static fields
.field public static final synthetic b:I

.field private static final c:Loxs;


# instance fields
.field public volatile a:Z

.field private final d:Lef;

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lmjd;

.field private final i:Lapya;

.field private final j:Lbbyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Loww;->bh()Lbhad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f060d61

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbgza;->g(I)Lbhad;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lmje;->c:Loxs;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lef;Lapya;Lcpuk;Lbbyh;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmje;->d:Lef;

    .line 23
    .line 24
    iput-object p2, p0, Lmje;->i:Lapya;

    .line 25
    .line 26
    iput-object p3, p0, Lmje;->e:Lcpuk;

    .line 27
    .line 28
    iput-object p4, p0, Lmje;->j:Lbbyh;

    .line 29
    .line 30
    iput-object p5, p0, Lmje;->f:Lcpuk;

    .line 31
    .line 32
    move-object/from16 p1, p6

    .line 33
    .line 34
    iput-object p1, p0, Lmje;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Laqjf;->values()[Laqjf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length p2, p1

    .line 46
    const/4 p3, 0x0

    .line 47
    :goto_0
    if-ge p3, p2, :cond_0

    .line 48
    .line 49
    aget-object p4, p1, p3

    .line 50
    .line 51
    invoke-static {p4}, Latzo;->dm(Laqjf;)Lbhad;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    iget-object v0, p0, Lmje;->d:Lef;

    .line 56
    .line 57
    invoke-virtual {p5, v0}, Lbhad;->b(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-interface {v5, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lmjd;

    .line 72
    .line 73
    iget-object p1, p0, Lmje;->d:Lef;

    .line 74
    .line 75
    invoke-virtual {p1}, Lef;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lmje;->i:Lapya;

    .line 83
    .line 84
    iget-object p1, p0, Lmje;->e:Lcpuk;

    .line 85
    .line 86
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lapbw;

    .line 95
    .line 96
    iget-object v3, p0, Lmje;->j:Lbbyh;

    .line 97
    .line 98
    iget-object v4, p0, Lmje;->f:Lcpuk;

    .line 99
    .line 100
    sget-object p1, Lmjr;->a:Lbhad;

    .line 101
    .line 102
    invoke-static {}, Loww;->av()Lbhad;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lmje;->d:Lef;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lbhad;->b(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sget-object p1, Lmje;->c:Loxs;

    .line 116
    .line 117
    iget-object p2, p0, Lmje;->d:Lef;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Loxs;->b(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    sget-object p1, Laqjf;->i:Laqjf;

    .line 124
    .line 125
    invoke-static {p1}, Latzo;->dm(Laqjf;)Lbhad;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lmje;->d:Lef;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lbhad;->b(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v9, p0, Lmje;->g:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v9}, Lmjd;-><init>(Lapya;Lapbw;Lbbyh;Lcpuk;Ljava/util/Map;IIILjava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lmje;->h:Lmjd;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Lcahv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcahw;->a:Lcahw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbjau;

    .line 16
    .line 17
    iget-object v2, p1, Lcahv;->b:Lcaha;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcaha;->a:Lcaha;

    .line 22
    .line 23
    :cond_0
    iget-wide v2, v2, Lcaha;->c:D

    .line 24
    .line 25
    iget-object v4, p1, Lcahv;->b:Lcaha;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Lcaha;->a:Lcaha;

    .line 30
    .line 31
    :cond_1
    iget-wide v4, v4, Lcaha;->d:D

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Lbjau;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljpz;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v1, p1, v3, v4}, Ljpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lmje;->h:Lmjd;

    .line 45
    .line 46
    iget-object v5, p0, Lmje;->d:Lef;

    .line 47
    .line 48
    iget-object v6, v3, Lmjd;->d:Lapya;

    .line 49
    .line 50
    iget-object v6, v6, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v9, v8

    .line 75
    check-cast v9, Laqgb;

    .line 76
    .line 77
    iget-object v10, v9, Laqgb;->a:Lcimo;

    .line 78
    .line 79
    sget-object v11, Lcimo;->b:Lcimo;

    .line 80
    .line 81
    if-eq v10, v11, :cond_3

    .line 82
    .line 83
    sget-object v11, Lcimo;->c:Lcimo;

    .line 84
    .line 85
    if-ne v10, v11, :cond_2

    .line 86
    .line 87
    :cond_3
    iget-object v9, v9, Laqgb;->e:Lbjau;

    .line 88
    .line 89
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    invoke-static {v7, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Laqgb;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v7, v4, v5}, Lmjd;->a(Laqhd;Laqjf;Landroid/content/Context;)Lcahu;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcahu;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcmek;->dD(Lcahu;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-boolean v2, p0, Lmje;->a:Z

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    new-instance v2, Ljpz;

    .line 177
    .line 178
    const/16 v3, 0x10

    .line 179
    .line 180
    invoke-direct {v2, v1, p1, v3, v4}, Ljpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lmje;->h:Lmjd;

    .line 184
    .line 185
    iget-object p1, p0, Lmjd;->a:Lapbw;

    .line 186
    .line 187
    invoke-interface {p1}, Lapbw;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Ljpz;

    .line 192
    .line 193
    const/16 v3, 0xe

    .line 194
    .line 195
    invoke-direct {v1, p0, v2, v3, v4}, Ljpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lmap;

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    invoke-direct {v3, v1, v4}, Lmap;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lmjd;->c:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-static {p1, v3, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v3, Lext;

    .line 212
    .line 213
    const/16 v4, 0xb

    .line 214
    .line 215
    invoke-direct {v3, p0, v2, v0, v4}, Lext;-><init>(Lmjd;Lkotlin/jvm/functions/Function1;Lcmek;I)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lmap;

    .line 219
    .line 220
    const/16 v0, 0x9

    .line 221
    .line 222
    invoke-direct {p0, v3, v0}, Lmap;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p0, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
