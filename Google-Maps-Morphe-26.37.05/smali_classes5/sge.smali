.class public final Lsge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbcjg;

.field public final c:Lusb;

.field public final d:Lqwx;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:Lrfx;

.field public final h:Lrfx;

.field public final i:Lsky;

.field public final j:Laxwo;

.field public final k:Lqgo;

.field public final l:Lusd;

.field public final m:Lbcrp;

.field public final n:Lbcrp;

.field public final o:Lbcrp;

.field public final p:Lbcrp;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Map;

.field public s:Z

.field public t:Z

.field public u:Lbcip;

.field public v:Lavnm;

.field public w:Lcom/google/common/collect/ImmutableList;

.field public final x:Z

.field public final y:Lwst;

.field private final z:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sge"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsge;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcjg;Lbcsk;Lwst;Lusb;Lqwx;Lanfn;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrfx;Lrfx;Lsky;Laxwo;Lqgo;Lusd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lsge;->b:Lbcjg;

    .line 15
    .line 16
    iput-object p3, p0, Lsge;->y:Lwst;

    .line 17
    .line 18
    iput-object p4, p0, Lsge;->c:Lusb;

    .line 19
    .line 20
    iput-object p5, p0, Lsge;->d:Lqwx;

    .line 21
    .line 22
    iput-object p7, p0, Lsge;->e:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-object p8, p0, Lsge;->f:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object p9, p0, Lsge;->g:Lrfx;

    .line 27
    .line 28
    iput-object p10, p0, Lsge;->h:Lrfx;

    .line 29
    .line 30
    iput-object p11, p0, Lsge;->i:Lsky;

    .line 31
    .line 32
    iput-object p12, p0, Lsge;->j:Laxwo;

    .line 33
    .line 34
    iput-object p13, p0, Lsge;->k:Lqgo;

    .line 35
    .line 36
    iput-object p14, p0, Lsge;->l:Lusd;

    .line 37
    .line 38
    sget-object p1, Lbcth;->aF:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    check-cast p1, Lbcrp;

    .line 48
    .line 49
    iput-object p1, p0, Lsge;->m:Lbcrp;

    .line 50
    .line 51
    sget-object p1, Lbcth;->aK:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    check-cast p1, Lbcrp;

    .line 61
    .line 62
    iput-object p1, p0, Lsge;->n:Lbcrp;

    .line 63
    .line 64
    iget-object p1, p6, Lanfn;->c:Lcbdt;

    .line 65
    .line 66
    const/16 p3, 0x29

    .line 67
    .line 68
    const/16 p4, 0x28

    .line 69
    .line 70
    const/16 p5, 0x3f

    .line 71
    .line 72
    const/16 p7, 0xa

    .line 73
    const/4 p8, 0x5

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Lcbdt;->ordinal()I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eq p1, p8, :cond_2

    .line 83
    .line 84
    if-eq p1, p7, :cond_2

    .line 85
    .line 86
    if-eq p1, p5, :cond_2

    .line 87
    .line 88
    if-eq p1, p4, :cond_1

    .line 89
    .line 90
    if-eq p1, p3, :cond_2

    .line 91
    .line 92
    :goto_0
    sget-object p1, Lbcth;->aZ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    check-cast p1, Lbcrp;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    sget-object p1, Lbcth;->aX:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    check-cast p1, Lbcrp;

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    sget-object p1, Lbcth;->aY:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    check-cast p1, Lbcrp;

    .line 126
    .line 127
    :goto_1
    iput-object p1, p0, Lsge;->o:Lbcrp;

    .line 128
    .line 129
    iget-object p1, p6, Lanfn;->c:Lcbdt;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1}, Lcbdt;->ordinal()I

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eq p1, p8, :cond_5

    .line 139
    .line 140
    if-eq p1, p7, :cond_5

    .line 141
    .line 142
    if-eq p1, p5, :cond_5

    .line 143
    .line 144
    if-eq p1, p4, :cond_4

    .line 145
    .line 146
    if-eq p1, p3, :cond_5

    .line 147
    .line 148
    :goto_2
    sget-object p1, Lbcth;->bc:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    check-cast p1, Lbcrp;

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_4
    sget-object p1, Lbcth;->ba:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    check-cast p1, Lbcrp;

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_5
    sget-object p1, Lbcth;->bb:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    check-cast p1, Lbcrp;

    .line 182
    .line 183
    :goto_3
    iput-object p1, p0, Lsge;->p:Lbcrp;

    .line 184
    .line 185
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    iput-object p1, p0, Lsge;->q:Ljava/util/Map;

    .line 191
    .line 192
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    .line 197
    iput-object p1, p0, Lsge;->r:Ljava/util/Map;

    .line 198
    .line 199
    new-instance p1, Lroh;

    .line 200
    const/4 p2, 0x7

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p0, p2}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    iput-object p1, p0, Lsge;->z:Lctbm;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iput-object p1, p0, Lsge;->w:Lcom/google/common/collect/ImmutableList;

    .line 219
    const/4 p1, 0x0

    .line 220
    .line 221
    if-eqz p11, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-virtual {p11}, Lsky;->d()Z

    .line 225
    move-result p2

    .line 226
    const/4 p3, 0x1

    .line 227
    .line 228
    if-ne p2, p3, :cond_6

    .line 229
    move p1, p3

    .line 230
    .line 231
    :cond_6
    iput-boolean p1, p0, Lsge;->x:Z

    .line 232
    return-void
.end method


# virtual methods
.method public final a()Lctmm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsge;->z:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lctmm;

    .line 9
    return-object p0
.end method
