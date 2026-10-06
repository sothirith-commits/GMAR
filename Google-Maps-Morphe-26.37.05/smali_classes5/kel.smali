.class public final Lkel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lker;


# static fields
.field public static final a:Lkel;

.field private static final b:Ljyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkel;->a:Lkel;

    .line 8
    .line 9
    const-string v0, "i"

    .line 10
    .line 11
    const-string v1, "o"

    .line 12
    .line 13
    const-string v2, "c"

    .line 14
    .line 15
    const-string v3, "v"

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljyv;->e([Ljava/lang/String;)Ljyv;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lkel;->b:Ljyv;

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkeu;F)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkeu;->p()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkeu;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lkeu;->h()V

    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, v2

    .line 18
    move v4, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lkeu;->n()Z

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    sget-object v5, Lkel;->b:Ljyv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v5}, Lkeu;->q(Ljyv;)I

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    if-eq v5, v0, :cond_3

    .line 36
    .line 37
    if-eq v5, v6, :cond_2

    .line 38
    const/4 v6, 0x3

    .line 39
    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkeu;->l()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkeu;->m()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1, p2}, Lkeb;->d(Lkeu;F)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1, p2}, Lkeb;->d(Lkeu;F)Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1, p2}, Lkeb;->d(Lkeu;F)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lkeu;->o()Z

    .line 66
    move-result v4

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p1}, Lkeu;->j()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lkeu;->p()I

    .line 74
    move-result p2

    .line 75
    .line 76
    if-ne p2, v6, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lkeu;->i()V

    .line 80
    .line 81
    :cond_6
    if-eqz p0, :cond_a

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    new-instance p0, Lkct;

    .line 94
    .line 95
    new-instance p1, Landroid/graphics/PointF;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 99
    .line 100
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, v1, p2}, Lkct;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    check-cast p2, Landroid/graphics/PointF;

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    :goto_1
    if-ge v0, p1, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    check-cast v6, Landroid/graphics/PointF;

    .line 128
    .line 129
    add-int/lit8 v7, v0, -0x1

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    check-cast v8, Landroid/graphics/PointF;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    check-cast v7, Landroid/graphics/PointF;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    check-cast v9, Landroid/graphics/PointF;

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v7}, Lkfc;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v9}, Lkfc;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    new-instance v9, Lkbo;

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, v7, v8, v6}, Lkbo;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_8
    if-eqz v4, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Landroid/graphics/PointF;

    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Landroid/graphics/PointF;

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Landroid/graphics/PointF;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Landroid/graphics/PointF;

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1}, Lkfc;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lkfc;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    new-instance v1, Lkbo;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, p0, p1, v0}, Lkbo;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    :cond_9
    new-instance p0, Lkct;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p2, v4, v5}, Lkct;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 216
    return-object p0

    .line 217
    .line 218
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p1, "Shape data was missing information."

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0
.end method
