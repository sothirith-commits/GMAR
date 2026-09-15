.class final Laakx;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Laalc;


# direct methods
.method public constructor <init>(Laalc;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laakx;->i:Laalc;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lcudt;

    .line 8
    .line 9
    new-instance v0, Laakx;

    .line 10
    .line 11
    iget-object p0, p0, Laakx;->i:Laalc;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Laakx;-><init>(Laalc;Lcudt;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Laakx;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Laakx;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Laakx;->h:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lcubp;->a:Lcubp;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Laakx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Laakx;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laakx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Laakx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Laakx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Laakx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, p0, Laakx;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Laalc;

    .line 19
    .line 20
    iget-object v7, p0, Laakx;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, p0, Laakx;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v12, v3

    .line 32
    move-object v3, v1

    .line 33
    move-object v1, v5

    .line 34
    move-object v5, v4

    .line 35
    move-object v4, v12

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laakx;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, Laakx;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v3, p0, Laakx;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, p0, Laakx;->i:Laalc;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-static {p1, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v8, v1

    .line 71
    move-object v7, v3

    .line 72
    move-object v6, v4

    .line 73
    move-object v1, v5

    .line 74
    move-object v4, p1

    .line 75
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Labrl;

    .line 86
    .line 87
    invoke-virtual {p1}, Labrl;->a()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-static {p1, v5}, Lzyo;->ad(Labrl;I)Laajb;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Labrl;->a()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    const/16 v10, 0x1fef

    .line 113
    .line 114
    invoke-static {v3, v9, v2, v10}, Laajb;->d(Laajb;Ljava/lang/String;Ljava/lang/String;I)Laajb;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v3, 0x2

    .line 120
    invoke-static {p1, v3}, Lzyo;->ad(Labrl;I)Laajb;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_1
    iget-object v9, v6, Laalc;->b:Laatc;

    .line 125
    .line 126
    invoke-virtual {p1}, Labrl;->a()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v8, p0, Laakx;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, p0, Laakx;->g:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, p0, Laakx;->h:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Laakx;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, p0, Laakx;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, p0, Laakx;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Laakx;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, p0, Laakx;->e:I

    .line 145
    .line 146
    invoke-interface {v9, p1}, Laatc;->h(Landroid/net/Uri;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eq p1, v0, :cond_7

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    move-object v4, v3

    .line 154
    move-object v3, v1

    .line 155
    :goto_2
    check-cast p1, Laask;

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_3

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    move-object v11, v10

    .line 172
    check-cast v11, Laasf;

    .line 173
    .line 174
    invoke-interface {v11}, Laasf;->g()Laask;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_2

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move-object v10, v2

    .line 186
    :goto_3
    check-cast v10, Laasf;

    .line 187
    .line 188
    instance-of p1, v10, Laarl;

    .line 189
    .line 190
    new-instance v9, Laamc;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    move-object p1, v10

    .line 195
    check-cast p1, Laarl;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move-object p1, v2

    .line 199
    :goto_4
    if-eqz p1, :cond_5

    .line 200
    .line 201
    iget-object p1, p1, Laarl;->b:Laarj;

    .line 202
    .line 203
    iget-object p1, p1, Laarj;->c:Laqnb;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move-object p1, v2

    .line 207
    :goto_5
    if-eqz v10, :cond_6

    .line 208
    .line 209
    invoke-static {v10}, Labdr;->U(Laasf;)Laara;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v10, :cond_6

    .line 214
    .line 215
    invoke-interface {v10}, Laara;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_6

    .line 220
    .line 221
    sget-object v10, Laqnq;->b:Laqnq;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    sget-object v10, Laqnq;->a:Laqnq;

    .line 225
    .line 226
    :goto_6
    check-cast v4, Laajb;

    .line 227
    .line 228
    const/16 v11, 0x8

    .line 229
    .line 230
    invoke-direct {v9, v4, p1, v10, v11}, Laamc;-><init>(Laajb;Laqnb;Laqnq;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object v4, v5

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    return-object v0

    .line 240
    :cond_8
    return-object v1
.end method
