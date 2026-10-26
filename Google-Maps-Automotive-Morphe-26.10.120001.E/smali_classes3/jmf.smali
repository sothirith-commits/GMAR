.class public final Ljmf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# static fields
.field public static final a:Labyy;


# instance fields
.field private final A:Laoaz;

.field public final b:Lmhs;

.field public final c:Liat;

.field public final d:Labpw;

.field public final e:Labpw;

.field public final f:Likp;

.field public final g:Likp;

.field public final h:Ljwl;

.field public final i:Lqtb;

.field public final j:Z

.field public final k:Lgse;

.field public final l:Lmhu;

.field public final m:Lrxe;

.field public final n:Lrxe;

.field public final o:Lrxe;

.field public final p:Lrxe;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Map;

.field public s:Z

.field public t:Z

.field public u:Lrqk;

.field public v:Lqgh;

.field public w:Labpw;

.field public final x:Z

.field public final y:Lrvr;

.field public final z:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jmf"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljmf;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrvr;Lrya;Lpgc;Lmhs;Liat;Lotq;Labpw;Labpw;Likp;Likp;Ljwl;Lqtb;ZLgse;Lmhu;)V
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
    iput-object p1, p0, Ljmf;->y:Lrvr;

    .line 14
    .line 15
    iput-object p3, p0, Ljmf;->z:Lpgc;

    .line 16
    .line 17
    iput-object p4, p0, Ljmf;->b:Lmhs;

    .line 18
    .line 19
    iput-object p5, p0, Ljmf;->c:Liat;

    .line 20
    .line 21
    iput-object p7, p0, Ljmf;->d:Labpw;

    .line 22
    .line 23
    iput-object p8, p0, Ljmf;->e:Labpw;

    .line 24
    .line 25
    iput-object p9, p0, Ljmf;->f:Likp;

    .line 26
    .line 27
    iput-object p10, p0, Ljmf;->g:Likp;

    .line 28
    .line 29
    iput-object p11, p0, Ljmf;->h:Ljwl;

    .line 30
    .line 31
    iput-object p12, p0, Ljmf;->i:Lqtb;

    .line 32
    .line 33
    move p1, p13

    .line 34
    iput-boolean p1, p0, Ljmf;->j:Z

    .line 35
    .line 36
    move-object/from16 p1, p14

    .line 37
    .line 38
    iput-object p1, p0, Ljmf;->k:Lgse;

    .line 39
    .line 40
    move-object/from16 p1, p15

    .line 41
    .line 42
    iput-object p1, p0, Ljmf;->l:Lmhu;

    .line 43
    .line 44
    sget-object p1, Lrym;->aN:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lrxe;

    .line 54
    .line 55
    iput-object p1, p0, Ljmf;->m:Lrxe;

    .line 56
    .line 57
    sget-object p1, Lrym;->aU:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Lrxe;

    .line 67
    .line 68
    iput-object p1, p0, Ljmf;->n:Lrxe;

    .line 69
    .line 70
    iget-object p1, p6, Lotq;->c:Laeqn;

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
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Laeqn;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eq p1, v1, :cond_2

    .line 88
    .line 89
    if-eq p1, v0, :cond_2

    .line 90
    .line 91
    if-eq p1, p5, :cond_2

    .line 92
    .line 93
    if-eq p1, p4, :cond_1

    .line 94
    .line 95
    if-eq p1, p3, :cond_2

    .line 96
    .line 97
    :cond_0
    sget-object p1, Lrym;->bi:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p1, Lrxe;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object p1, Lrym;->bg:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Lrxe;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object p1, Lrym;->bh:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 122
    .line 123
    invoke-interface {p2, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p1, Lrxe;

    .line 131
    .line 132
    :goto_0
    iput-object p1, p0, Ljmf;->o:Lrxe;

    .line 133
    .line 134
    iget-object p1, p6, Lotq;->c:Laeqn;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Laeqn;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eq p1, v1, :cond_5

    .line 143
    .line 144
    if-eq p1, v0, :cond_5

    .line 145
    .line 146
    if-eq p1, p5, :cond_5

    .line 147
    .line 148
    if-eq p1, p4, :cond_4

    .line 149
    .line 150
    if-eq p1, p3, :cond_5

    .line 151
    .line 152
    :cond_3
    sget-object p1, Lrym;->bl:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 153
    .line 154
    invoke-interface {p2, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p1, Lrxe;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object p1, Lrym;->bj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 165
    .line 166
    invoke-interface {p2, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast p1, Lrxe;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    sget-object p1, Lrym;->bk:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 177
    .line 178
    invoke-interface {p2, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast p1, Lrxe;

    .line 186
    .line 187
    :goto_1
    iput-object p1, p0, Ljmf;->p:Lrxe;

    .line 188
    .line 189
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Ljmf;->q:Ljava/util/Map;

    .line 195
    .line 196
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Ljmf;->r:Ljava/util/Map;

    .line 202
    .line 203
    new-instance p1, Lhtc;

    .line 204
    .line 205
    const/16 p2, 0x10

    .line 206
    .line 207
    invoke-direct {p1, p0, p2}, Lhtc;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Laobg;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Ljmf;->A:Laoaz;

    .line 216
    .line 217
    sget-object p1, Labwi;->a:Labpw;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Ljmf;->w:Labpw;

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    if-eqz p11, :cond_6

    .line 226
    .line 227
    invoke-virtual {p11}, Ljwl;->d()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    const/4 p3, 0x1

    .line 232
    if-ne p2, p3, :cond_6

    .line 233
    .line 234
    move p1, p3

    .line 235
    :cond_6
    iput-boolean p1, p0, Ljmf;->x:Z

    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final a()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmf;->A:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laokl;

    .line 8
    .line 9
    return-object p0
.end method
