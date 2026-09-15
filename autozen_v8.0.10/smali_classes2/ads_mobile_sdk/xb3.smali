.class public final Lads_mobile_sdk/xb3;
.super Lads_mobile_sdk/i43;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Lads_mobile_sdk/i63;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/i63;Ljava/util/Map;Lads_mobile_sdk/pd3;)V
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/nk0;->A:Lads_mobile_sdk/nk0;

    .line 3
    invoke-virtual {p5, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;

    move-result-object v6

    .line 7
    const-string/jumbo v2, "vEidulcEb6NsBZ+KfcRhjo0yNBMuJiUDVW7iCiJOZez3qMp2uCY02GdL8xB4q08Q"

    .line 10
    const-string v3, "fO2MdBCgpNxqULZr3dr/2k43Sa8oWxSdRk4lg2lNJdg="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/i43;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/qc3;)V

    .line 18
    iput-object p4, v1, Lads_mobile_sdk/xb3;->f:Ljava/util/Map;

    .line 20
    iput-object p3, v1, Lads_mobile_sdk/xb3;->g:Lads_mobile_sdk/i63;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/cc;)V
    .locals 13

    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [Ljava/lang/Long;

    const-wide/16 v2, -0x1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, Lads_mobile_sdk/xb3;->f:Ljava/util/Map;

    .line 16
    const-string/jumbo v4, "tcq"

    .line 19
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 25
    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    const/4 v4, 0x0

    .line 32
    aput-object v3, v1, v4

    .line 34
    iget-object v3, p0, Lads_mobile_sdk/xb3;->f:Ljava/util/Map;

    .line 36
    const-string/jumbo v5, "tpq"

    .line 39
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Long;

    .line 45
    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x1

    .line 52
    aput-object v3, v1, v5

    .line 54
    iget-object v3, p0, Lads_mobile_sdk/xb3;->f:Ljava/util/Map;

    .line 56
    const-string/jumbo v6, "tcv"

    .line 59
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 65
    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Long;

    const/4 v6, 0x2

    .line 72
    aput-object v3, v1, v6

    .line 74
    iget-object v3, p0, Lads_mobile_sdk/xb3;->f:Ljava/util/Map;

    .line 76
    const-string/jumbo v7, "tpv"

    .line 79
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Long;

    .line 85
    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x3

    .line 92
    aput-object v3, v1, v7

    .line 94
    iget-object v3, p0, Lads_mobile_sdk/xb3;->f:Ljava/util/Map;

    .line 96
    const-string/jumbo v8, "tchv"

    .line 99
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Long;

    .line 105
    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x4

    .line 112
    aput-object v3, v1, v8

    .line 114
    iget-object v3, p0, Lads_mobile_sdk/xb3;->f:Ljava/util/Map;

    .line 116
    const-string/jumbo v9, "tphv"

    .line 119
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Long;

    .line 125
    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Long;

    const/4 v9, 0x5

    .line 132
    aput-object v3, v1, v9

    .line 134
    iget-object v3, p0, Lads_mobile_sdk/xb3;->f:Ljava/util/Map;

    .line 136
    const-string/jumbo v10, "tcc"

    .line 139
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Long;

    .line 145
    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Long;

    const/4 v10, 0x6

    .line 152
    aput-object v3, v1, v10

    .line 154
    iget-object v3, p0, Lads_mobile_sdk/xb3;->f:Ljava/util/Map;

    .line 156
    const-string/jumbo v11, "tpc"

    .line 159
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Long;

    .line 165
    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Long;

    const/4 v11, 0x7

    .line 172
    aput-object v3, v1, v11

    .line 174
    iget-object v3, p0, Lads_mobile_sdk/xb3;->f:Ljava/util/Map;

    .line 176
    const-string/jumbo v12, "tst"

    .line 179
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Long;

    .line 185
    invoke-static {v3, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Long;

    const/16 v12, 0x8

    .line 193
    aput-object v3, v1, v12

    move v3, v4

    :goto_0
    if-ge v3, v0, :cond_1

    .line 198
    aget-object v12, v1, v3

    if-nez v12, :cond_0

    .line 202
    aput-object v2, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/xb3;->g:Lads_mobile_sdk/i63;

    .line 209
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 217
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 221
    const-string v0, ""

    .line 223
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 227
    check-cast p0, [Ljava/lang/Long;

    .line 229
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 233
    check-cast p0, [Ljava/lang/Long;

    .line 235
    monitor-enter p2

    .line 236
    :try_start_0
    aget-object p1, p0, v4

    .line 238
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 242
    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->l(J)V

    .line 245
    aget-object p1, p0, v5

    .line 247
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 251
    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->J(J)V

    .line 254
    aget-object p1, p0, v6

    .line 256
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 260
    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->I(J)V

    .line 263
    aget-object p1, p0, v7

    .line 265
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 269
    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->H(J)V

    .line 272
    aget-object p1, p0, v8

    .line 274
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 278
    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->o(J)V

    .line 281
    aget-object p1, p0, v9

    .line 283
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 287
    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->n(J)V

    .line 290
    aget-object p1, p0, v10

    .line 292
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 296
    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->j(J)V

    .line 299
    aget-object p0, p0, v11

    .line 301
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 305
    invoke-virtual {p2, p0, p1}, Lads_mobile_sdk/cc;->k(J)V

    .line 308
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    .line 311
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    throw p0
.end method
