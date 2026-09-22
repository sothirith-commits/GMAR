.class public final Lakb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamp;


# instance fields
.field private final a:Lagv;

.field private final b:Lapn;

.field private final c:Lmez;


# direct methods
.method public constructor <init>(Lmez;Lagv;Lapn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lakb;->c:Lmez;

    .line 9
    .line 10
    iput-object p2, p0, Lakb;->a:Lagv;

    .line 11
    .line 12
    iput-object p3, p0, Lakb;->b:Lapn;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lamb;Ljava/util/Map;Lamu;)Lamo;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lakb;->a:Lagv;

    .line 3
    .line 4
    iget v1, v0, Lagv;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La;->aa(II)Z

    .line 9
    move-result v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    move v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, La;->aa(II)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, La;->aa(II)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_9

    .line 30
    move v5, v1

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lakb;->b:Lapn;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p2}, Lsm;->h(Lagv;Lapn;Ljava/util/Map;)Lanc;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v7, v1, Lanc;->a:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lamu;->c()V

    .line 51
    .line 52
    sget-object p0, Lamm;->a:Lamm;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    iget-object v3, v0, Lagv;->d:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 65
    move-result v6

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    check-cast v6, Lcpqy;

    .line 85
    .line 86
    iget-object v6, v6, Lcpqy;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lahm;

    .line 89
    .line 90
    iget-object v6, v6, Lahm;->a:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lctfk;->cM(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    check-cast v6, Laio;

    .line 97
    .line 98
    iget-object v8, v6, Laio;->b:Landroid/util/Size;

    .line 99
    .line 100
    new-instance v9, Lamz;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 104
    move-result v10

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 108
    move-result v8

    .line 109
    .line 110
    iget v6, v6, Laio;->c:I

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v10, v8, v6}, Lamz;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v4, 0x0

    .line 119
    :cond_4
    move-object v6, v4

    .line 120
    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Lamz;

    .line 145
    .line 146
    iget v4, v4, Lamz;->c:I

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    check-cast v8, Lamz;

    .line 153
    .line 154
    iget v8, v8, Lamz;->c:I

    .line 155
    .line 156
    if-ne v4, v8, :cond_6

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p1, "All InputStream.Config objects must have the same format for multi resolution"

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    .line 167
    :cond_7
    :goto_3
    iget-object p0, p0, Lakb;->c:Lmez;

    .line 168
    .line 169
    iget v10, v0, Lagv;->f:I

    .line 170
    .line 171
    iget-object v11, v0, Lagv;->g:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v12, v0, Lagv;->o:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v4, Lank;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lmez;->m()Ljava/util/concurrent/Executor;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    move-object/from16 v9, p3

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v4 .. v12}, Lank;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lalz;ILjava/util/Map;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v4}, Lamb;->e(Lank;)Z

    .line 188
    move-result p0

    .line 189
    .line 190
    if-nez p0, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p3 .. p3}, Lamu;->c()V

    .line 200
    .line 201
    sget-object p0, Lamm;->a:Lamm;

    .line 202
    return-object p0

    .line 203
    .line 204
    :cond_8
    iget-object p0, v1, Lanc;->b:Ljava/util/Map;

    .line 205
    .line 206
    iget-object p1, v1, Lanc;->c:Ljava/util/Map;

    .line 207
    .line 208
    new-instance v0, Lamn;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, p0, p1}, Lamn;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 212
    return-object v0

    .line 213
    .line 214
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lagy;->a(I)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    const-string v0, "Unsupported session mode: "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0
.end method
