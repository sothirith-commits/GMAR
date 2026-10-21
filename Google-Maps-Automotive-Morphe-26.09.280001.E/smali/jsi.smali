.class public final Ljsi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljsb;


# static fields
.field public static final a:Laedy;

.field public static final b:Lacax;

.field public static final c:Lambr;


# instance fields
.field public final d:Laobv;

.field public final e:Landroid/content/Context;

.field public f:Laeed;

.field public final g:Ljava/util/Map;

.field public final h:Lxvi;

.field public final i:Laorw;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Laoqe;

.field public final l:Laosp;

.field public final m:Laosp;

.field private final n:Laolt;

.field private final o:Ljvd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laedy;->a:Laedy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Laedv;->a:Laedv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Laedv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 32
    .line 33
    check-cast v2, Laedy;

    .line 34
    .line 35
    iput-object v1, v2, Laedy;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iput v1, v2, Laedy;->b:I

    .line 39
    .line 40
    invoke-static {v0}, Ladsr;->a(Lakcr;)Laedy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ljsi;->a:Laedy;

    .line 45
    .line 46
    const-string v0, "jsi"

    .line 47
    .line 48
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ljsi;->b:Lacax;

    .line 53
    .line 54
    sget-object v0, Lambw;->c:Lambl;

    .line 55
    .line 56
    sget v1, Lambr;->e:I

    .line 57
    .line 58
    new-instance v1, Lambk;

    .line 59
    .line 60
    const-string v2, "client-package-name"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lambk;-><init>(Ljava/lang/String;Lambl;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Ljsi;->c:Lambr;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Laobv;Laoey;Laolt;Ljvd;Landroid/content/Context;)V
    .locals 5

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljsi;->d:Laobv;

    .line 17
    .line 18
    iput-object p3, p0, Ljsi;->n:Laolt;

    .line 19
    .line 20
    iput-object p4, p0, Ljsi;->o:Ljvd;

    .line 21
    .line 22
    iput-object p5, p0, Ljsi;->e:Landroid/content/Context;

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    new-array p2, p1, [Laoch;

    .line 26
    .line 27
    sget-object p4, Laedw;->b:Laedw;

    .line 28
    .line 29
    new-instance p5, Ljdd;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p5, v0, v0, v0, v0}, Ljdd;-><init>([B[B[B[B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Laoch;

    .line 36
    .line 37
    invoke-direct {v1, p4, p5}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    aput-object v1, p2, p4

    .line 42
    .line 43
    sget-object p5, Laedw;->c:Laedw;

    .line 44
    .line 45
    new-instance v1, Ljdd;

    .line 46
    .line 47
    invoke-direct {v1, v0, v0, v0, v0}, Ljdd;-><init>([B[B[B[B)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Laoch;

    .line 51
    .line 52
    invoke-direct {v2, p5, v1}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p5, 0x1

    .line 56
    aput-object v2, p2, p5

    .line 57
    .line 58
    sget-object v1, Laedw;->d:Laedw;

    .line 59
    .line 60
    new-instance v2, Ljdd;

    .line 61
    .line 62
    invoke-direct {v2, v0, v0, v0, v0}, Ljdd;-><init>([B[B[B[B)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Laoch;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v3, p2, v1

    .line 72
    .line 73
    sget-object v1, Laedw;->e:Laedw;

    .line 74
    .line 75
    new-instance v2, Ljdd;

    .line 76
    .line 77
    invoke-direct {v2, v0, v0, v0, v0}, Ljdd;-><init>([B[B[B[B)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Laoch;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    aput-object v3, p2, v1

    .line 87
    .line 88
    sget-object v2, Laedw;->f:Laedw;

    .line 89
    .line 90
    new-instance v3, Ljdd;

    .line 91
    .line 92
    invoke-direct {v3, v0, v0, v0, v0}, Ljdd;-><init>([B[B[B[B)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Laoch;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    aput-object v4, p2, v2

    .line 102
    .line 103
    sget-object v2, Laedw;->h:Laedw;

    .line 104
    .line 105
    new-instance v3, Ljdd;

    .line 106
    .line 107
    invoke-direct {v3, v0, v0, v0, v0}, Ljdd;-><init>([B[B[B[B)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Laoch;

    .line 111
    .line 112
    invoke-direct {v4, v2, v3}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    aput-object v4, p2, v2

    .line 117
    .line 118
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-static {p1}, Ladgv;->ai(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p2}, Ladgv;->at(Ljava/util/Map;[Laoch;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Ljsi;->g:Ljava/util/Map;

    .line 131
    .line 132
    sget-object p2, Laodo;->a:Laodo;

    .line 133
    .line 134
    new-instance v3, Laosp;

    .line 135
    .line 136
    invoke-direct {v3, p2}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Ljsi;->l:Laosp;

    .line 140
    .line 141
    new-instance p2, Lxvi;

    .line 142
    .line 143
    invoke-direct {p2}, Lxvi;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Ljsi;->h:Lxvi;

    .line 147
    .line 148
    sget-object p2, Laedr;->a:Laedr;

    .line 149
    .line 150
    invoke-static {p2}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Ljsi;->m:Laosp;

    .line 155
    .line 156
    invoke-static {p5, p4, p4, p1}, Laosd;->e(IIII)Laorw;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Laoct;->a:Laoct;

    .line 161
    .line 162
    invoke-interface {p1, p2}, Laorw;->nN(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Ljsi;->i:Laorw;

    .line 166
    .line 167
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Ljsi;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    new-instance p1, Lhkv;

    .line 175
    .line 176
    const/16 p2, 0x12

    .line 177
    .line 178
    invoke-direct {p1, p0, v0, p2}, Lhkv;-><init>(Ljsi;Laoeu;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p3, v0, p4, p1, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_0

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljdd;

    .line 203
    .line 204
    iget-object p3, p0, Ljsi;->n:Laolt;

    .line 205
    .line 206
    new-instance p5, Lhkv;

    .line 207
    .line 208
    const/16 v2, 0x13

    .line 209
    .line 210
    invoke-direct {p5, p2, v0, v2}, Lhkv;-><init>(Ljdd;Laoeu;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p3, v0, p4, p5, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Ljsi;->n:Laolt;

    .line 218
    .line 219
    new-instance p2, Lhkv;

    .line 220
    .line 221
    const/16 p3, 0x14

    .line 222
    .line 223
    invoke-direct {p2, p0, v0, p3, v0}, Lhkv;-><init>(Ljsi;Laoeu;I[B)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0, p4, p2, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 227
    .line 228
    .line 229
    new-instance p1, Ldns;

    .line 230
    .line 231
    const/16 p2, 0xb

    .line 232
    .line 233
    invoke-direct {p1, p0, v0, p2, v0}, Ldns;-><init>(Ljsi;Laoeu;I[B)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Laopx;

    .line 237
    .line 238
    invoke-direct {p2, p1}, Laopx;-><init>(Laogp;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, Ljsi;->k:Laoqe;

    .line 242
    .line 243
    return-void
.end method

.method public static final h(I)Lj$/time/Duration;
    .locals 3

    .line 1
    new-instance v0, Laois;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Laois;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Laohk;->F(ILaoip;)I

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
    invoke-static {v0, v1}, Ladgt;->S(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v2}, Ladgt;->Q(I)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Laohk;->J(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

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

.method private final i(Laedw;)Ljdd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljsi;->o:Ljvd;

    .line 2
    .line 3
    invoke-interface {v0}, Ljvd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ljsi;->g:Ljava/util/Map;

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
    iget-object p0, p0, Ljsi;->l:Laosp;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v3}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast p0, Ljdd;

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
    new-instance p0, Ljru;

    .line 90
    .line 91
    invoke-direct {p0}, Ljru;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method


# virtual methods
.method public final a()Laeed;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsi;->f:Laeed;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Laedw;)Laosn;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljsi;->i(Laedw;)Ljdd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljdd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Laory;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Laory;-><init>(Laosn;Laonc;)V

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

.method public final c(Laedw;Lxvm;Ljava/util/concurrent/Executor;)V
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
    invoke-direct {p0, p1}, Ljsi;->i(Laedw;)Ljdd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxvi;

    .line 19
    .line 20
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p2, p3}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

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

.method public final d(Lxvm;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Ljsi;->h:Lxvi;

    .line 8
    .line 9
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Laedw;Lxvm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Ljsi;->l:Laosp;

    .line 5
    .line 6
    invoke-virtual {v0}, Laosp;->d()Ljava/lang/Object;

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
    invoke-static {v2}, Ladgv;->ar(Ljava/util/Map;)Ljava/util/Map;

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
    invoke-virtual {v0, v1, v2}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ljsi;->g:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljdd;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lxvi;

    .line 66
    .line 67
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0, p2}, Lxvf;->h(Lxvm;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final f(Lxvm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljsi;->h:Lxvi;

    .line 5
    .line 6
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lxvf;->h(Lxvm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljsf;

    .line 7
    .line 8
    iget v1, v0, Ljsf;->c:I

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
    iput v1, v0, Ljsf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljsf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljsf;-><init>(Ljsi;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljsf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Ljsf;->c:I

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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ljsi;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljsi;->h(I)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    iput v4, v0, Ljsf;->c:I

    .line 72
    .line 73
    invoke-static {v2, v0}, Ladgt;->U(Lj$/time/Duration;Laoeu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-object p1, p0, Ljsi;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Ljsi;->i:Laorw;

    .line 86
    .line 87
    sget-object p1, Laoct;->a:Laoct;

    .line 88
    .line 89
    iput v3, v0, Ljsf;->c:I

    .line 90
    .line 91
    invoke-interface {p0, p1, v0}, Laorw;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    return-object p0
.end method
