.class public final Lardh;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardh;->a:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lceyb;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 4

    .line 1
    check-cast p1, Lceyb;

    .line 2
    .line 3
    iget-object p2, p1, Lceyb;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcghh;->a:Lcghh;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lclbf;

    .line 23
    .line 24
    iget-object v0, p1, Lceyb;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lclbf;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lcghh;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, v1, Lcghh;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, Lcghh;->b:I

    .line 41
    .line 42
    iput-object v0, v1, Lcghh;->d:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcahj;->a:Lcahj;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lbruq;->bC:Lbruq;

    .line 51
    .line 52
    iget v1, v1, Lbruq;->a:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v2, Lcahj;

    .line 60
    .line 61
    iget v3, v2, Lcahj;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x40

    .line 64
    .line 65
    iput v3, v2, Lcahj;->b:I

    .line 66
    .line 67
    iput v1, v2, Lcahj;->h:I

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p3}, Lazhe;->a()Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p3}, Lazhe;->a()Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v2, Lcahj;

    .line 97
    .line 98
    iget v3, v2, Lcahj;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    iput v3, v2, Lcahj;->b:I

    .line 103
    .line 104
    iput-object v1, v2, Lcahj;->d:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v1, Lcamz;->a:Lcamz;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p3}, Lazhe;->a()Lbqfj;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v2, Lcamz;

    .line 128
    .line 129
    iget v3, v2, Lcamz;->b:I

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    iput v3, v2, Lcamz;->b:I

    .line 134
    .line 135
    iput-object p3, v2, Lcamz;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast p3, Lcahj;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcamz;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v1, p3, Lcahj;->p:Lcamz;

    .line 154
    .line 155
    iget v1, p3, Lcahj;->b:I

    .line 156
    .line 157
    const/high16 v2, 0x40000

    .line 158
    .line 159
    or-int/2addr v1, v2

    .line 160
    iput v1, p3, Lcahj;->b:I

    .line 161
    .line 162
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lcahj;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p2, Lclbf;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v0, Lcghh;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p3, v0, Lcghh;->t:Lcahj;

    .line 179
    .line 180
    iget p3, v0, Lcghh;->b:I

    .line 181
    .line 182
    const/high16 v1, 0x800000

    .line 183
    .line 184
    or-int/2addr p3, v1

    .line 185
    iput p3, v0, Lcghh;->b:I

    .line 186
    .line 187
    iget-object p3, p1, Lceyb;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p2, Lclbf;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v0, Lcghh;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v1, v0, Lcghh;->c:I

    .line 206
    .line 207
    const/high16 v2, 0x10000000

    .line 208
    .line 209
    or-int/2addr v1, v2

    .line 210
    iput v1, v0, Lcghh;->c:I

    .line 211
    .line 212
    iput-object p3, v0, Lcghh;->W:Ljava/lang/String;

    .line 213
    .line 214
    :cond_2
    new-instance p3, Llym;

    .line 215
    .line 216
    invoke-direct {p3}, Llym;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lceyb;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    iput-object v0, p3, Llym;->j:Ljava/lang/String;

    .line 228
    .line 229
    :cond_3
    iget v0, p1, Lceyb;->c:I

    .line 230
    .line 231
    and-int/lit8 v0, v0, 0x10

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    iget-boolean p1, p1, Lceyb;->g:Z

    .line 236
    .line 237
    iput-boolean p1, p3, Llym;->k:Z

    .line 238
    .line 239
    :cond_4
    new-instance p1, Lwcw;

    .line 240
    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    invoke-direct {p1, p0, p2, p3, v0}, Lwcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcinn;->m(Lcipb;)Lcinn;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method
