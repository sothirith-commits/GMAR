.class public Ltji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltjh;

.field private b:Lbqpa;

.field private final c:Lhsz;


# direct methods
.method public constructor <init>(Lhsz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Ltji;->b:Lbqpa;

    .line 9
    .line 10
    iput-object p1, p0, Ltji;->c:Lhsz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;
    .locals 10

    .line 1
    iget-object v0, p0, Ltji;->a:Ltjh;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v3, p0, Ltji;->b:Lbqpa;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ltdx;->s()Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p2}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Ltji;->b:Lbqpa;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lbqxl;

    .line 35
    .line 36
    iget v4, v4, Lbqxl;->c:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    :goto_0
    if-ge v6, v4, :cond_5

    .line 42
    .line 43
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ltdx;

    .line 48
    .line 49
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8}, Ltdx;->r()Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p2}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v7, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v9, p0, Ltji;->c:Lhsz;

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Lhsz;->c(Ltdx;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8}, Ltdx;->s()Lbqpa;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lbqxl;

    .line 78
    .line 79
    iget v8, v8, Lbqxl;->c:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v8}, Ltdx;->m()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    :goto_1
    add-int/2addr v7, v8

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_2
    sget-object p2, Lbsbu;->a:Lbsbu;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v3, Lbsbu;

    .line 102
    .line 103
    iget v4, v3, Lbsbu;->b:I

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    or-int/2addr v4, v6

    .line 107
    iput v4, v3, Lbsbu;->b:I

    .line 108
    .line 109
    iput v7, v3, Lbsbu;->c:I

    .line 110
    .line 111
    iget-object v3, p0, Ltji;->b:Lbqpa;

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v4, Lbsbu;

    .line 123
    .line 124
    iget v8, v4, Lbsbu;->b:I

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x2

    .line 127
    .line 128
    iput v8, v4, Lbsbu;->b:I

    .line 129
    .line 130
    iput v3, v4, Lbsbu;->d:I

    .line 131
    .line 132
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lbsbu;

    .line 137
    .line 138
    invoke-virtual {p1}, Ltdx;->m()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-lt v2, v3, :cond_6

    .line 143
    .line 144
    move v2, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v2, v5

    .line 147
    :goto_3
    sget-object v3, Lbsbt;->a:Lbsbt;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v4, Lbsbt;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object p2, v4, Lbsbt;->g:Lbsbu;

    .line 164
    .line 165
    iget p2, v4, Lbsbt;->b:I

    .line 166
    .line 167
    or-int/lit8 p2, p2, 0x10

    .line 168
    .line 169
    iput p2, v4, Lbsbt;->b:I

    .line 170
    .line 171
    invoke-virtual {p1}, Ltdx;->b()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-lez p2, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Ltdx;->a()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eq p1, p2, :cond_7

    .line 186
    .line 187
    move p1, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move p1, v5

    .line 190
    :goto_4
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast p2, Lbsbt;

    .line 196
    .line 197
    iget v1, p2, Lbsbt;->b:I

    .line 198
    .line 199
    or-int/lit8 v1, v1, 0x4

    .line 200
    .line 201
    iput v1, p2, Lbsbt;->b:I

    .line 202
    .line 203
    iput-boolean p1, p2, Lbsbt;->e:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast p1, Lbsbt;

    .line 211
    .line 212
    iget p2, p1, Lbsbt;->b:I

    .line 213
    .line 214
    or-int/lit8 p2, p2, 0x2

    .line 215
    .line 216
    iput p2, p1, Lbsbt;->b:I

    .line 217
    .line 218
    iput-boolean v2, p1, Lbsbt;->d:Z

    .line 219
    .line 220
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast p1, Lbsbt;

    .line 226
    .line 227
    iget p2, p1, Lbsbt;->b:I

    .line 228
    .line 229
    or-int/lit8 p2, p2, 0x8

    .line 230
    .line 231
    iput p2, p1, Lbsbt;->b:I

    .line 232
    .line 233
    iget-boolean p2, v0, Ltjh;->b:Z

    .line 234
    .line 235
    iput-boolean p2, p1, Lbsbt;->f:Z

    .line 236
    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    iget p1, v0, Ltjh;->a:I

    .line 240
    .line 241
    add-int/lit8 p1, p1, -0x1

    .line 242
    .line 243
    if-le v7, p1, :cond_8

    .line 244
    .line 245
    move v5, v6

    .line 246
    :cond_8
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast p1, Lbsbt;

    .line 252
    .line 253
    iget p2, p1, Lbsbt;->b:I

    .line 254
    .line 255
    or-int/2addr p2, v6

    .line 256
    iput p2, p1, Lbsbt;->b:I

    .line 257
    .line 258
    iput-boolean v5, p1, Lbsbt;->c:Z

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lbsbt;

    .line 265
    .line 266
    new-instance p2, Lcom/google/android/apps/gmm/directions/framework/model/api/AutoValue_TripCardLoggingMetadata;

    .line 267
    .line 268
    invoke-direct {p2, p1}, Lcom/google/android/apps/gmm/directions/framework/model/api/AutoValue_TripCardLoggingMetadata;-><init>(Lbsbt;)V

    .line 269
    .line 270
    .line 271
    return-object p2
.end method

.method public final b(Lbqpa;)V
    .locals 1

    .line 1
    sget-object v0, Lbrbl;->b:Lbrbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbqxl;

    .line 8
    .line 9
    iget v0, v0, Lbqxl;->c:I

    .line 10
    .line 11
    iput-object p1, p0, Ltji;->b:Lbqpa;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ltji;->a:Ltjh;

    .line 15
    .line 16
    return-void
.end method
