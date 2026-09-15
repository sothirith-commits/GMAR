.class public final Lads_mobile_sdk/oc3;
.super Lads_mobile_sdk/i43;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Lads_mobile_sdk/rm1;

.field public final h:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Ljava/util/Map;Landroid/util/DisplayMetrics;Lads_mobile_sdk/pd3;)V
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/nk0;->B:Lads_mobile_sdk/nk0;

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "Cw5RXZSMI26nw/30vHkKZXhCVSbeu7r1v/PP3NXFsYfYjaZrqhQGj6OxdejSlrC9"

    .line 8
    .line 9
    const-string v3, "2sii5amj0RPRjj8JmAv2EuC/gfERRRXkZLJ91BUqhqM="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/i43;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/qc3;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, v1, Lads_mobile_sdk/oc3;->g:Lads_mobile_sdk/rm1;

    .line 18
    .line 19
    iput-object p3, v1, Lads_mobile_sdk/oc3;->f:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p4, v1, Lads_mobile_sdk/oc3;->h:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cc;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lads_mobile_sdk/oc3;->g:Lads_mobile_sdk/rm1;

    .line 270
    check-cast v0, Lads_mobile_sdk/sm1;

    const-string v1, "AK6ST2KxyBSP1PBiUGTwuvJe3J+f290byaKYwMmvvNt+SHBWDHg0rP+RYwCf3lGo"

    const-string v2, "+oUaclTOUDANSF48EqXQ7RccmwakuvNdSgDlm2HE/oQ="

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/sm1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 272
    iget-object v1, p0, Lads_mobile_sdk/oc3;->f:Ljava/util/Map;

    const-string v2, "nv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 273
    iget-object p0, p0, Lads_mobile_sdk/oc3;->h:Landroid/util/DisplayMetrics;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 274
    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    .line 275
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/cc;->D(J)V

    :cond_0
    const/4 v0, 0x1

    .line 276
    aget-object v0, p0, v0

    if-eqz v0, :cond_1

    .line 277
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/cc;->E(J)V

    :cond_1
    const/4 v0, 0x2

    .line 278
    aget-object v0, p0, v0

    if-eqz v0, :cond_2

    .line 279
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/cc;->B(J)V

    :cond_2
    const/4 v0, 0x3

    .line 280
    aget-object v0, p0, v0

    if-eqz v0, :cond_3

    .line 281
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/cc;->A(J)V

    :cond_3
    const/4 v0, 0x4

    .line 282
    aget-object p0, p0, v0

    if-eqz p0, :cond_4

    .line 283
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/cc;->x(J)V

    :cond_4
    return-void
.end method

.method public final a(Lads_mobile_sdk/ed;)V
    .locals 9

    .line 284
    iget-object v0, p0, Lads_mobile_sdk/oc3;->f:Ljava/util/Map;

    const-string v1, "oe"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/zm1;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 285
    :cond_0
    iget-wide v1, v0, Lads_mobile_sdk/zm1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lads_mobile_sdk/oc3;->h:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_3

    .line 286
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_3

    .line 287
    iget-wide v5, v0, Lads_mobile_sdk/zm1;->g:D

    .line 288
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    .line 289
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 290
    invoke-virtual {p1, v1, v2}, Lads_mobile_sdk/ed;->a(J)V

    .line 291
    iget v1, v0, Lads_mobile_sdk/zm1;->j:F

    iget v2, v0, Lads_mobile_sdk/zm1;->h:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v5, p0, Lads_mobile_sdk/oc3;->h:Landroid/util/DisplayMetrics;

    .line 292
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 293
    invoke-virtual {p1, v1, v2}, Lads_mobile_sdk/ed;->m(J)Lads_mobile_sdk/ed;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/zm1;->k:F

    iget v5, v0, Lads_mobile_sdk/zm1;->i:F

    sub-float/2addr v2, v5

    float-to-double v5, v2

    iget-object v2, p0, Lads_mobile_sdk/oc3;->h:Landroid/util/DisplayMetrics;

    .line 294
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 295
    invoke-virtual {v1, v5, v6}, Lads_mobile_sdk/ed;->n(J)Lads_mobile_sdk/ed;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/zm1;->h:F

    float-to-double v5, v2

    iget-object v2, p0, Lads_mobile_sdk/oc3;->h:Landroid/util/DisplayMetrics;

    .line 296
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 297
    invoke-virtual {v1, v5, v6}, Lads_mobile_sdk/ed;->f(J)Lads_mobile_sdk/ed;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/zm1;->i:F

    float-to-double v5, v2

    iget-object v2, p0, Lads_mobile_sdk/oc3;->h:Landroid/util/DisplayMetrics;

    .line 298
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 299
    invoke-virtual {v1, v5, v6}, Lads_mobile_sdk/ed;->h(J)V

    .line 300
    iget-object v1, p0, Lads_mobile_sdk/oc3;->f:Ljava/util/Map;

    const-string v2, "nv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    if-nez v1, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    iget v2, v0, Lads_mobile_sdk/zm1;->h:F

    iget v5, v0, Lads_mobile_sdk/zm1;->j:F

    sub-float/2addr v2, v5

    .line 302
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v5, v2

    float-to-double v5, v5

    iget-object v2, p0, Lads_mobile_sdk/oc3;->h:Landroid/util/DisplayMetrics;

    .line 303
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 304
    invoke-virtual {p1, v5, v6}, Lads_mobile_sdk/ed;->k(J)V

    .line 305
    :cond_2
    iget v2, v0, Lads_mobile_sdk/zm1;->i:F

    iget v0, v0, Lads_mobile_sdk/zm1;->k:F

    sub-float/2addr v2, v0

    .line 306
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object p0, p0, Lads_mobile_sdk/oc3;->h:Landroid/util/DisplayMetrics;

    .line 307
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, p0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-eqz p0, :cond_3

    .line 308
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/ed;->l(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/cc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/oc3;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "nv"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/MotionEvent;

    .line 10
    .line 11
    :try_start_0
    const-string v1, ""

    .line 12
    .line 13
    iget-object v2, p0, Lads_mobile_sdk/oc3;->h:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lads_mobile_sdk/fd;->o()Lads_mobile_sdk/ed;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v2, p1, v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aget-object v4, p1, v3

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v1, v4, v5}, Lads_mobile_sdk/ed;->g(J)Lads_mobile_sdk/ed;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aget-object v3, p1, v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2, v3, v4}, Lads_mobile_sdk/ed;->i(J)Lads_mobile_sdk/ed;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_0
    :goto_0
    const/4 v2, 0x2

    .line 71
    aget-object v2, p1, v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/ed;->e(J)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v2, 0x3

    .line 85
    aget-object v2, p1, v2

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/ed;->d(J)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v2, 0x4

    .line 99
    aget-object v2, p1, v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/ed;->c(J)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v2, 0x5

    .line 113
    aget-object v2, p1, v2

    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    cmp-long v2, v5, v3

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    sget-object v2, Lads_mobile_sdk/ud;->c:Lads_mobile_sdk/ud;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object v2, Lads_mobile_sdk/ud;->b:Lads_mobile_sdk/ud;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v1, v2}, Lads_mobile_sdk/ed;->b(Lads_mobile_sdk/ud;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    const/4 v2, 0x6

    .line 138
    aget-object v2, p1, v2

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v1, v5, v6}, Lads_mobile_sdk/ed;->b(J)V

    .line 149
    .line 150
    .line 151
    :cond_6
    const/4 v2, 0x7

    .line 152
    aget-object v2, p1, v2

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-virtual {v1, v5, v6}, Lads_mobile_sdk/ed;->j(J)V

    .line 163
    .line 164
    .line 165
    :cond_7
    const/16 v2, 0x8

    .line 166
    .line 167
    aget-object p1, p1, v2

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    cmp-long p1, v5, v3

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    sget-object p1, Lads_mobile_sdk/ud;->c:Lads_mobile_sdk/ud;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    sget-object p1, Lads_mobile_sdk/ud;->b:Lads_mobile_sdk/ud;

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v1, p1}, Lads_mobile_sdk/ed;->a(Lads_mobile_sdk/ud;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :try_start_1
    invoke-virtual {p0, p2}, Lads_mobile_sdk/oc3;->a(Lads_mobile_sdk/cc;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lads_mobile_sdk/oc3;->f:Ljava/util/Map;

    .line 194
    .line 195
    const-string v2, "oe"

    .line 196
    .line 197
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lads_mobile_sdk/zm1;

    .line 202
    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    iget-wide v5, p1, Lads_mobile_sdk/zm1;->a:J

    .line 207
    .line 208
    cmp-long v2, v5, v3

    .line 209
    .line 210
    if-lez v2, :cond_b

    .line 211
    .line 212
    invoke-virtual {p2, v5, v6}, Lads_mobile_sdk/cc;->y(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_1
    move-exception p0

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    :goto_3
    iget-wide v5, p1, Lads_mobile_sdk/zm1;->b:J

    .line 219
    .line 220
    cmp-long v2, v5, v3

    .line 221
    .line 222
    if-lez v2, :cond_c

    .line 223
    .line 224
    invoke-virtual {p2, v5, v6}, Lads_mobile_sdk/cc;->z(J)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-wide v5, p1, Lads_mobile_sdk/zm1;->c:J

    .line 228
    .line 229
    cmp-long v2, v5, v3

    .line 230
    .line 231
    if-lez v2, :cond_d

    .line 232
    .line 233
    invoke-virtual {p2, v5, v6}, Lads_mobile_sdk/cc;->C(J)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-wide v5, p1, Lads_mobile_sdk/zm1;->d:J

    .line 237
    .line 238
    cmp-long p1, v5, v3

    .line 239
    .line 240
    if-lez p1, :cond_e

    .line 241
    .line 242
    invoke-virtual {p2, v5, v6}, Lads_mobile_sdk/cc;->w(J)V

    .line 243
    .line 244
    .line 245
    :cond_e
    :goto_4
    invoke-virtual {p0, v1}, Lads_mobile_sdk/oc3;->a(Lads_mobile_sdk/ed;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v1}, Lads_mobile_sdk/cc;->a(Lads_mobile_sdk/ed;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p2}, Lads_mobile_sdk/oc3;->b(Lads_mobile_sdk/cc;)V

    .line 252
    .line 253
    .line 254
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 258
    .line 259
    .line 260
    :cond_f
    return-void

    .line 261
    :goto_5
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :goto_6
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 266
    .line 267
    .line 268
    :cond_10
    throw p0
.end method

.method public final b(Lads_mobile_sdk/cc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/oc3;->f:Ljava/util/Map;

    .line 3
    const-string/jumbo v1, "ro"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, [Lads_mobile_sdk/an1;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lads_mobile_sdk/oc3;->h:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_0

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-gt v1, v2, :cond_0

    .line 31
    aget-object v2, v0, v1

    .line 33
    invoke-static {}, Lads_mobile_sdk/fd;->o()Lads_mobile_sdk/ed;

    move-result-object v3

    .line 37
    iget v4, v2, Lads_mobile_sdk/an1;->a:F

    float-to-double v4, v4

    .line 40
    iget-object v6, p0, Lads_mobile_sdk/oc3;->h:Landroid/util/DisplayMetrics;

    .line 42
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Landroid/util/DisplayMetrics;

    .line 48
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    div-double/2addr v4, v6

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 56
    invoke-virtual {v3, v4, v5}, Lads_mobile_sdk/ed;->g(J)Lads_mobile_sdk/ed;

    move-result-object v3

    .line 60
    iget v2, v2, Lads_mobile_sdk/an1;->b:F

    float-to-double v4, v2

    .line 63
    iget-object v2, p0, Lads_mobile_sdk/oc3;->h:Landroid/util/DisplayMetrics;

    .line 65
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 71
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v2

    div-double/2addr v4, v6

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 79
    invoke-virtual {v3, v4, v5}, Lads_mobile_sdk/ed;->i(J)Lads_mobile_sdk/ed;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v2

    .line 87
    check-cast v2, Lads_mobile_sdk/fd;

    .line 89
    invoke-virtual {p1, v2}, Lads_mobile_sdk/cc;->a(Lads_mobile_sdk/fd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
