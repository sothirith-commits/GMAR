.class public final Lbcea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcdv;


# static fields
.field private static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public a:Lbweh;

.field private final c:Landroid/content/res/Resources;

.field private final d:Latut;

.field private final e:Lasnm;

.field private final f:Laywx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbcdz;->a:Lbcdz;

    .line 3
    .line 4
    sget-object v1, Lbcdz;->e:Lbcdz;

    .line 5
    .line 6
    sget-object v2, Lbcdz;->b:Lbcdz;

    .line 7
    .line 8
    sget-object v3, Lbcdz;->c:Lbcdz;

    .line 9
    .line 10
    sget-object v4, Lbcdz;->d:Lbcdz;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbcea;->b:Lcom/google/common/collect/ImmutableList;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laidb;Lasno;Latut;Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 6
    .line 7
    iput-object v0, p0, Lbcea;->a:Lbweh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lbcea;->c:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p4, p0, Lbcea;->d:Latut;

    .line 16
    .line 17
    new-instance v0, Laywx;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p4}, Laywx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v0, p0, Lbcea;->f:Laywx;

    .line 23
    .line 24
    iput-object p3, p0, Lbcea;->e:Lasnm;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lbcea;->a:Lbweh;

    .line 31
    return-void
.end method

.method private final e()Lbcdx;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcea;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbcdz;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lbcea;->f(Lbcdz;)Lbvtl;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbcdx;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Lbcdx;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v0}, Lbcdx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 43
    return-object p0
.end method

.method private final f(Lbcdz;)Lbvtl;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lbcea;->a:Lbweh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lbcdx;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Lbcdx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbcdz;->ordinal()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_c

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-eq p1, v2, :cond_b

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    if-eq p1, v3, :cond_9

    .line 48
    const/4 v4, 0x3

    .line 49
    .line 50
    if-eq p1, v4, :cond_8

    .line 51
    const/4 v4, 0x4

    .line 52
    .line 53
    if-eq p1, v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lbcea;->d:Latut;

    .line 58
    .line 59
    iget-object p1, p1, Latut;->c:Lolk;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Loll;->b(Lolk;)Lcimo;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    move v4, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v4, v5

    .line 70
    .line 71
    :goto_0
    iget-object v6, p0, Lbcea;->e:Lasnm;

    .line 72
    .line 73
    new-instance v7, Lawvf;

    .line 74
    const/4 v8, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v8, p1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v7}, Lasnm;->rG(Lawvf;)V

    .line 81
    move-object p1, v6

    .line 82
    .line 83
    check-cast p1, Lasno;

    .line 84
    .line 85
    iget-object p1, p1, Lasno;->b:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    move v7, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v7, v5

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v6}, Lasnm;->a()Lasnl;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lbcea;->c:Landroid/content/res/Resources;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    .line 107
    const p1, 0x7f140f68

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    new-instance p1, Lbcdx;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, v1}, Lbcdx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_4
    const p1, 0x7f140f67

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    new-instance p1, Lbcdx;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p0, v1}, Lbcdx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 130
    :goto_2
    move-object v0, p1

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_5
    if-eqz v7, :cond_7

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    add-int/lit8 v0, p1, -0x1

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Lasnl;->k()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    iget-object p0, p0, Lbcea;->c:Landroid/content/res/Resources;

    .line 144
    .line 145
    if-ne p1, v2, :cond_6

    .line 146
    .line 147
    new-array p1, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v4, p1, v5

    .line 150
    .line 151
    .line 152
    const v0, 0x7f140f69

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, v3, v5

    .line 166
    .line 167
    aput-object p1, v3, v2

    .line 168
    .line 169
    .line 170
    const p1, 0x7f12007d

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    :goto_3
    new-instance p1, Lbcdx;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p0, v1}, Lbcdx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    invoke-interface {v6}, Lasnm;->rH()V

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_8
    iget-object p0, p0, Lbcea;->d:Latut;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Latut;->aa()Ljava/lang/CharSequence;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    new-instance v0, Lbcdx;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lbcdx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 196
    goto :goto_5

    .line 197
    .line 198
    :cond_9
    iget-object p0, p0, Lbcea;->d:Latut;

    .line 199
    .line 200
    iget-object p0, p0, Latut;->c:Lolk;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    iget-object p0, p0, Lcpig;->A:Lcphc;

    .line 207
    .line 208
    if-nez p0, :cond_a

    .line 209
    .line 210
    sget-object p0, Lcphc;->a:Lcphc;

    .line 211
    .line 212
    :cond_a
    iget-object p0, p0, Lcphc;->d:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v0, Lbcdx;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p0, v1}, Lbcdx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 218
    goto :goto_5

    .line 219
    .line 220
    :cond_b
    iget-object p0, p0, Lbcea;->f:Laywx;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Laywx;->y()Lbcdy;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    iget-object p1, p0, Lbcdy;->a:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iget-object p0, p0, Lbcdy;->b:Ljava/lang/CharSequence;

    .line 229
    .line 230
    new-instance v0, Lbcdx;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, p1, p0}, Lbcdx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_c
    iget-object p0, p0, Lbcea;->c:Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    const p1, 0x7f141a51

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    new-instance v0, Lbcdx;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, p0, v1}, Lbcdx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    :goto_5
    iget-object p0, v0, Lbcdx;->a:Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 254
    move-result p0

    .line 255
    .line 256
    if-nez p0, :cond_d

    .line 257
    .line 258
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 259
    return-object p0

    .line 260
    .line 261
    :cond_d
    new-instance p0, Lbvtv;

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 265
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcea;->e()Lbcdx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbcdx;->a:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcea;->e()Lbcdx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbcdx;->b:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbcea;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbcdz;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lbcea;->f(Lbcdz;)Lbvtl;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Lbcdz;->b:Lbcdz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lbcdz;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lbcea;->f:Laywx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laywx;->y()Lbcdy;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget-boolean p0, p0, Lbcdy;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    return v2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    :cond_3
    return v2
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcea;->a:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbweh;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
