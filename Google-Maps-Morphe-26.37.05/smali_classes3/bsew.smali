.class public final Lbsew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lbvuv;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bsew"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbsew;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbvuv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsew;->b:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p2, p0, Lbsew;->c:Lbvuv;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbsew;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILbhye;Lbhyh;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p2, p0, Lbsew;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lbvum;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbvum;->g()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lbsew;->b:Ljava/util/Set;

    .line 29
    .line 30
    check-cast p0, Lbwlv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbwlv;->iterator()Lbwmy;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lbrif;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbvum;->d()Lj$/time/Duration;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v2, Lcmwv;->a:Lcmwv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Lbhyh;->h()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v3, p2

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {v3}, Lbrif;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lckxp;->c(Lcmek;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    const-string v3, "Elements.ImageLoading.Latency.UnfinishedLoad.DurationInMs"

    .line 86
    .line 87
    check-cast v2, Lcmwv;

    .line 88
    .line 89
    const-string v4, "Elements.ImageLoading.Availability.UnfinishedLoadCount"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v3, v2, v1}, Lbrif;->e(Ljava/lang/String;Ljava/lang/String;Lcmwv;Lj$/time/Duration;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_3
    return-void
.end method

.method public final b(ILbhye;Lbhyh;Lkmn;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p2, p0, Lbsew;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lbvum;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbvum;->g()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lbsew;->a:Lbwny;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbwnv;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p4}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const/16 p1, 0x30f1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lbwnv;

    .line 46
    .line 47
    const-string p1, "xUIKit image load failed received without a corresponding start signal."

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lbsew;->b:Ljava/util/Set;

    .line 54
    .line 55
    check-cast p0, Lbwlv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbwlv;->iterator()Lbwmy;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p4

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    check-cast p4, Lbrif;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbvum;->d()Lj$/time/Duration;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v1, Lcmwv;->a:Lcmwv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Lbhyh;->h()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v2, p2

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v2}, Lbrif;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lckxp;->c(Lcmek;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    const-string v2, "Elements.ImageLoading.Latency.Failure.Other.DurationInMs"

    .line 111
    .line 112
    check-cast v1, Lcmwv;

    .line 113
    .line 114
    const-string v3, "Elements.ImageLoading.Availability.Failure.OtherCount"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v3, v2, v1, v0}, Lbrif;->e(Ljava/lang/String;Ljava/lang/String;Lcmwv;Lj$/time/Duration;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    return-void
.end method

.method public final c(ILbhye;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance p2, Lbvum;

    .line 10
    .line 11
    iget-object v0, p0, Lbsew;->c:Lbvuv;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lbvum;-><init>(Lbvuv;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lbvum;->f()V

    .line 18
    .line 19
    iget-object p0, p0, Lbsew;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final d(ILbhye;Lbhyh;Ljava/lang/Integer;I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p2, p0, Lbsew;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lbvum;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbvum;->g()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lbsew;->a:Lbwny;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const/16 p1, 0x30f2

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lbwnv;

    .line 40
    .line 41
    const-string p1, "xUIKit image load success received without a corresponding start signal."

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x5

    .line 48
    const/4 v2, 0x4

    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    if-nez p5, :cond_2

    .line 53
    move p5, v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 p5, p5, -0x1

    .line 57
    .line 58
    if-eqz p5, :cond_5

    .line 59
    .line 60
    if-eq p5, v4, :cond_4

    .line 61
    .line 62
    if-eq p5, v3, :cond_4

    .line 63
    .line 64
    if-eq p5, v2, :cond_3

    .line 65
    move p5, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move p5, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move p5, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move p5, v2

    .line 72
    .line 73
    :goto_1
    iget-object p0, p0, Lbsew;->b:Ljava/util/Set;

    .line 74
    .line 75
    check-cast p0, Lbwlv;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbwlv;->iterator()Lbwmy;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_1b

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Lbrif;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbvum;->d()Lj$/time/Duration;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v7, Lcmwv;->a:Lcmwv;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    add-int/lit8 v8, p5, -0x1

    .line 110
    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    if-eq v8, v0, :cond_7

    .line 114
    .line 115
    if-eq v8, v4, :cond_7

    .line 116
    .line 117
    if-eq v8, v3, :cond_6

    .line 118
    move v8, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v8, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move v8, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move v8, v4

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v9, Lcmwv;

    .line 132
    .line 133
    add-int/lit8 v8, v8, -0x2

    .line 134
    .line 135
    iput v8, v9, Lcmwv;->c:I

    .line 136
    .line 137
    iget v8, v9, Lcmwv;->b:I

    .line 138
    or-int/2addr v8, v0

    .line 139
    .line 140
    iput v8, v9, Lcmwv;->b:I

    .line 141
    .line 142
    if-eqz p3, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-interface {p3}, Lbhyh;->h()Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move-object v8, p2

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {v8}, Lbrif;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lckxp;->c(Lcmek;)V

    .line 155
    .line 156
    if-nez p4, :cond_a

    .line 157
    :goto_5
    move v8, v4

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v8

    .line 164
    .line 165
    if-gez v8, :cond_b

    .line 166
    goto :goto_5

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v8

    .line 171
    .line 172
    const/16 v9, 0x190

    .line 173
    .line 174
    if-ge v8, v9, :cond_c

    .line 175
    move v8, v3

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    .line 180
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v8

    .line 182
    .line 183
    const/16 v9, 0x320

    .line 184
    .line 185
    if-ge v8, v9, :cond_d

    .line 186
    move v8, v2

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v8

    .line 193
    .line 194
    const/16 v9, 0x640

    .line 195
    .line 196
    if-ge v8, v9, :cond_e

    .line 197
    move v8, v1

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v8

    .line 204
    .line 205
    const/16 v9, 0xc80

    .line 206
    .line 207
    if-ge v8, v9, :cond_f

    .line 208
    const/4 v8, 0x6

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v8

    .line 215
    .line 216
    const/16 v9, 0x1900

    .line 217
    .line 218
    if-ge v8, v9, :cond_10

    .line 219
    const/4 v8, 0x7

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    .line 224
    :cond_10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v8

    .line 226
    .line 227
    const/16 v9, 0x3200

    .line 228
    .line 229
    if-ge v8, v9, :cond_11

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    .line 236
    :cond_11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v8

    .line 238
    .line 239
    const/16 v9, 0x6400

    .line 240
    .line 241
    if-ge v8, v9, :cond_12

    .line 242
    .line 243
    const/16 v8, 0x9

    .line 244
    goto :goto_6

    .line 245
    .line 246
    .line 247
    :cond_12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v8

    .line 249
    .line 250
    .line 251
    const v9, 0xc800

    .line 252
    .line 253
    if-ge v8, v9, :cond_13

    .line 254
    .line 255
    const/16 v8, 0xa

    .line 256
    goto :goto_6

    .line 257
    .line 258
    .line 259
    :cond_13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v8

    .line 261
    .line 262
    .line 263
    const v9, 0x19000

    .line 264
    .line 265
    if-ge v8, v9, :cond_14

    .line 266
    .line 267
    const/16 v8, 0xb

    .line 268
    goto :goto_6

    .line 269
    .line 270
    .line 271
    :cond_14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v8

    .line 273
    .line 274
    .line 275
    const v9, 0x32000

    .line 276
    .line 277
    if-ge v8, v9, :cond_15

    .line 278
    .line 279
    const/16 v8, 0xc

    .line 280
    goto :goto_6

    .line 281
    .line 282
    .line 283
    :cond_15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v8

    .line 285
    .line 286
    .line 287
    const v9, 0x64000

    .line 288
    .line 289
    if-ge v8, v9, :cond_16

    .line 290
    .line 291
    const/16 v8, 0xd

    .line 292
    goto :goto_6

    .line 293
    .line 294
    .line 295
    :cond_16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v8

    .line 297
    .line 298
    .line 299
    const v9, 0xc8000

    .line 300
    .line 301
    if-ge v8, v9, :cond_17

    .line 302
    .line 303
    const/16 v8, 0xe

    .line 304
    goto :goto_6

    .line 305
    .line 306
    .line 307
    :cond_17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v8

    .line 309
    .line 310
    const/high16 v9, 0x190000

    .line 311
    .line 312
    if-ge v8, v9, :cond_18

    .line 313
    .line 314
    const/16 v8, 0xf

    .line 315
    goto :goto_6

    .line 316
    .line 317
    .line 318
    :cond_18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v8

    .line 320
    .line 321
    const/high16 v9, 0x320000

    .line 322
    .line 323
    if-ge v8, v9, :cond_19

    .line 324
    .line 325
    const/16 v8, 0x10

    .line 326
    goto :goto_6

    .line 327
    .line 328
    .line 329
    :cond_19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v8

    .line 331
    .line 332
    const/high16 v9, 0x640000

    .line 333
    .line 334
    if-ge v8, v9, :cond_1a

    .line 335
    .line 336
    const/16 v8, 0x11

    .line 337
    goto :goto_6

    .line 338
    .line 339
    :cond_1a
    const/16 v8, 0x12

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 345
    .line 346
    check-cast v9, Lcmwv;

    .line 347
    .line 348
    add-int/lit8 v8, v8, -0x2

    .line 349
    .line 350
    iput v8, v9, Lcmwv;->e:I

    .line 351
    .line 352
    iget v8, v9, Lcmwv;->b:I

    .line 353
    or-int/2addr v8, v2

    .line 354
    .line 355
    iput v8, v9, Lcmwv;->b:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 359
    move-result-object v7

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    const-string v8, "Elements.ImageLoading.Latency.Success.DurationInMs"

    .line 365
    .line 366
    check-cast v7, Lcmwv;

    .line 367
    .line 368
    const-string v9, "Elements.ImageLoading.Availability.SuccessCount"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v9, v8, v7, v6}, Lbrif;->e(Ljava/lang/String;Ljava/lang/String;Lcmwv;Lj$/time/Duration;)V

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    :cond_1b
    return-void
.end method
