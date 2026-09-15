.class public final Lccln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:I

.field private static final B:I

.field static final a:Lccmk;

.field static final b:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field static final c:Lccln;

.field static final d:Ljava/util/List;

.field private static final y:Lcclk;

.field private static final z:I


# instance fields
.field final e:Lcom/google/gson/internal/Excluder;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/List;

.field final h:Ljava/util/List;

.field final i:Z

.field final j:Ljava/lang/String;

.field final k:I

.field final l:I

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Lcclk;

.field final q:Z

.field final r:Z

.field final s:Ljava/util/Deque;

.field final t:I

.field final u:I

.field final v:I

.field final w:I

.field final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcclk;->a:Lcclk;

    .line 3
    .line 4
    sput-object v0, Lccln;->y:Lcclk;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    sput v0, Lccln;->z:I

    .line 8
    .line 9
    sput v0, Lccln;->A:I

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    sput v0, Lccln;->B:I

    .line 13
    .line 14
    new-instance v0, Lccmk;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lccmk;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 22
    .line 23
    sput-object v0, Lccln;->a:Lccmk;

    .line 24
    .line 25
    new-instance v1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lccmk;)V

    .line 29
    .line 30
    sput-object v1, Lccln;->b:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 31
    .line 32
    new-instance v2, Lccln;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lccln;-><init>()V

    .line 36
    .line 37
    sput-object v2, Lccln;->c:Lccln;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lccln;->a(Lccmk;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lccln;->d:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    .line 6
    .line 7
    iput-object v0, p0, Lccln;->e:Lcom/google/gson/internal/Excluder;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lccln;->u:I

    .line 11
    .line 12
    sget v1, Lccln;->z:I

    .line 13
    .line 14
    iput v1, p0, Lccln;->v:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lccln;->f:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lccln;->g:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v1, p0, Lccln;->h:Ljava/util/List;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-boolean v1, p0, Lccln;->i:Z

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    iput-object v2, p0, Lccln;->j:Ljava/lang/String;

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    iput v2, p0, Lccln;->k:I

    .line 45
    .line 46
    iput v2, p0, Lccln;->l:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lccln;->m:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lccln;->n:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lccln;->o:Z

    .line 53
    .line 54
    sget-object v2, Lccln;->y:Lcclk;

    .line 55
    .line 56
    iput-object v2, p0, Lccln;->p:Lcclk;

    .line 57
    .line 58
    iput-boolean v1, p0, Lccln;->q:Z

    .line 59
    .line 60
    iput v1, p0, Lccln;->t:I

    .line 61
    .line 62
    iput-boolean v0, p0, Lccln;->r:Z

    .line 63
    .line 64
    sget v0, Lccln;->A:I

    .line 65
    .line 66
    iput v0, p0, Lccln;->w:I

    .line 67
    .line 68
    sget v0, Lccln;->B:I

    .line 69
    .line 70
    iput v0, p0, Lccln;->x:I

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    iput-object v0, p0, Lccln;->s:Ljava/util/Deque;

    .line 78
    return-void
.end method

.method static b(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    instance-of v0, p0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method final a(Lccmk;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lccpl;->Z:Lccmd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget v1, p0, Lccln;->w:I

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lccnw;->a:Lccmd;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v5, p0, Lccln;->e:Lcom/google/gson/internal/Excluder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object v1, p0, Lccln;->g:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lccln;->h:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    :cond_2
    sget-object v1, Lccpv;->a:Lccmd;

    .line 73
    .line 74
    sget-object v1, Lccpl;->F:Lccmd;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    sget-object v1, Lccpl;->m:Lccmd;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    sget-object v1, Lccpl;->g:Lccmd;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    sget-object v1, Lccpl;->i:Lccmd;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    sget-object v1, Lccpl;->k:Lccmd;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    sget-object v1, Lccpl;->t:Lccmc;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 104
    .line 105
    const-class v4, Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v2, v4, v1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lccmc;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    sget-object v3, Lccpl;->v:Lccmc;

    .line 116
    .line 117
    new-instance v4, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 118
    .line 119
    const-class v6, Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v2, v6, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lccmc;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    sget-object v3, Lccpl;->u:Lccmc;

    .line 130
    .line 131
    new-instance v4, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 132
    .line 133
    const-class v6, Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v2, v6, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lccmc;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    iget v2, p0, Lccln;->x:I

    .line 142
    const/4 v3, 0x2

    .line 143
    .line 144
    if-ne v2, v3, :cond_3

    .line 145
    .line 146
    sget-object v2, Lccnv;->a:Lccmd;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {v2}, Lccnv;->a(I)Lccmd;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    sget-object v2, Lccpl;->o:Lccmd;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    sget-object v2, Lccpl;->q:Lccmd;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    new-instance v2, Lccpg;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v1}, Lccpg;-><init>(Lccmc;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lccmc;->d()Lccmc;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 176
    .line 177
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4, v2}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    new-instance v2, Lccoi;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v1}, Lccoi;-><init>(Lccmc;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lccmc;->d()Lccmc;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 195
    .line 196
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lccmc;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    sget-object v1, Lccpl;->s:Lccmd;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    sget-object v1, Lccpl;->x:Lccmd;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    sget-object v1, Lccpl;->H:Lccmd;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    sget-object v1, Lccpl;->J:Lccmd;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    sget-object v1, Lccpl;->A:Lccmd;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    sget-object v1, Lccpl;->C:Lccmd;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    sget-object v1, Lccpl;->E:Lccmd;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    sget-object v1, Lccpl;->L:Lccmd;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    sget-object v1, Lccpl;->N:Lccmd;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    sget-object v1, Lccpl;->R:Lccmd;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    sget-object v1, Lccpl;->T:Lccmd;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    sget-object v1, Lccpl;->X:Lccmd;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    sget-object v1, Lccpl;->P:Lccmd;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    sget-object v1, Lccpl;->d:Lccmd;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    sget-object v1, Lccnn;->a:Lccmd;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    sget-object v1, Lccpl;->V:Lccmd;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lccpl;->a()Lccmd;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    :cond_4
    sget-object v1, Lccpv;->d:Ljava/util/List;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    sget-object v1, Lccnk;->a:Lccmd;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    sget-object v1, Lccpl;->b:Lccmd;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    new-instance v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, p1}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lccmk;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    new-instance v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lccmk;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    sget-object v1, Lccpl;->aa:Lccmd;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    iget-object v1, p0, Lccln;->s:Ljava/util/Deque;

    .line 333
    .line 334
    sget-object v2, Lcclz;->a:Lcclz;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 338
    .line 339
    iget v4, p0, Lccln;->v:I

    .line 340
    .line 341
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lccln;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 345
    move-result-object v7

    .line 346
    move-object v3, p1

    .line 347
    move-object v6, p2

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lccmk;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 360
    move-result-object p0

    .line 361
    return-object p0
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lcclx;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v1, p2, Lcclq;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p2, Lcclo;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    instance-of v1, p2, Lccmc;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Class "

    .line 22
    .line 23
    const-string v0, " does not implement any supported type adapter class or interface"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lkdt;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 34
    .line 35
    if-eq p1, v1, :cond_7

    .line 36
    .line 37
    instance-of v1, p2, Lcclo;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lccln;->f:Ljava/util/Map;

    .line 42
    move-object v2, p2

    .line 43
    .line 44
    check-cast v2, Lcclo;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    instance-of v0, p2, Lcclq;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_3
    new-instance v0, Lccpw;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Lccpw;-><init>(Ljava/lang/reflect/Type;)V

    .line 59
    .line 60
    iget-object v1, p0, Lccln;->g:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v0, Lccpw;->b:Ljava/lang/reflect/Type;

    .line 63
    .line 64
    iget-object v3, v0, Lccpw;->a:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    .line 71
    :goto_1
    new-instance v3, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p2, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lccpw;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    :cond_5
    instance-of v0, p2, Lccmc;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance v0, Lccpw;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Lccpw;-><init>(Ljava/lang/reflect/Type;)V

    .line 87
    .line 88
    check-cast p2, Lccmc;

    .line 89
    .line 90
    sget-object p1, Lccpl;->a:Lccmc;

    .line 91
    .line 92
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Lccpw;Lccmc;)V

    .line 96
    .line 97
    iget-object p0, p0, Lccln;->g:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_6
    return-void

    .line 102
    .line 103
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string p2, "Cannot override built-in adapter for "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method
