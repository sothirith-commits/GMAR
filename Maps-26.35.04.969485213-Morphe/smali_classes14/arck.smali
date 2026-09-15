.class public final Larck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfi;


# instance fields
.field private final a:Lcuan;

.field private final b:Lcuan;

.field private final c:Lcuan;

.field private final d:Lcuan;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;I)V
    .locals 0

    .line 27
    iput p5, p0, Larck;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larck;->a:Lcuan;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larck;->b:Lcuan;

    iput-object p3, p0, Larck;->c:Lcuan;

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Larck;->d:Lcuan;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;I[B)V
    .locals 0

    .line 1
    iput p5, p0, Larck;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Larck;->a:Lcuan;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Larck;->d:Lcuan;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Larck;->b:Lcuan;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Larck;->c:Lcuan;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;I[C)V
    .locals 0

    .line 30
    iput p5, p0, Larck;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larck;->b:Lcuan;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larck;->d:Lcuan;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Larck;->a:Lcuan;

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Larck;->c:Lcuan;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;I[I)V
    .locals 0

    .line 38
    iput p5, p0, Larck;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larck;->b:Lcuan;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larck;->c:Lcuan;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Larck;->d:Lcuan;

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Larck;->a:Lcuan;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;I[S)V
    .locals 0

    .line 34
    iput p5, p0, Larck;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larck;->a:Lcuan;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larck;->b:Lcuan;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Larck;->d:Lcuan;

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Larck;->c:Lcuan;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lozg;Lavdm;)Lavfk;
    .locals 8

    .line 1
    iget v0, p0, Larck;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Larck;->b:Lcuan;

    .line 15
    .line 16
    new-instance v1, Lawos;

    .line 17
    .line 18
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Larck;->c:Lcuan;

    .line 29
    .line 30
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lbkfj;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Larck;->d:Lcuan;

    .line 41
    .line 42
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lavdn;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Larck;->a:Lcuan;

    .line 53
    .line 54
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v5, p0

    .line 59
    check-cast v5, Llwi;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v6, p1

    .line 68
    move-object v7, p2

    .line 69
    invoke-direct/range {v1 .. v7}, Lawos;-><init>(Landroid/app/Activity;Lbkfj;Lavdn;Llwi;Lozg;Lavdm;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    move-object v7, p2

    .line 74
    iget-object p1, p0, Larck;->a:Lcuan;

    .line 75
    .line 76
    new-instance v2, Latmo;

    .line 77
    .line 78
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Larck;->b:Lcuan;

    .line 89
    .line 90
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Lavdn;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Larck;->d:Lcuan;

    .line 101
    .line 102
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Llwi;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Larck;->c:Lcuan;

    .line 113
    .line 114
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v6, p0

    .line 119
    check-cast v6, Lbwbc;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v2 .. v7}, Latmo;-><init>(Landroid/app/Activity;Lavdn;Llwi;Lbwbc;Lavdm;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_1
    move-object v7, p2

    .line 132
    iget-object p1, p0, Larck;->b:Lcuan;

    .line 133
    .line 134
    new-instance v2, Lasiv;

    .line 135
    .line 136
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Lnwi;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Larck;->d:Lcuan;

    .line 147
    .line 148
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v4, p1

    .line 153
    check-cast v4, Lavdn;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Larck;->a:Lcuan;

    .line 159
    .line 160
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v5, p1

    .line 165
    check-cast v5, Laynr;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Larck;->c:Lcuan;

    .line 171
    .line 172
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object v6, p0

    .line 177
    check-cast v6, Laxrg;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v2 .. v7}, Lasiv;-><init>(Lnwi;Lavdn;Laynr;Laxrg;Lavdm;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_2
    move-object v7, p2

    .line 190
    iget-object p1, p0, Larck;->a:Lcuan;

    .line 191
    .line 192
    new-instance v2, Larbv;

    .line 193
    .line 194
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v3, p1

    .line 199
    check-cast v3, Landroid/app/Activity;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Larck;->d:Lcuan;

    .line 205
    .line 206
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    move-object v4, p1

    .line 211
    check-cast v4, Lbijd;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Larck;->b:Lcuan;

    .line 217
    .line 218
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    move-object v5, p1

    .line 223
    check-cast v5, Lavdn;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Larck;->c:Lcuan;

    .line 229
    .line 230
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    move-object v6, p0

    .line 235
    check-cast v6, Lauoy;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v2 .. v7}, Larbv;-><init>(Landroid/app/Activity;Lbijd;Lavdn;Lauoy;Lavdm;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_3
    move-object v7, p2

    .line 248
    iget-object p1, p0, Larck;->a:Lcuan;

    .line 249
    .line 250
    new-instance v2, Larcj;

    .line 251
    .line 252
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    move-object v3, p1

    .line 257
    check-cast v3, Landroid/app/Activity;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Larck;->b:Lcuan;

    .line 263
    .line 264
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    move-object v4, p1

    .line 269
    check-cast v4, Lavdn;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Larck;->c:Lcuan;

    .line 275
    .line 276
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    move-object v5, p1

    .line 281
    check-cast v5, Larwj;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Larck;->d:Lcuan;

    .line 287
    .line 288
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    move-object v6, p0

    .line 293
    check-cast v6, Laynr;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v2 .. v7}, Larcj;-><init>(Landroid/app/Activity;Lavdn;Larwj;Laynr;Lavdm;)V

    .line 302
    .line 303
    .line 304
    return-object v2
.end method
