.class public final Laan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahe;
.implements Lafi;


# instance fields
.field public final a:Lafs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lafs;->a()Lafs;

    move-result-object v0

    invoke-direct {p0, v0}, Laan;-><init>(Lafs;)V

    return-void
.end method

.method private constructor <init>(Lafs;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laan;->a:Lafs;

    sget-object v0, Lajm;->n:Laem;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Laat;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "Invalid target class configuration for "

    const-string v2, ": "

    invoke-static {v0, p0, v1, v2}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lahh;->a:Lahh;

    .line 9
    sget-object v2, Lahf;->y:Laem;

    invoke-virtual {p1, v2, v0}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Laff;->n:Laem;

    const-class v2, Laat;

    invoke-virtual {p1, v0, v2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    sget-object v0, Laff;->m:Laem;

    .line 11
    invoke-virtual {p1, v0, v1}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    invoke-static {v2}, La;->dk(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Laan;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Laeo;)Laan;
    .locals 1

    .line 1
    new-instance v0, Laan;

    .line 2
    .line 3
    invoke-static {p0}, Lafs;->b(Laeo;)Lafs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Laan;-><init>(Lafs;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Lahf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laan;->g()Laff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Landroid/util/Size;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laan;->a:Lafs;

    .line 2
    .line 3
    sget-object v1, Laff;->J:Laem;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laan;->a:Lafs;

    .line 2
    .line 3
    sget-object v1, Laff;->G:Laem;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Laat;
    .locals 7

    .line 1
    iget-object v0, p0, Laan;->a:Lafs;

    .line 2
    .line 3
    sget-object v1, Laff;->d:Laem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v3, Lafg;->D:Laem;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Laat;->r(Lafs;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lafg;->D:Laem;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Laat;->s(Lafs;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lafg;->D:Laem;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v3}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lafg;->E:Laem;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, v3}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0}, Laat;->t(Lafs;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lafg;->D:Laem;

    .line 72
    .line 73
    const/16 v3, 0x1005

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v3}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lafg;->o:Laem;

    .line 83
    .line 84
    sget-object v3, Laad;->a:Laad;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, Lafg;->D:Laem;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v1, v3}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Laan;->g()Laff;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lafh;->d(Lafj;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Laat;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Laat;-><init>(Laff;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Laff;->J:Laem;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/util/Size;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    new-instance v4, Landroid/util/Rational;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v4, v5, v1}, Landroid/util/Rational;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v3, Laat;->d:Landroid/util/Rational;

    .line 135
    .line 136
    :cond_4
    sget-object v1, Laff;->P:Laem;

    .line 137
    .line 138
    invoke-static {}, Lain;->a()Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v1, v4}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    const-string v4, "The IO executor can\'t be null"

    .line 149
    .line 150
    invoke-static {v1, v4}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Laff;->b:Laem;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lafw;->t(Laem;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lafw;->m(Laem;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x3

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v6, 0x1

    .line 181
    if-eq v4, v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eq v4, v5, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v6, 0x2

    .line 194
    if-ne v4, v6, :cond_7

    .line 195
    .line 196
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne v1, v5, :cond_8

    .line 201
    .line 202
    sget-object v1, Laff;->j:Laem;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "The flash mode is not allowed to set: "

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_1
    return-object v3
.end method

.method public final f()Lafs;
    .locals 1

    .line 1
    iget-object v0, p0, Laan;->a:Lafs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laff;
    .locals 2

    .line 1
    iget-object v0, p0, Laan;->a:Lafs;

    .line 2
    .line 3
    new-instance v1, Laff;

    .line 4
    .line 5
    invoke-static {v0}, Lafw;->f(Laeo;)Lafw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Laff;-><init>(Lafw;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laan;->a:Lafs;

    .line 2
    .line 3
    sget-object v1, Laff;->m:Laem;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
