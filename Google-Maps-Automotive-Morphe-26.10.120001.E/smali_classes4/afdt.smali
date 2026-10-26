.class public final Lafdt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;

.field private static b:Lapte;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lakbk;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 2
    .line 3
    check-cast p0, Lajbd;

    .line 4
    .line 5
    iget p0, p0, Lajbd;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public static final b(Lakbk;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 2
    .line 3
    check-cast p0, Lajbd;

    .line 4
    .line 5
    iget p0, p0, Lajbd;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public static final synthetic c(Lakbk;)Lajbd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajbd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(ILakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lajbd;

    .line 7
    .line 8
    sget-object v0, Lajbd;->a:Lajbd;

    .line 9
    .line 10
    iget v0, p1, Lajbd;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lajbd;->b:I

    .line 15
    .line 16
    iput p0, p1, Lajbd;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(ILakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lajbd;

    .line 7
    .line 8
    sget-object v0, Lajbd;->a:Lajbd;

    .line 9
    .line 10
    iget v0, p1, Lajbd;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lajbd;->b:I

    .line 15
    .line 16
    iput p0, p1, Lajbd;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static f()V
    .locals 12

    .line 1
    sget-object v0, Lafdt;->b:Lapte;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget v0, Laptn;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    new-array v2, v1, [Lapth;

    .line 15
    .line 16
    new-instance v3, Laptj;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v3, v0}, Laptn;->e(Laptp;Lapto;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v0, v2}, Laptn;->c(ILjava/util/List;[Lapth;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Y"

    .line 29
    .line 30
    invoke-static {v4, v0, v2}, Laptn;->d(Ljava/lang/String;Ljava/util/List;[Lapth;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v4, v0, v2}, Laptn;->c(ILjava/util/List;[Lapth;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "M"

    .line 38
    .line 39
    invoke-static {v5, v0, v2}, Laptn;->d(Ljava/lang/String;Ljava/util/List;[Lapth;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v6, v0, v2}, Laptn;->c(ILjava/util/List;[Lapth;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "W"

    .line 47
    .line 48
    invoke-static {v6, v0, v2}, Laptn;->d(Ljava/lang/String;Ljava/util/List;[Lapth;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-static {v6, v0, v2}, Laptn;->c(ILjava/util/List;[Lapth;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "D"

    .line 56
    .line 57
    invoke-static {v6, v0, v2}, Laptn;->d(Ljava/lang/String;Ljava/util/List;[Lapth;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    new-instance v4, Laptl;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v4, v0}, Laptn;->e(Laptp;Lapto;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 81
    .line 82
    if-ltz v8, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    instance-of v9, v9, Laptl;

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Laptl;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v0, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    add-int/lit8 v6, v6, -0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v6, v0

    .line 111
    move-object v8, v7

    .line 112
    :goto_1
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "Cannot have two adjacent separators"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    invoke-static {v6}, Laptn;->a(Ljava/util/List;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    new-instance v9, Laptl;

    .line 136
    .line 137
    aget-object v10, v8, v3

    .line 138
    .line 139
    check-cast v10, Laptp;

    .line 140
    .line 141
    aget-object v4, v8, v4

    .line 142
    .line 143
    check-cast v4, Lapto;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_2
    const/4 v4, 0x4

    .line 155
    invoke-static {v4, v0, v2}, Laptn;->c(ILjava/util/List;[Lapth;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "H"

    .line 159
    .line 160
    invoke-static {v4, v0, v2}, Laptn;->d(Ljava/lang/String;Ljava/util/List;[Lapth;)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x5

    .line 164
    invoke-static {v4, v0, v2}, Laptn;->c(ILjava/util/List;[Lapth;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v0, v2}, Laptn;->d(Ljava/lang/String;Ljava/util/List;[Lapth;)V

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x9

    .line 171
    .line 172
    invoke-static {v4, v0, v2}, Laptn;->c(ILjava/util/List;[Lapth;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "S"

    .line 176
    .line 177
    invoke-static {v4, v0, v2}, Laptn;->d(Ljava/lang/String;Ljava/util/List;[Lapth;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Laptn;->b(Ljava/util/List;)Lapte;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move v4, v3

    .line 185
    :goto_3
    if-ge v4, v1, :cond_7

    .line 186
    .line 187
    aget-object v5, v2, v4

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    new-instance v6, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v8, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 199
    .line 200
    .line 201
    move v9, v3

    .line 202
    :goto_4
    if-ge v9, v1, :cond_5

    .line 203
    .line 204
    aget-object v10, v2, v9

    .line 205
    .line 206
    if-eqz v10, :cond_4

    .line 207
    .line 208
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_4

    .line 213
    .line 214
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v10, v10, Lapth;->b:Laptk;

    .line 218
    .line 219
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    iget-object v5, v5, Lapth;->b:Laptk;

    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-interface {v5, v8}, Laptk;->b(Ljava/util/Set;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v2}, [Lapth;->clone()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, [Lapth;

    .line 240
    .line 241
    sput-object v0, Lafdt;->b:Lapte;

    .line 242
    .line 243
    :cond_8
    return-void
.end method

.method public static g(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static h(DII)Z
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    cmpl-double p2, p0, v0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    int-to-double p2, p3

    .line 7
    cmpg-double p0, p0, p2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x3

    .line 14
    :goto_0
    return p0
.end method

.method public static j(Lapld;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapld;->i()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La;->I([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
