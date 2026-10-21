.class public final Ljnq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# static fields
.field public static final a:Lacax;


# instance fields
.field private final A:Laoce;

.field public final b:Lrqz;

.field public final c:Lmin;

.field public final d:Licg;

.field public final e:Labrt;

.field public final f:Labrt;

.field public final g:Lima;

.field public final h:Lima;

.field public final i:Ljxy;

.field public final j:Lqsv;

.field public final k:Z

.field public final l:Lgvc;

.field public final m:Lmip;

.field public final n:Lrxk;

.field public final o:Lrxk;

.field public final p:Lrxk;

.field public final q:Lrxk;

.field public final r:Ljava/util/Map;

.field public final s:Ljava/util/Map;

.field public t:Z

.field public u:Z

.field public v:Lrqj;

.field public w:Lqgc;

.field public x:Labrt;

.field public final y:Z

.field public final z:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jnq"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljnq;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrqz;Lryg;Lei;Lmin;Licg;Lotl;Labrt;Labrt;Lima;Lima;Ljxy;Lqsv;ZLgvc;Lmip;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljnq;->b:Lrqz;

    .line 14
    .line 15
    iput-object p3, p0, Ljnq;->z:Lei;

    .line 16
    .line 17
    iput-object p4, p0, Ljnq;->c:Lmin;

    .line 18
    .line 19
    iput-object p5, p0, Ljnq;->d:Licg;

    .line 20
    .line 21
    iput-object p7, p0, Ljnq;->e:Labrt;

    .line 22
    .line 23
    iput-object p8, p0, Ljnq;->f:Labrt;

    .line 24
    .line 25
    iput-object p9, p0, Ljnq;->g:Lima;

    .line 26
    .line 27
    iput-object p10, p0, Ljnq;->h:Lima;

    .line 28
    .line 29
    iput-object p11, p0, Ljnq;->i:Ljxy;

    .line 30
    .line 31
    iput-object p12, p0, Ljnq;->j:Lqsv;

    .line 32
    .line 33
    move p1, p13

    .line 34
    iput-boolean p1, p0, Ljnq;->k:Z

    .line 35
    .line 36
    move-object/from16 p1, p14

    .line 37
    .line 38
    iput-object p1, p0, Ljnq;->l:Lgvc;

    .line 39
    .line 40
    move-object/from16 p1, p15

    .line 41
    .line 42
    iput-object p1, p0, Ljnq;->m:Lmip;

    .line 43
    .line 44
    sget-object p1, Lrys;->aF:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lrxk;

    .line 54
    .line 55
    iput-object p1, p0, Ljnq;->n:Lrxk;

    .line 56
    .line 57
    sget-object p1, Lrys;->aM:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Lrxk;

    .line 67
    .line 68
    iput-object p1, p0, Ljnq;->o:Lrxk;

    .line 69
    .line 70
    iget-object p1, p6, Lotl;->c:Laesk;

    .line 71
    .line 72
    const/16 p3, 0x29

    .line 73
    .line 74
    const/16 p4, 0x28

    .line 75
    .line 76
    const/16 p5, 0x3f

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Laesk;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq p1, v1, :cond_2

    .line 89
    .line 90
    if-eq p1, v0, :cond_2

    .line 91
    .line 92
    if-eq p1, p5, :cond_2

    .line 93
    .line 94
    if-eq p1, p4, :cond_1

    .line 95
    .line 96
    if-eq p1, p3, :cond_2

    .line 97
    .line 98
    :goto_0
    sget-object p1, Lrys;->ba:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p1, Lrxk;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object p1, Lrys;->aY:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p1, Lrxk;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object p1, Lrys;->aZ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p1, Lrxk;

    .line 132
    .line 133
    :goto_1
    iput-object p1, p0, Ljnq;->p:Lrxk;

    .line 134
    .line 135
    iget-object p1, p6, Lotl;->c:Laesk;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p1}, Laesk;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eq p1, v1, :cond_5

    .line 145
    .line 146
    if-eq p1, v0, :cond_5

    .line 147
    .line 148
    if-eq p1, p5, :cond_5

    .line 149
    .line 150
    if-eq p1, p4, :cond_4

    .line 151
    .line 152
    if-eq p1, p3, :cond_5

    .line 153
    .line 154
    :goto_2
    sget-object p1, Lrys;->bd:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 155
    .line 156
    invoke-interface {p2, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p1, Lrxk;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    sget-object p1, Lrys;->bb:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 167
    .line 168
    invoke-interface {p2, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p1, Lrxk;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    sget-object p1, Lrys;->bc:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 179
    .line 180
    invoke-interface {p2, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast p1, Lrxk;

    .line 188
    .line 189
    :goto_3
    iput-object p1, p0, Ljnq;->q:Lrxk;

    .line 190
    .line 191
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Ljnq;->r:Ljava/util/Map;

    .line 197
    .line 198
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Ljnq;->s:Ljava/util/Map;

    .line 204
    .line 205
    new-instance p1, Licj;

    .line 206
    .line 207
    const/16 p2, 0x9

    .line 208
    .line 209
    invoke-direct {p1, p0, p2}, Licj;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Laocl;

    .line 213
    .line 214
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Ljnq;->A:Laoce;

    .line 218
    .line 219
    sget-object p1, Labyi;->a:Labrt;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Ljnq;->x:Labrt;

    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    if-eqz p11, :cond_6

    .line 228
    .line 229
    invoke-virtual {p11}, Ljxy;->d()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const/4 p3, 0x1

    .line 234
    if-ne p2, p3, :cond_6

    .line 235
    .line 236
    move p1, p3

    .line 237
    :cond_6
    iput-boolean p1, p0, Ljnq;->y:Z

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final a()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Ljnq;->A:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laolt;

    .line 8
    .line 9
    return-object p0
.end method
