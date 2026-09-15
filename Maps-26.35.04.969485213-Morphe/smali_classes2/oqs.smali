.class public final Loqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqr;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Ldxn;

.field public final d:Ldxn;

.field private final e:Lcqlh;

.field private final f:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Loqs;->e:Lcqlh;

    .line 18
    .line 19
    iput-object p2, p0, Loqs;->f:Lcqlh;

    .line 20
    .line 21
    iput-object p3, p0, Loqs;->a:Lcqlh;

    .line 22
    .line 23
    iput-object p4, p0, Loqs;->b:Lcqlh;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object p2, Ldzo;->a:Ldzo;

    .line 28
    .line 29
    new-instance p3, Ldxx;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 33
    .line 34
    iput-object p3, p0, Loqs;->c:Ldxn;

    .line 35
    .line 36
    new-instance p1, Ldxx;

    .line 37
    const/4 p3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 41
    .line 42
    iput-object p1, p0, Loqs;->d:Ldxn;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "LocationSharingFabUiStateImpl.shareCurrentLocation"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Loqs;->b:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lanxa;

    .line 15
    .line 16
    iget-object v1, v1, Lanxa;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Lcjlo;->dy:Lcjlo;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lazdk;->d(Lcjlo;)V

    .line 22
    .line 23
    iget-object v1, p0, Loqs;->f:Lcqlh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Loxv;

    .line 30
    .line 31
    const-string v2, "LocationSharingPlacemarkFinderImpl.findPlacemarkForCurrentLocation"

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    :try_start_1
    iget-object v3, v1, Loxv;->b:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lafrp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lafrp;->o()Lafsu;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lafsu;->a()Lokb;

    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lafsu;->b()Lafss;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lafss;->b()Lawsz;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    .line 74
    check-cast v4, Lokb;

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v4, v5

    .line 77
    .line 78
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lokb;->bw()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v3

    .line 89
    .line 90
    if-gtz v3, :cond_7

    .line 91
    .line 92
    :cond_2
    iget-object v3, v1, Loxv;->c:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Laigf;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Laigf;->b()Laiif;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    move-object v4, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v6, 0x1

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lokb;->bz()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result v7

    .line 118
    .line 119
    if-gtz v7, :cond_4

    .line 120
    move-object v4, v5

    .line 121
    .line 122
    :cond_4
    if-nez v4, :cond_6

    .line 123
    .line 124
    :cond_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    const-string v7, "%.6f%s%.6f"

    .line 127
    .line 128
    iget-wide v8, v3, Laiif;->c:D

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    iget-wide v9, v3, Laiif;->d:D

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    move-result-object v9

    .line 139
    const/4 v10, 0x3

    .line 140
    .line 141
    new-array v11, v10, [Ljava/lang/Object;

    .line 142
    const/4 v12, 0x0

    .line 143
    .line 144
    aput-object v8, v11, v12

    .line 145
    .line 146
    const-string v8, ", "

    .line 147
    .line 148
    aput-object v8, v11, v6

    .line 149
    const/4 v8, 0x2

    .line 150
    .line 151
    aput-object v9, v11, v8

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    :cond_6
    new-instance v7, Loke;

    .line 165
    .line 166
    .line 167
    invoke-direct {v7}, Loke;-><init>()V

    .line 168
    .line 169
    new-instance v8, Lbixu;

    .line 170
    .line 171
    iget-wide v9, v3, Laiif;->c:D

    .line 172
    .line 173
    iget-wide v11, v3, Laiif;->d:D

    .line 174
    .line 175
    .line 176
    invoke-direct {v8, v9, v10, v11, v12}, Lbixu;-><init>(DD)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8}, Loke;->t(Lbixu;)V

    .line 180
    .line 181
    iput-boolean v6, v7, Loke;->k:Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4}, Loke;->R(Ljava/lang/String;)V

    .line 185
    .line 186
    iget-object v1, v1, Loxv;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    const v3, 0x7f14116a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v1}, Loke;->W(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Loke;->a()Lokb;

    .line 202
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_1
    :try_start_2
    invoke-static {v2, v5}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    iget-object p0, p0, Loqs;->e:Lcqlh;

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    check-cast p0, Lawlr;

    .line 216
    .line 217
    sget-object v1, Loqq;->a:Lbcgg;

    .line 218
    .line 219
    iget-object v1, v1, Lbcgg;->h:Lbybr;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v4, v1}, Lawlr;->d(Lokb;Lbybr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-static {v0, v5}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :catchall_1
    move-exception v1

    .line 230
    .line 231
    .line 232
    :try_start_4
    invoke-static {v2, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    :catchall_2
    move-exception p0

    .line 235
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 236
    :catchall_3
    move-exception v1

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    throw v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loqs;->c:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Lcmqx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loqs;->d:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
