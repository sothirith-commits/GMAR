.class public final Lcbwk;
.super Lcbus;
.source "PG"


# instance fields
.field private final a:Lcbus;

.field private final b:Lcbus;

.field private final c:Lcbvp;


# direct methods
.method public constructor <init>(Lcbus;Lcbus;Lcbvp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcbus;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcbwk;->a:Lcbus;

    .line 6
    .line 7
    iput-object p2, p0, Lcbwk;->b:Lcbus;

    .line 8
    .line 9
    iput-object p3, p0, Lcbwk;->c:Lcbvp;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcbyn;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcbyn;->s()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcbyn;->m()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcbwk;->c:Lcbvp;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcbvp;->a()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    const-string v4, "\'; at path "

    .line 25
    .line 26
    const-string v5, "Duplicate key \'"

    .line 27
    .line 28
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcbyn;->i()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lcbyn;->p()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcbyn;->i()V

    .line 41
    .line 42
    iget-object v0, p0, Lcbwk;->a:Lcbus;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcbus;->b(Lcbyn;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcbwk;->b:Lcbus;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcbus;->b(Lcbyn;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcbyn;->k()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance p0, Lcbuo;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcbyn;->f()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcbuo;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Lcbyn;->k()V

    .line 101
    return-object v2

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Lcbyn;->j()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1}, Lcbyn;->p()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget-object v0, Lbzvv;->a:Lbzvv;

    .line 113
    .line 114
    instance-of v0, p1, Lcbwh;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    move-object v0, p1

    .line 118
    .line 119
    check-cast v0, Lcbwh;

    .line 120
    const/4 v3, 0x5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcbwh;->t(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcbwh;->d()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lcbwh;->n(Ljava/lang/Object;)V

    .line 143
    .line 144
    new-instance v6, Lcbum;

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v3}, Lcbum;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Lcbwh;->n(Ljava/lang/Object;)V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_4
    iget v0, p1, Lcbyn;->a:I

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcbyn;->u()I

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 169
    .line 170
    const-string p0, "a name"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lcbyn;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    .line 177
    :pswitch_0
    const/16 v0, 0xa

    .line 178
    goto :goto_2

    .line 179
    :pswitch_1
    move v0, v1

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :pswitch_2
    const/16 v0, 0x8

    .line 183
    .line 184
    :goto_2
    iput v0, p1, Lcbyn;->a:I

    .line 185
    .line 186
    :goto_3
    iget-object v0, p0, Lcbwk;->a:Lcbus;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcbus;->b(Lcbyn;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    iget-object v3, p0, Lcbwk;->b:Lcbus;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1}, Lcbus;->b(Lcbyn;)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_6
    new-instance p0, Lcbuo;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcbyn;->f()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1}, Lcbuo;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {p1}, Lcbyn;->l()V

    .line 242
    return-object v2

    .line 243
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Lcbyo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Ljava/util/Map;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcbyo;->f()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcbyo;->b()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcbyo;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v1, p0, Lcbwk;->b:Lcbus;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lcbus;->c(Lcbyo;Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcbyo;->d()V

    .line 56
    return-void
.end method
