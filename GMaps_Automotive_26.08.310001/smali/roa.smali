.class public final Lroa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqzs;

.field public final c:Lalax;

.field public d:Laceg;

.field public final e:Lzmv;

.field private final f:Lreh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laays;Lqzs;Lzmv;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroa;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p2}, Laays;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lreh;

    .line 11
    .line 12
    iput-object p1, p0, Lroa;->f:Lreh;

    .line 13
    .line 14
    iput-object p3, p0, Lroa;->b:Lqzs;

    .line 15
    .line 16
    iput-object p4, p0, Lroa;->e:Lzmv;

    .line 17
    .line 18
    iput-object p5, p0, Lroa;->c:Lalax;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lroa;->f:Lreh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrnz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lrnz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lactj;->a:Lactj;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lreh;->c(Lqgn;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lajqg;Laays;Laciq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lroa;->d:Laceg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast v1, Lacog;

    .line 11
    .line 12
    sget-object v2, Lacog;->a:Lacog;

    .line 13
    .line 14
    iput-object v0, v1, Lacog;->z:Laceg;

    .line 15
    .line 16
    iget v0, v1, Lacog;->c:I

    .line 17
    .line 18
    const/high16 v2, 0x400000

    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    iput v0, v1, Lacog;->c:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Laays;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast v0, Lacog;

    .line 45
    .line 46
    sget-object v1, Lacog;->a:Lacog;

    .line 47
    .line 48
    iget v1, v0, Lacog;->c:I

    .line 49
    .line 50
    const/high16 v2, 0x80000

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Lacog;->c:I

    .line 54
    .line 55
    iput-boolean p2, v0, Lacog;->w:Z

    .line 56
    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 63
    .line 64
    check-cast p2, Lacog;

    .line 65
    .line 66
    sget-object v0, Lacog;->a:Lacog;

    .line 67
    .line 68
    iput-object p3, p2, Lacog;->F:Laciq;

    .line 69
    .line 70
    iget p3, p2, Lacog;->c:I

    .line 71
    .line 72
    const/high16 v0, -0x80000000

    .line 73
    .line 74
    or-int/2addr p3, v0

    .line 75
    iput p3, p2, Lacog;->c:I

    .line 76
    .line 77
    :cond_2
    iget-object p0, p0, Lroa;->a:Landroid/app/Application;

    .line 78
    .line 79
    invoke-static {p0}, Lprs;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    sget-object p2, Lacej;->a:Lacej;

    .line 90
    .line 91
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Lacei;->a:Lacei;

    .line 128
    .line 129
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lprr;

    .line 138
    .line 139
    iget v1, v1, Lprr;->h:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 145
    .line 146
    check-cast v2, Lacei;

    .line 147
    .line 148
    add-int/lit8 v3, v1, -0x1

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iput v3, v2, Lacei;->d:I

    .line 153
    .line 154
    iget v1, v2, Lacei;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    iput v1, v2, Lacei;->b:I

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 174
    .line 175
    check-cast v1, Lacei;

    .line 176
    .line 177
    iget v2, v1, Lacei;->b:I

    .line 178
    .line 179
    or-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    iput v2, v1, Lacei;->b:I

    .line 182
    .line 183
    iput p3, v1, Lacei;->c:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lacei;

    .line 190
    .line 191
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 195
    .line 196
    check-cast v0, Lacej;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lacej;->b:Lajre;

    .line 202
    .line 203
    invoke-interface {v1}, Lajre;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    invoke-interface {v1}, Lajre;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, v2

    .line 214
    invoke-interface {v1, v2}, Lajre;->e(I)Lajre;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lacej;->b:Lajre;

    .line 219
    .line 220
    :cond_4
    iget-object v0, v0, Lacej;->b:Lajre;

    .line 221
    .line 222
    invoke-interface {v0, p3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    const/4 p0, 0x0

    .line 227
    throw p0

    .line 228
    :cond_6
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lacej;

    .line 233
    .line 234
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 238
    .line 239
    check-cast p1, Lacog;

    .line 240
    .line 241
    sget-object p2, Lacog;->a:Lacog;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object p0, p1, Lacog;->C:Lacej;

    .line 247
    .line 248
    iget p0, p1, Lacog;->c:I

    .line 249
    .line 250
    const/high16 p2, 0x8000000

    .line 251
    .line 252
    or-int/2addr p0, p2

    .line 253
    iput p0, p1, Lacog;->c:I

    .line 254
    .line 255
    :cond_7
    return-void
.end method
