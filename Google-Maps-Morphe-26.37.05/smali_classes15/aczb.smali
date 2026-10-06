.class public final synthetic Laczb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lawdg;Lcbkv;Laczs;I)V
    .locals 0

    .line 1
    iput p4, p0, Laczb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laczb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laczb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laczb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lawdg;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Laczb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laczb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laczb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 3

    .line 1
    iget v0, p0, Laczb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lceju;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lceju;->c:Lcjtq;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcjtq;->a:Lcjtq;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Laczb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Laczb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Laczb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lccmp;->f(Lcmek;)Lckur;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast v2, Lcbkv;

    .line 47
    .line 48
    check-cast v1, Laczs;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lacyq;->ct(Lcbkv;Laczs;)Lcjtl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lckur;->M(Lcjtl;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lckur;->L()Lcjtq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lccmp;->c(Lcjtq;Lcmek;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lchrq;->a:Lchrq;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcckz;->i(Lcmek;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcckz;->b(Lcmek;)Lchrq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Lccmp;->b(Lchrq;Lcmek;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lccmp;->a(Lcmek;)Lceju;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1, p2, p3}, Lawdg;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    check-cast p1, Lceju;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v0, Lceju;

    .line 110
    .line 111
    iget-object v0, v0, Lceju;->c:Lcjtq;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    sget-object v0, Lcjtq;->a:Lcjtq;

    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Laczb;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p0, Laczb;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p0, p0, Laczb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lccmp;->f(Lcmek;)Lckur;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v2, Lcjtl;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lckur;->M(Lcjtl;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lcjtn;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lckur;->N(Lcjtn;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lckur;->L()Lcjtq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, p1}, Lccmp;->c(Lcjtq;Lcmek;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lchrq;->a:Lchrq;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcckz;->i(Lcmek;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcckz;->b(Lcmek;)Lchrq;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p1}, Lccmp;->b(Lchrq;Lcmek;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lccmp;->a(Lcmek;)Lceju;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p0, p1, p2, p3}, Lawdg;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_3
    check-cast p1, Lceju;

    .line 180
    .line 181
    sget-object v0, Laczc;->a:Lj$/time/Duration;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lceju;->c:Lcjtq;

    .line 197
    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    sget-object p1, Lcjtq;->a:Lcjtq;

    .line 201
    .line 202
    :cond_4
    iget-object v1, p0, Laczb;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, p0, Laczb;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object p0, p0, Laczb;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lccmp;->f(Lcmek;)Lckur;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast v2, Lcbkv;

    .line 220
    .line 221
    invoke-static {v2}, Laczc;->a(Lcbkv;)Lcjtl;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p1, v2}, Lckur;->M(Lcjtl;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lcjtn;->a:Lcjtn;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v1, Lcjtm;

    .line 238
    .line 239
    invoke-static {v1, v2}, Lccms;->e(Lcjtm;Lcmek;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lccms;->d(Lcmek;)Lcjtn;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v1}, Lckur;->N(Lcjtn;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lckur;->L()Lcjtq;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v0}, Lccmp;->c(Lcjtq;Lcmek;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lchrq;->a:Lchrq;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcckz;->i(Lcmek;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lcckz;->b(Lcmek;)Lchrq;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, v0}, Lccmp;->b(Lchrq;Lcmek;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lccmp;->a(Lcmek;)Lceju;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p0, p1, p2, p3}, Lawdg;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Laczb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
