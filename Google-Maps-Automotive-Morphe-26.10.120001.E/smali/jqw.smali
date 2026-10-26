.class public final Ljqw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljqn;


# static fields
.field public static final a:Laeby;

.field public static final b:Labyy;

.field public static final c:[I

.field public static final d:Lamai;


# instance fields
.field public final e:Laoaq;

.field public final f:Lalxc;

.field public final g:Laoaq;

.field public final h:Laokl;

.field public final i:Landroid/content/Context;

.field public j:Laecd;

.field public final k:Ljava/util/Map;

.field public final l:Lxud;

.field public final m:Laoqm;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Laoow;

.field public final p:Laorf;

.field public final q:Laorf;

.field public final r:Laorf;

.field private final s:Ljtr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laeby;->a:Laeby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Laebv;->a:Laebv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Laebv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 32
    .line 33
    check-cast v2, Laeby;

    .line 34
    .line 35
    iput-object v1, v2, Laeby;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iput v1, v2, Laeby;->b:I

    .line 39
    .line 40
    invoke-static {v0}, Ladqt;->a(Lakbk;)Laeby;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ljqw;->a:Laeby;

    .line 45
    .line 46
    const-string v0, "jqw"

    .line 47
    .line 48
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ljqw;->b:Labyy;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    filled-new-array {v2, v0, v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ljqw;->c:[I

    .line 64
    .line 65
    sget-object v0, Laman;->c:Lamac;

    .line 66
    .line 67
    sget v1, Lamai;->e:I

    .line 68
    .line 69
    new-instance v1, Lamab;

    .line 70
    .line 71
    const-string v2, "client-package-name"

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Ljqw;->d:Lamai;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Laoaq;Lalxc;Laoaq;Laodt;Laokl;Ljtr;Landroid/content/Context;)V
    .locals 3

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljqw;->e:Laoaq;

    .line 23
    .line 24
    iput-object p2, p0, Ljqw;->f:Lalxc;

    .line 25
    .line 26
    iput-object p3, p0, Ljqw;->g:Laoaq;

    .line 27
    .line 28
    iput-object p5, p0, Ljqw;->h:Laokl;

    .line 29
    .line 30
    iput-object p6, p0, Ljqw;->s:Ljtr;

    .line 31
    .line 32
    iput-object p7, p0, Ljqw;->i:Landroid/content/Context;

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    new-array p2, p1, [Laobc;

    .line 36
    .line 37
    sget-object p3, Laebw;->b:Laebw;

    .line 38
    .line 39
    new-instance p4, Ljbt;

    .line 40
    .line 41
    const/4 p6, 0x0

    .line 42
    invoke-direct {p4, p6, p6, p6, p6}, Ljbt;-><init>([B[B[B[B)V

    .line 43
    .line 44
    .line 45
    new-instance p7, Laobc;

    .line 46
    .line 47
    invoke-direct {p7, p3, p4}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    aput-object p7, p2, p3

    .line 52
    .line 53
    sget-object p4, Laebw;->c:Laebw;

    .line 54
    .line 55
    new-instance p7, Ljbt;

    .line 56
    .line 57
    invoke-direct {p7, p6, p6, p6, p6}, Ljbt;-><init>([B[B[B[B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Laobc;

    .line 61
    .line 62
    invoke-direct {v0, p4, p7}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    aput-object v0, p2, p4

    .line 67
    .line 68
    sget-object p7, Laebw;->d:Laebw;

    .line 69
    .line 70
    new-instance v0, Ljbt;

    .line 71
    .line 72
    invoke-direct {v0, p6, p6, p6, p6}, Ljbt;-><init>([B[B[B[B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Laobc;

    .line 76
    .line 77
    invoke-direct {v1, p7, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p7, 0x2

    .line 81
    aput-object v1, p2, p7

    .line 82
    .line 83
    sget-object p7, Laebw;->e:Laebw;

    .line 84
    .line 85
    new-instance v0, Ljbt;

    .line 86
    .line 87
    invoke-direct {v0, p6, p6, p6, p6}, Ljbt;-><init>([B[B[B[B)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Laobc;

    .line 91
    .line 92
    invoke-direct {v1, p7, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p7, 0x3

    .line 96
    aput-object v1, p2, p7

    .line 97
    .line 98
    sget-object v0, Laebw;->f:Laebw;

    .line 99
    .line 100
    new-instance v1, Ljbt;

    .line 101
    .line 102
    invoke-direct {v1, p6, p6, p6, p6}, Ljbt;-><init>([B[B[B[B)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Laobc;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    aput-object v2, p2, v0

    .line 112
    .line 113
    sget-object v0, Laebw;->h:Laebw;

    .line 114
    .line 115
    new-instance v1, Ljbt;

    .line 116
    .line 117
    invoke-direct {v1, p6, p6, p6, p6}, Ljbt;-><init>([B[B[B[B)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Laobc;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v2, p2, v0

    .line 127
    .line 128
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-static {p1}, Ladex;->ae(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p2}, Ladex;->ap(Ljava/util/Map;[Laobc;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Ljqw;->k:Ljava/util/Map;

    .line 141
    .line 142
    sget-object p2, Laocj;->a:Laocj;

    .line 143
    .line 144
    new-instance v1, Laorf;

    .line 145
    .line 146
    invoke-direct {v1, p2}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Ljqw;->p:Laorf;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    new-instance v1, Laorf;

    .line 154
    .line 155
    invoke-direct {v1, p2}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Ljqw;->q:Laorf;

    .line 159
    .line 160
    new-instance p2, Lxud;

    .line 161
    .line 162
    sget-object v1, Laebr;->a:Laebr;

    .line 163
    .line 164
    invoke-direct {p2, v1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Ljqw;->l:Lxud;

    .line 168
    .line 169
    invoke-static {v1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Ljqw;->r:Laorf;

    .line 174
    .line 175
    invoke-static {p4, p3, p3, p1}, Laoqt;->e(IIII)Laoqm;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object p2, Laobo;->a:Laobo;

    .line 180
    .line 181
    invoke-interface {p1, p2}, Laoqm;->nP(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Ljqw;->m:Laoqm;

    .line 185
    .line 186
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Ljqw;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    new-instance p1, Lieb;

    .line 194
    .line 195
    invoke-direct {p1, p0, p6, p7}, Lieb;-><init>(Ljqw;Laodp;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p5, p6, p3, p1, p7}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 199
    .line 200
    .line 201
    new-instance p1, Lhjl;

    .line 202
    .line 203
    const/16 p2, 0x11

    .line 204
    .line 205
    invoke-direct {p1, p0, p6, p2}, Lhjl;-><init>(Ljqw;Laodp;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p5, p6, p3, p1, p7}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_0

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljbt;

    .line 230
    .line 231
    iget-object p4, p0, Ljqw;->h:Laokl;

    .line 232
    .line 233
    new-instance p5, Lhjl;

    .line 234
    .line 235
    const/16 v0, 0x12

    .line 236
    .line 237
    invoke-direct {p5, p2, p6, v0}, Lhjl;-><init>(Ljbt;Laodp;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p4, p6, p3, p5, p7}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    iget-object p1, p0, Ljqw;->h:Laokl;

    .line 245
    .line 246
    new-instance p2, Lhjl;

    .line 247
    .line 248
    const/16 p4, 0x13

    .line 249
    .line 250
    invoke-direct {p2, p0, p6, p4, p6}, Lhjl;-><init>(Ljqw;Laodp;I[B)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p6, p3, p2, p7}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 254
    .line 255
    .line 256
    new-instance p1, Ldmd;

    .line 257
    .line 258
    const/16 p2, 0xb

    .line 259
    .line 260
    invoke-direct {p1, p0, p6, p2, p6}, Ldmd;-><init>(Ljqw;Laodp;I[B)V

    .line 261
    .line 262
    .line 263
    new-instance p2, Laoop;

    .line 264
    .line 265
    invoke-direct {p2, p1}, Laoop;-><init>(Laofm;)V

    .line 266
    .line 267
    .line 268
    iput-object p2, p0, Ljqw;->o:Laoow;

    .line 269
    .line 270
    return-void
.end method

.method public static final i(I)Lj$/time/Duration;
    .locals 3

    .line 1
    new-instance v0, Laoho;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Laoho;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Laogh;->F(ILaohl;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    shl-long/2addr v0, p0

    .line 16
    invoke-static {v0, v1}, Ladev;->T(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v2}, Ladev;->R(I)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Laogh;->J(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lj$/time/Duration;

    .line 29
    .line 30
    return-object p0
.end method

.method private final j(Laebw;)Ljbt;
    .locals 4

    .line 1
    iget-object v0, p0, Ljqw;->s:Ljtr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljtr;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ljqw;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Ljqw;->p:Laorf;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v3}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljbt;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "Unsupported subscription type: "

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p0, Ljqg;

    .line 90
    .line 91
    invoke-direct {p0}, Ljqg;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method


# virtual methods
.method public final a()Laecd;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqw;->j:Laecd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Laebw;)Laord;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljqw;->j(Laebw;)Ljbt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljbt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Laoqo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Laoqo;-><init>(Laord;Laolu;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Unsupported subscription type: "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final c(Laebw;Lxuh;Ljava/util/concurrent/Executor;)V
    .locals 0

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
    invoke-direct {p0, p1}, Ljqw;->j(Laebw;)Ljbt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ljbt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxud;

    .line 19
    .line 20
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p2, p3}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Unsupported subscription type: "

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final d(Lxuh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljqw;->l:Lxud;

    .line 8
    .line 9
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Laebw;Lxuh;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Ljqw;->p:Laorf;

    .line 5
    .line 6
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v2}, Ladex;->an(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Ljqw;->k:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljbt;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Ljbt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lxud;

    .line 66
    .line 67
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0, p2}, Lxtz;->h(Lxuh;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final f(Lxuh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljqw;->l:Lxud;

    .line 5
    .line 6
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lxtz;->h(Lxuh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljqu;

    .line 7
    .line 8
    iget v1, v0, Ljqu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljqu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljqu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljqu;-><init>(Ljqw;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljqu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ljqu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ljqw;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljqw;->i(I)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    iput v4, v0, Ljqu;->c:I

    .line 72
    .line 73
    invoke-static {v2, v0}, Ladev;->V(Lj$/time/Duration;Laodp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v1, :cond_4

    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, Ljqw;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ljqw;->m:Laoqm;

    .line 85
    .line 86
    sget-object p1, Laobo;->a:Laobo;

    .line 87
    .line 88
    iput v3, v0, Ljqu;->c:I

    .line 89
    .line 90
    invoke-interface {p0, p1, v0}, Laoqm;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eq p0, v1, :cond_4

    .line 95
    .line 96
    :goto_2
    sget-object v1, Laobo;->a:Laobo;

    .line 97
    .line 98
    :cond_4
    return-object v1
.end method

.method public final h(Landroid/car/hardware/power/CarPowerPolicy;)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/car/hardware/power/CarPowerPolicy;->isComponentEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/car/hardware/power/CarPowerPolicy;->isComponentEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/car/hardware/power/CarPowerPolicy;->isComponentEnabled(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v2, v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/car/hardware/power/CarPowerPolicy;->getPolicyId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ljqw;->q:Laorf;

    .line 33
    .line 34
    invoke-virtual {p1}, Laorf;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Ljqw;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Ljqw;->q:Laorf;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
