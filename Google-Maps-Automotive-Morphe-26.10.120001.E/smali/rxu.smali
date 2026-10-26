.class public final Lrxu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lxuq;

.field public final c:Lalme;

.field public d:Lacmx;

.field public final e:Luff;

.field private final f:Lrws;


# direct methods
.method public constructor <init>(Landroid/app/Application;Labhj;Luff;Lxuq;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxu;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p2}, Labhj;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lrws;

    .line 11
    .line 12
    iput-object p1, p0, Lrxu;->f:Lrws;

    .line 13
    .line 14
    iput-object p3, p0, Lrxu;->e:Luff;

    .line 15
    .line 16
    iput-object p4, p0, Lrxu;->b:Lxuq;

    .line 17
    .line 18
    iput-object p5, p0, Lrxu;->c:Lalme;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxu;->f:Lrws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrxt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lrxt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ladcc;->a:Ladcc;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lrws;->h(Lqqp;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lakbk;Labhj;Lacri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrxu;->d:Lacmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 9
    .line 10
    check-cast v1, Lacwx;

    .line 11
    .line 12
    sget-object v2, Lacwx;->a:Lacwx;

    .line 13
    .line 14
    iput-object v0, v1, Lacwx;->A:Lacmx;

    .line 15
    .line 16
    iget v0, v1, Lacwx;->c:I

    .line 17
    .line 18
    const/high16 v2, 0x1000000

    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    iput v0, v1, Lacwx;->c:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Labhj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Labhj;->d()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v0, Lacwx;

    .line 45
    .line 46
    sget-object v1, Lacwx;->a:Lacwx;

    .line 47
    .line 48
    iget v1, v0, Lacwx;->c:I

    .line 49
    .line 50
    const/high16 v2, 0x200000

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Lacwx;->c:I

    .line 54
    .line 55
    iput-boolean p2, v0, Lacwx;->x:Z

    .line 56
    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 63
    .line 64
    check-cast p2, Lacwx;

    .line 65
    .line 66
    sget-object v0, Lacwx;->a:Lacwx;

    .line 67
    .line 68
    iput-object p3, p2, Lacwx;->G:Lacri;

    .line 69
    .line 70
    iget p3, p2, Lacwx;->d:I

    .line 71
    .line 72
    or-int/lit8 p3, p3, 0x2

    .line 73
    .line 74
    iput p3, p2, Lacwx;->d:I

    .line 75
    .line 76
    :cond_2
    iget-object p0, p0, Lrxu;->a:Landroid/app/Application;

    .line 77
    .line 78
    invoke-static {p0}, Lqbr;->a(Landroid/content/Context;)Ljava/util/Map;

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
    sget-object p2, Lacna;->a:Lacna;

    .line 89
    .line 90
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

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
    sget-object v0, Lacmz;->a:Lacmz;

    .line 127
    .line 128
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

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
    check-cast v1, Lqbq;

    .line 137
    .line 138
    iget v1, v1, Lqbq;->h:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 144
    .line 145
    check-cast v2, Lacmz;

    .line 146
    .line 147
    add-int/lit8 v3, v1, -0x1

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iput v3, v2, Lacmz;->d:I

    .line 152
    .line 153
    iget v1, v2, Lacmz;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    iput v1, v2, Lacmz;->b:I

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 173
    .line 174
    check-cast v1, Lacmz;

    .line 175
    .line 176
    iget v2, v1, Lacmz;->b:I

    .line 177
    .line 178
    or-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    iput v2, v1, Lacmz;->b:I

    .line 181
    .line 182
    iput p3, v1, Lacmz;->c:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lacmz;

    .line 189
    .line 190
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 194
    .line 195
    check-cast v0, Lacna;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lacna;->b:Lakci;

    .line 201
    .line 202
    invoke-interface {v1}, Lakci;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    invoke-interface {v1}, Lakci;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    shl-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    invoke-interface {v1, v2}, Lakci;->e(I)Lakci;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lacna;->b:Lakci;

    .line 219
    .line 220
    :cond_4
    iget-object v0, v0, Lacna;->b:Lakci;

    .line 221
    .line 222
    invoke-interface {v0, p3}, Lakci;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lacna;

    .line 233
    .line 234
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 238
    .line 239
    check-cast p1, Lacwx;

    .line 240
    .line 241
    sget-object p2, Lacwx;->a:Lacwx;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object p0, p1, Lacwx;->D:Lacna;

    .line 247
    .line 248
    iget p0, p1, Lacwx;->c:I

    .line 249
    .line 250
    const/high16 p2, 0x20000000

    .line 251
    .line 252
    or-int/2addr p0, p2

    .line 253
    iput p0, p1, Lacwx;->c:I

    .line 254
    .line 255
    :cond_7
    return-void
.end method
