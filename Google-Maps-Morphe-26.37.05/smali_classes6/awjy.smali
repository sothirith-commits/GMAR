.class public Lawjy;
.super Lawid;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lcpuk;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awjy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawjy;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcpuk;Lawjp;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcgmt;->b:Lcmeq;

    .line 3
    .line 4
    sget-object v1, Lcgmu;->b:Lcmeq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lawjy;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, Lawjy;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lawjy;->a:Lcpuk;

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lawii;

    .line 37
    .line 38
    iget-object p4, p0, Lawjy;->f:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lawii;->c()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result p4

    .line 47
    .line 48
    const-string v0, "FunctionId %s is already registered"

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    sget-object p0, Lawjy;->b:Lbwny;

    .line 53
    .line 54
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lawii;->c()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    const/16 p3, 0x1f77

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, p2, p3, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_0
    iget-object p4, p0, Lawjy;->f:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lawii;->c()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p4, p3, Lawjp;->b:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lawii;->c()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result p4

    .line 84
    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    sget-object p4, Lawjp;->a:Lbwny;

    .line 88
    .line 89
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lawii;->c()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    const/16 v2, 0x1f76

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, p2, v2, p4}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object p4, p3, Lawjp;->b:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Lawii;->c()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method private final b(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lbcvm;->b:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lavba;

    .line 5
    .line 6
    const/16 v5, 0x8

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lavba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    iget-object p0, v2, Lawjy;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcgmt;

    .line 3
    .line 4
    sget-object v0, Lcgmu;->a:Lcgmu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p1, Lcgmt;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lbcxv;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v1}, Lawjy;->b(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v2, p0, Lawjy;->f:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbcxv;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Lawjy;->b(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast p0, Lcgmu;

    .line 37
    .line 38
    iput v3, p0, Lcgmu;->d:I

    .line 39
    .line 40
    iget p1, p0, Lcgmu;->c:I

    .line 41
    or-int/2addr p1, v3

    .line 42
    .line 43
    iput p1, p0, Lcgmu;->c:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcgmu;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcgmt;->d:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Latyv;->eR(Ljava/lang/String;)Ljava/util/Map;

    .line 56
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    iget-object v2, p0, Lawjy;->f:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lawii;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-interface {v2}, Lawii;->a()Lbvsz;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Ljava/util/Map;

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object v4, Lbcxv;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v4, v1}, Lawjy;->b(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v4, Lcgmu;

    .line 93
    .line 94
    iput v2, v4, Lcgmu;->d:I

    .line 95
    .line 96
    iget v2, v4, Lcgmu;->c:I

    .line 97
    or-int/2addr v2, v3

    .line 98
    .line 99
    iput v2, v4, Lcgmu;->c:I

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Latyv;->eQ(Ljava/util/Map;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v2, Lcgmu;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget v3, v2, Lcgmu;->c:I

    .line 116
    .line 117
    or-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    iput v3, v2, Lcgmu;->c:I

    .line 120
    .line 121
    iput-object p1, v2, Lcgmu;->e:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lcgmu;

    .line 128
    return-object p1

    .line 129
    .line 130
    :cond_1
    sget-object p1, Lbcxv;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, v1}, Lawjy;->b(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast p1, Lcgmu;

    .line 141
    .line 142
    iput v2, p1, Lcgmu;->d:I

    .line 143
    .line 144
    iget v2, p1, Lcgmu;->c:I

    .line 145
    or-int/2addr v2, v3

    .line 146
    .line 147
    iput v2, p1, Lcgmu;->c:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lcgmu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    return-object p1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    .line 157
    sget-object v0, Lawjy;->b:Lbwny;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    const-string v2, "Exception in function.apply within GenericJsonHandler.handleRequest"

    .line 164
    .line 165
    const/16 v3, 0x1f78

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2, v3, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 169
    .line 170
    sget-object v0, Lbcxv;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0, v1}, Lawjy;->b(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lawic;->c()Lbafa;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    sget-object v0, Lclbp;->o:Lclbp;

    .line 180
    .line 181
    iput-object v0, p0, Lbafa;->b:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iput-object v0, p0, Lbafa;->a:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lawic;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 199
    throw p0

    .line 200
    :catch_1
    move-exception p1

    .line 201
    .line 202
    sget-object v0, Lawjy;->b:Lbwny;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    const-string v2, "JSONException in GenericJsonHandler.handleRequest"

    .line 209
    .line 210
    const/16 v3, 0x1f79

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2, v3, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 214
    .line 215
    sget-object v0, Lbcxv;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0, v1}, Lawjy;->b(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lawic;->c()Lbafa;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    sget-object v0, Lclbp;->d:Lclbp;

    .line 225
    .line 226
    iput-object v0, p0, Lbafa;->b:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iput-object v0, p0, Lbafa;->a:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lawic;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 244
    throw p0
.end method
