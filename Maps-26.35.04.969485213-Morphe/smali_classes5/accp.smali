.class public final synthetic Laccp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laevw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcjpg;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Laccp;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laccp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laccp;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laccp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laccp;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laccp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Laccp;->c:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcvuk;Landroid/app/job/JobScheduler;Landroid/content/Context;Laxov;Lawad;Lbghz;I)V
    .locals 0

    .line 19
    iput p7, p0, Laccp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laccp;->b:Ljava/lang/Object;

    iput-object p3, p0, Laccp;->c:Ljava/lang/Object;

    iput-object p4, p0, Laccp;->d:Ljava/lang/Object;

    iput-object p5, p0, Laccp;->e:Ljava/lang/Object;

    iput-object p6, p0, Laccp;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Laccp;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v3, p1

    .line 6
    .line 7
    check-cast v3, Lcjpi;

    .line 8
    .line 9
    iget-object p1, p0, Laccp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcjpg;

    .line 12
    .line 13
    iget-object v8, p1, Lcjpg;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Laccp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lasff;

    .line 18
    .line 19
    check-cast p1, Laevw;

    .line 20
    .line 21
    iget-object v0, p1, Laevw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Labuf;

    .line 28
    .line 29
    iget-object p1, p1, Laevw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    move-object v2, p1

    .line 35
    .line 36
    check-cast v2, Lajqi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v7, p0, Laccp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p0, Laccp;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Laccp;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Laccp;->e:Ljava/lang/Object;

    .line 51
    move-object v4, p0

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    move-object v5, v0

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    move-object v6, p1

    .line 58
    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lasff;-><init>(Lajqi;Lcjpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Laccp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Laccp;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Laccp;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Laccp;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p0, Laccp;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Laccp;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcnpq;

    .line 78
    .line 79
    :try_start_0
    new-instance v5, Landroid/content/ComponentName;

    .line 80
    .line 81
    const-class v6, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;

    .line 82
    .line 83
    check-cast v2, Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Latwy;->F(Lawad;)Lcvud;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Latwy;->C(Landroid/content/ComponentName;)Landroid/app/job/JobInfo$Builder;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v3, Laxov;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Laxov;->h()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    move-object v5, v0

    .line 102
    .line 103
    check-cast v5, Lcvuk;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5, p1}, Latnq;->e(Ljava/lang/String;Lcvuk;Lcnpq;)Latnq;

    .line 107
    move-result-object v3

    .line 108
    move-object v5, v1

    .line 109
    .line 110
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 111
    .line 112
    .line 113
    const v6, 0x982b296

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Latwy;->E(Landroid/os/PersistableBundle;)Latno;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    iget-object v6, v5, Latno;->a:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {}, Latno;->b()Latno;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    iget-object v5, v5, Latno;->a:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    check-cast v7, Latnq;

    .line 160
    .line 161
    iget-object v8, v7, Latnq;->b:Lcvuk;

    .line 162
    .line 163
    iget-object v9, v3, Latnq;->b:Lcvuk;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9}, Lcvvh;->k(Lcvux;)Z

    .line 167
    move-result v8

    .line 168
    .line 169
    if-nez v8, :cond_2

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v6, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_2
    invoke-virtual {v6, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    new-instance v5, Latno;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v3}, Latno;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Latno;->c()Latnq;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    iget-object v3, v3, Latnq;->b:Lcvuk;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lcvvh;->q(Lcvux;)Z

    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x1

    .line 198
    xor-int/2addr v0, v3

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Latno;->c()Latnq;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget-object v0, v0, Latnq;->b:Lcvuk;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0, p0}, Latwy;->G(Lcvud;Lcvuk;Lcvuk;)Lcvud;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lcmyh;->g(Lcvuw;)Lj$/time/Duration;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 227
    move-result-wide v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Latwy;->D(Latno;)Landroid/os/PersistableBundle;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, p0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 244
    .line 245
    .line 246
    invoke-static {v1, p0}, Latwy;->B(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 247
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    if-ne p0, v3, :cond_4

    .line 250
    .line 251
    new-instance p0, Lacbz;

    .line 252
    .line 253
    sget-object v0, Lbwio;->a:Lbwio;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Lacbz;-><init>(Lcnpq;Lbwkq;)V

    .line 257
    return-object p0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    .line 261
    sget-object v0, Laccu;->a:Lbxfh;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    const-string v1, ""

    .line 268
    .line 269
    const/16 v2, 0xdd4

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 273
    .line 274
    :cond_4
    sget-object p0, Lacby;->a:Lacby;

    .line 275
    .line 276
    new-instance v0, Lacbz;

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, p1, p0}, Lacbz;-><init>(Lcnpq;Lbwkq;)V

    .line 284
    return-object v0
.end method
