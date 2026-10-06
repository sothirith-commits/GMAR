.class public final synthetic Lwor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoy;


# instance fields
.field public final synthetic a:Lwoz;

.field public final synthetic b:Lxwf;

.field public final synthetic c:Lwpj;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic f:Laxre;


# direct methods
.method public synthetic constructor <init>(Lwoz;Lxwf;Lwpj;Ljava/lang/Integer;ILaxre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwor;->a:Lwoz;

    .line 6
    .line 7
    iput-object p2, p0, Lwor;->b:Lxwf;

    .line 8
    .line 9
    iput-object p3, p0, Lwor;->c:Lwpj;

    .line 10
    .line 11
    iput-object p4, p0, Lwor;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p5, p0, Lwor;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lwor;->f:Laxre;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lwpq;)Lwpq;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lwor;->b:Lxwf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxwf;->k()Lcpir;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcpir;->c:Lcpio;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcpio;->a:Lcpio;

    .line 13
    .line 14
    :cond_0
    iget v1, v1, Lcpio;->d:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcjfk;->g:Lcjfk;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lwor;->c:Lwpj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lwpj;->f()Lwpn;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v3, v3, Lwpn;->b:Lcjfk;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    iget v3, p0, Lwor;->e:I

    .line 44
    .line 45
    iget-object v5, p0, Lwor;->d:Ljava/lang/Integer;

    .line 46
    move-object v6, p1

    .line 47
    .line 48
    check-cast v6, Lwpd;

    .line 49
    .line 50
    iget-object v6, v6, Lwpd;->b:Lwps;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    check-cast v6, Lwpe;

    .line 55
    .line 56
    iget-object v6, v6, Lwpe;->f:Lxwf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0, v7, v3}, Lwpa;->a(Lxwf;Lxwf;II)Lxwf;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    sget-object p0, Lwoz;->a:Lbwny;

    .line 69
    .line 70
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const/16 p1, 0x8ea

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lbwnv;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcjfk;->name()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "(b/182095555) Failed to replace selected trip at index %d with new response index %d while patching all trips of travel mode %s"

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v1, p1, v5, v0}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-object v4

    .line 97
    .line 98
    :cond_3
    check-cast v6, Lwpe;

    .line 99
    .line 100
    iget-object v6, v6, Lwpe;->f:Lxwf;

    .line 101
    .line 102
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lwpj;->i()Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v8, v6

    .line 125
    move v6, v3

    .line 126
    .line 127
    :goto_0
    if-ge v3, v2, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    check-cast v9, Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v10

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v11

    .line 144
    .line 145
    if-ne v6, v11, :cond_6

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0}, Lxwf;->c()I

    .line 151
    move-result v11

    .line 152
    .line 153
    if-lt v6, v11, :cond_7

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-static {v8, v0, v6, v10}, Lwpa;->a(Lxwf;Lxwf;II)Lxwf;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    if-nez v8, :cond_8

    .line 161
    .line 162
    sget-object p0, Lwoz;->a:Lbwny;

    .line 163
    .line 164
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    const/16 p1, 0x8e9

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    check-cast p0, Lbwnv;

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcjfk;->name()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    const-string v1, "(b/182095555) Failed to replace trip at index %d with new response index %d while patching all trips of travel mode %s"

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v1, v9, p1, v0}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    return-object v4

    .line 191
    .line 192
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_9
    :goto_1
    iget-object v0, p0, Lwor;->f:Laxre;

    .line 198
    .line 199
    iget-object p0, p0, Lwor;->a:Lwoz;

    .line 200
    .line 201
    iget-object p0, p0, Lwoz;->e:Laasd;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0, p1, v8}, Laasd;->Y(Laxre;Lwpq;Lxwf;)Lwpq;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :cond_a
    :goto_2
    sget-object p0, Lwoz;->a:Lbwny;

    .line 209
    .line 210
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    const/16 p1, 0x8e8

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Lbwnv;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcjfk;->name()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lwpj;->k()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_b
    const-string v3, "null"

    .line 236
    .line 237
    :goto_3
    const-string v1, "(b/182095555) Attempted to patch a trip for travelMode %s for group %s with travel mode %s"

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, v1, p1, v0, v3}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    return-object v4
.end method
