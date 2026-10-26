.class public final Laofx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laofx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laofx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laofx;->a:Laofx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lakbk;)V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2}, Laofx;->c(Lakbk;IIZ)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Laofx;->c(Lakbk;IIZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p0, v0, v1, v2}, Laofx;->c(Lakbk;IIZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0, v1, v2}, Laofx;->c(Lakbk;IIZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0, v1, v2}, Laofx;->c(Lakbk;IIZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Lakbk;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, p1, p1, v0}, Laofx;->c(Lakbk;IIZ)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/16 p2, 0xb

    .line 14
    .line 15
    invoke-static {p0, p2, p1, v0}, Laofx;->c(Lakbk;IIZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static c(Lakbk;IIZ)V
    .locals 2

    .line 1
    sget-object v0, Lajlr;->a:Lajlr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lajlr;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lajlr;->c:I

    .line 17
    .line 18
    iget p1, v1, Lajlr;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lajlr;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast p1, Lajlr;

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, p1, Lajlr;->e:I

    .line 34
    .line 35
    iget p2, p1, Lajlr;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x4

    .line 38
    .line 39
    iput p2, p1, Lajlr;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast p1, Lajlr;

    .line 47
    .line 48
    iget p2, p1, Lajlr;->b:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    iput p2, p1, Lajlr;->b:I

    .line 53
    .line 54
    iput-boolean p3, p1, Lajlr;->d:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lajlr;

    .line 61
    .line 62
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast p0, Lalga;

    .line 68
    .line 69
    sget-object p2, Lalga;->a:Lalga;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lalga;->c:Lakci;

    .line 75
    .line 76
    invoke-interface {p2}, Lakci;->c()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_0

    .line 81
    .line 82
    invoke-interface {p2}, Lakci;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    shl-int/lit8 p3, p3, 0x1

    .line 87
    .line 88
    invoke-interface {p2, p3}, Lakci;->e(I)Lakci;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lalga;->c:Lakci;

    .line 93
    .line 94
    :cond_0
    iget-object p0, p0, Lalga;->c:Lakci;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static d(ZLjava/util/List;)Laoze;
    .locals 7

    .line 1
    sget-object v0, Lalgi;->a:Lalgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoze;

    .line 8
    .line 9
    sget-object v1, Lalgg;->b:Lalgg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 19
    .line 20
    check-cast v3, Lalgg;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    iput v4, v3, Lalgg;->d:I

    .line 24
    .line 25
    iget v4, v3, Lalgg;->c:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Lalgg;->c:I

    .line 30
    .line 31
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lalgg;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Laoze;->M(Lalgg;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lalfw;->a:Lalfw;

    .line 41
    .line 42
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 50
    .line 51
    check-cast v3, Lalfw;

    .line 52
    .line 53
    iget v4, v3, Lalfw;->b:I

    .line 54
    .line 55
    or-int/2addr v4, v5

    .line 56
    iput v4, v3, Lalfw;->b:I

    .line 57
    .line 58
    iput-boolean v5, v3, Lalfw;->c:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Laoze;->b:Lakbq;

    .line 64
    .line 65
    check-cast v3, Lalgi;

    .line 66
    .line 67
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lalfw;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, Lalgi;->g:Lalfw;

    .line 77
    .line 78
    iget v2, v3, Lalgi;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    iput v2, v3, Lalgi;->b:I

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast v2, Lalgg;

    .line 101
    .line 102
    invoke-virtual {v2}, Lalgg;->c()V

    .line 103
    .line 104
    .line 105
    check-cast p1, Labpw;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Labpw;->C(I)Labyl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lajlq;

    .line 122
    .line 123
    iget-object v6, v2, Lalgg;->e:Lakbz;

    .line 124
    .line 125
    iget v4, v4, Lajlq;->t:I

    .line 126
    .line 127
    invoke-interface {v6, v4}, Lakbz;->h(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lalgg;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Laoze;->M(Lalgg;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    sget-object p1, Lalga;->a:Lalga;

    .line 141
    .line 142
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 150
    .line 151
    check-cast v1, Lalga;

    .line 152
    .line 153
    iget v2, v1, Lalga;->b:I

    .line 154
    .line 155
    or-int/2addr v2, v5

    .line 156
    iput v2, v1, Lalga;->b:I

    .line 157
    .line 158
    iput-boolean v5, v1, Lalga;->d:Z

    .line 159
    .line 160
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 164
    .line 165
    check-cast v1, Lalga;

    .line 166
    .line 167
    iget v2, v1, Lalga;->b:I

    .line 168
    .line 169
    or-int/lit8 v2, v2, 0x2

    .line 170
    .line 171
    iput v2, v1, Lalga;->b:I

    .line 172
    .line 173
    iput-boolean v5, v1, Lalga;->e:Z

    .line 174
    .line 175
    invoke-static {p1}, Laofx;->a(Lakbk;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p0, v3}, Laofx;->b(Lakbk;ZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object p0, v0, Laoze;->b:Lakbq;

    .line 185
    .line 186
    check-cast p0, Lalgi;

    .line 187
    .line 188
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lalga;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lalgi;->c:Lalga;

    .line 198
    .line 199
    iget p1, p0, Lalgi;->b:I

    .line 200
    .line 201
    or-int/2addr p1, v5

    .line 202
    iput p1, p0, Lalgi;->b:I

    .line 203
    .line 204
    sget-object p0, Lalgh;->a:Lalgh;

    .line 205
    .line 206
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 214
    .line 215
    check-cast p1, Lalgh;

    .line 216
    .line 217
    iget v1, p1, Lalgh;->b:I

    .line 218
    .line 219
    or-int/2addr v1, v5

    .line 220
    iput v1, p1, Lalgh;->b:I

    .line 221
    .line 222
    iput-boolean v5, p1, Lalgh;->c:Z

    .line 223
    .line 224
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object p1, v0, Laoze;->b:Lakbq;

    .line 228
    .line 229
    check-cast p1, Lalgi;

    .line 230
    .line 231
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lalgh;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object p0, p1, Lalgi;->k:Lalgh;

    .line 241
    .line 242
    iget p0, p1, Lalgi;->b:I

    .line 243
    .line 244
    or-int/lit16 p0, p0, 0x200

    .line 245
    .line 246
    iput p0, p1, Lalgi;->b:I

    .line 247
    .line 248
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Laofx;->a:Laofx;

    .line 2
    .line 3
    return-object p0
.end method
