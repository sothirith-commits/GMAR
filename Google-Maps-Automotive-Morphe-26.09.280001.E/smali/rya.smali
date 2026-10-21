.class public final Lrya;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrjo;

.field public final c:Lxvw;

.field public final d:Lalno;

.field public e:Lacow;

.field private final f:Lrwx;


# direct methods
.method public constructor <init>(Landroid/app/Application;Labjh;Lrjo;Lxvw;Lalno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrya;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p2}, Labjh;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lrwx;

    .line 11
    .line 12
    iput-object p1, p0, Lrya;->f:Lrwx;

    .line 13
    .line 14
    iput-object p3, p0, Lrya;->b:Lrjo;

    .line 15
    .line 16
    iput-object p4, p0, Lrya;->c:Lxvw;

    .line 17
    .line 18
    iput-object p5, p0, Lrya;->d:Lalno;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrya;->f:Lrwx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrxz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lrxz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ladea;->a:Ladea;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lrwx;->g(Lqqj;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lakcr;Labjh;Lactg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrya;->e:Lacow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 9
    .line 10
    check-cast v1, Lacyw;

    .line 11
    .line 12
    sget-object v2, Lacyw;->a:Lacyw;

    .line 13
    .line 14
    iput-object v0, v1, Lacyw;->A:Lacow;

    .line 15
    .line 16
    iget v0, v1, Lacyw;->c:I

    .line 17
    .line 18
    const/high16 v2, 0x1000000

    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    iput v0, v1, Lacyw;->c:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Labjh;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Labjh;->d()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v0, Lacyw;

    .line 45
    .line 46
    sget-object v1, Lacyw;->a:Lacyw;

    .line 47
    .line 48
    iget v1, v0, Lacyw;->c:I

    .line 49
    .line 50
    const/high16 v2, 0x200000

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Lacyw;->c:I

    .line 54
    .line 55
    iput-boolean p2, v0, Lacyw;->x:Z

    .line 56
    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lakcr;->b:Lakcx;

    .line 63
    .line 64
    check-cast p2, Lacyw;

    .line 65
    .line 66
    sget-object v0, Lacyw;->a:Lacyw;

    .line 67
    .line 68
    iput-object p3, p2, Lacyw;->G:Lactg;

    .line 69
    .line 70
    iget p3, p2, Lacyw;->d:I

    .line 71
    .line 72
    or-int/lit8 p3, p3, 0x2

    .line 73
    .line 74
    iput p3, p2, Lacyw;->d:I

    .line 75
    .line 76
    :cond_2
    iget-object p0, p0, Lrya;->a:Landroid/app/Application;

    .line 77
    .line 78
    invoke-static {p0}, Lqbk;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    sget-object p2, Lacoz;->a:Lacoz;

    .line 89
    .line 90
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    sget-object v0, Lacoy;->a:Lacoy;

    .line 127
    .line 128
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lqbj;

    .line 137
    .line 138
    iget v1, v1, Lqbj;->h:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 144
    .line 145
    check-cast v2, Lacoy;

    .line 146
    .line 147
    add-int/lit8 v3, v1, -0x1

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iput v3, v2, Lacoy;->d:I

    .line 152
    .line 153
    iget v1, v2, Lacoy;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    iput v1, v2, Lacoy;->b:I

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 173
    .line 174
    check-cast v1, Lacoy;

    .line 175
    .line 176
    iget v2, v1, Lacoy;->b:I

    .line 177
    .line 178
    or-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    iput v2, v1, Lacoy;->b:I

    .line 181
    .line 182
    iput p3, v1, Lacoy;->c:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lacoy;

    .line 189
    .line 190
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 194
    .line 195
    check-cast v0, Lacoz;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lacoz;->b:Lakdp;

    .line 201
    .line 202
    invoke-interface {v1}, Lakdp;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    invoke-interface {v1}, Lakdp;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/2addr v2, v2

    .line 213
    invoke-interface {v1, v2}, Lakdp;->e(I)Lakdp;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lacoz;->b:Lakdp;

    .line 218
    .line 219
    :cond_4
    iget-object v0, v0, Lacoz;->b:Lakdp;

    .line 220
    .line 221
    invoke-interface {v0, p3}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    const/4 p0, 0x0

    .line 226
    throw p0

    .line 227
    :cond_6
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lacoz;

    .line 232
    .line 233
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 237
    .line 238
    check-cast p1, Lacyw;

    .line 239
    .line 240
    sget-object p2, Lacyw;->a:Lacyw;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object p0, p1, Lacyw;->D:Lacoz;

    .line 246
    .line 247
    iget p0, p1, Lacyw;->c:I

    .line 248
    .line 249
    const/high16 p2, 0x20000000

    .line 250
    .line 251
    or-int/2addr p0, p2

    .line 252
    iput p0, p1, Lacyw;->c:I

    .line 253
    .line 254
    :cond_7
    return-void
.end method
