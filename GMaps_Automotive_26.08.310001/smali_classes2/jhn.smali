.class public final Ljhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# static fields
.field public static final a:Labqj;


# instance fields
.field private final A:Lanqa;

.field public final b:Lrhe;

.field public final c:Lmau;

.field public final d:Lhwp;

.field public final e:Labhe;

.field public final f:Labhe;

.field public final g:Lify;

.field public final h:Lify;

.field public final i:Ljrq;

.field public final j:Lqiw;

.field public final k:Z

.field public final l:Lgpk;

.field public final m:Lmaw;

.field public final n:Lrnk;

.field public final o:Lrnk;

.field public final p:Lrnk;

.field public final q:Lrnk;

.field public final r:Ljava/util/Map;

.field public final s:Ljava/util/Map;

.field public t:Z

.field public u:Z

.field public v:Lrgo;

.field public w:Lpwe;

.field public x:Labhe;

.field public final y:Z

.field public final z:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jhn"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljhn;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrhe;Lrog;Lei;Lmau;Lhwp;Lokb;Labhe;Labhe;Lify;Lify;Ljrq;Lqiw;ZLgpk;Lmaw;)V
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
    iput-object p1, p0, Ljhn;->b:Lrhe;

    .line 14
    .line 15
    iput-object p3, p0, Ljhn;->z:Lei;

    .line 16
    .line 17
    iput-object p4, p0, Ljhn;->c:Lmau;

    .line 18
    .line 19
    iput-object p5, p0, Ljhn;->d:Lhwp;

    .line 20
    .line 21
    iput-object p7, p0, Ljhn;->e:Labhe;

    .line 22
    .line 23
    iput-object p8, p0, Ljhn;->f:Labhe;

    .line 24
    .line 25
    iput-object p9, p0, Ljhn;->g:Lify;

    .line 26
    .line 27
    iput-object p10, p0, Ljhn;->h:Lify;

    .line 28
    .line 29
    iput-object p11, p0, Ljhn;->i:Ljrq;

    .line 30
    .line 31
    iput-object p12, p0, Ljhn;->j:Lqiw;

    .line 32
    .line 33
    move p1, p13

    .line 34
    iput-boolean p1, p0, Ljhn;->k:Z

    .line 35
    .line 36
    move-object/from16 p1, p14

    .line 37
    .line 38
    iput-object p1, p0, Ljhn;->l:Lgpk;

    .line 39
    .line 40
    move-object/from16 p1, p15

    .line 41
    .line 42
    iput-object p1, p0, Ljhn;->m:Lmaw;

    .line 43
    .line 44
    sget-object p1, Lrot;->aF:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lrnk;

    .line 54
    .line 55
    iput-object p1, p0, Ljhn;->n:Lrnk;

    .line 56
    .line 57
    sget-object p1, Lrot;->aM:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Lrnk;

    .line 67
    .line 68
    iput-object p1, p0, Ljhn;->o:Lrnk;

    .line 69
    .line 70
    iget-object p1, p6, Lokb;->c:Laehp;

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
    invoke-virtual {p1}, Laehp;->ordinal()I

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
    sget-object p1, Lrot;->ba:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p1, Lrnk;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object p1, Lrot;->aY:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p1, Lrnk;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object p1, Lrot;->aZ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p1, Lrnk;

    .line 132
    .line 133
    :goto_1
    iput-object p1, p0, Ljhn;->p:Lrnk;

    .line 134
    .line 135
    iget-object p1, p6, Lokb;->c:Laehp;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p1}, Laehp;->ordinal()I

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
    sget-object p1, Lrot;->bd:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 155
    .line 156
    invoke-interface {p2, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p1, Lrnk;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    sget-object p1, Lrot;->bb:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 167
    .line 168
    invoke-interface {p2, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p1, Lrnk;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    sget-object p1, Lrot;->bc:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 179
    .line 180
    invoke-interface {p2, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast p1, Lrnk;

    .line 188
    .line 189
    :goto_3
    iput-object p1, p0, Ljhn;->q:Lrnk;

    .line 190
    .line 191
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Ljhn;->r:Ljava/util/Map;

    .line 197
    .line 198
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Ljhn;->s:Ljava/util/Map;

    .line 204
    .line 205
    new-instance p1, Lixv;

    .line 206
    .line 207
    const/4 p2, 0x4

    .line 208
    invoke-direct {p1, p0, p2}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lanqh;

    .line 212
    .line 213
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Ljhn;->A:Lanqa;

    .line 217
    .line 218
    sget-object p1, Labnu;->a:Labhe;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Ljhn;->x:Labhe;

    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    if-eqz p11, :cond_6

    .line 227
    .line 228
    invoke-virtual {p11}, Ljrq;->d()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    const/4 p3, 0x1

    .line 233
    if-ne p2, p3, :cond_6

    .line 234
    .line 235
    move p1, p3

    .line 236
    :cond_6
    iput-boolean p1, p0, Ljhn;->y:Z

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final a()Lanzm;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhn;->A:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanzm;

    .line 8
    .line 9
    return-object p0
.end method
