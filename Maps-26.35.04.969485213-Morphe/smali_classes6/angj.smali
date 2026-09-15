.class final Langj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field final synthetic a:Langl;

.field private b:Lanos;


# direct methods
.method public constructor <init>(Langl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Langj;->a:Langl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Langj;->b:Lanos;

    .line 9
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lanos;

    .line 7
    .line 8
    sget-object v0, Langl;->ak:Lbxfh;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lanos;->a:Lanor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lanor;->name()Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Langj;->b:Lanos;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lanos;->a:Lanor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lanor;->name()Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Langj;->a:Langl;

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v3, v2

    .line 34
    .line 35
    :goto_0
    iget-object v4, v0, Langl;->bW:Lqi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lqi;->oU(Z)V

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v4, p1, Lanos;->a:Lanor;

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v4, v3

    .line 46
    .line 47
    :goto_1
    iget-object v5, p0, Langj;->b:Lanos;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    iget-object v5, v5, Lanos;->a:Lanor;

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v5, v3

    .line 54
    .line 55
    :goto_2
    if-ne v4, v5, :cond_5

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_5
    const-string v6, "NavigationFragment.navigationSearchUiStateObserver"

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    iget-object v7, v0, Langl;->by:Lcqlh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    check-cast v7, Lbohf;

    .line 75
    .line 76
    sget-object v8, Langl;->al:Lbwvl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6, v8}, Lbohf;->k(Ljava/lang/String;Ljava/util/Set;)V

    .line 80
    .line 81
    :cond_6
    sget-object v7, Lanor;->c:Lanor;

    .line 82
    .line 83
    if-ne v5, v7, :cond_7

    .line 84
    .line 85
    iget-object v8, v0, Langl;->aN:Lcqlh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    check-cast v8, Lanjx;

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lanjx;->aF()Lanpt;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lanjx;->aF()Lanpt;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lanpt;->i()V

    .line 110
    .line 111
    :cond_7
    if-ne v4, v7, :cond_8

    .line 112
    .line 113
    iget-object v8, v0, Langl;->aN:Lcqlh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    check-cast v8, Lanjx;

    .line 123
    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lanjx;->aF()Lanpt;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lanjx;->aF()Lanpt;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lanpt;->h()V

    .line 138
    .line 139
    :cond_8
    if-eq v4, v7, :cond_9

    .line 140
    .line 141
    if-ne v5, v7, :cond_a

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {v0, v1}, Langl;->bd(Z)V

    .line 145
    :cond_a
    const/4 v5, 0x2

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v5}, Lj$/util/Objects;->checkIndex(II)I

    .line 149
    .line 150
    if-nez v4, :cond_b

    .line 151
    .line 152
    iget-object v2, v0, Langl;->aE:Lblxo;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lblwx;->w()V

    .line 159
    .line 160
    iget-object v2, v0, Langl;->aE:Lblxo;

    .line 161
    .line 162
    sget-object v4, Lancb;->a:Lancb;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lblwx;->D(Lancb;)V

    .line 166
    .line 167
    iget-object v2, v0, Langl;->aE:Lblxo;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lblwx;->E(Lbmme;)V

    .line 171
    .line 172
    iget-object v2, v0, Langl;->aE:Lblxo;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lblwx;->H(Ljava/util/List;)V

    .line 176
    .line 177
    iget-object v2, v0, Langl;->aE:Lblxo;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lblwx;->C(Lcbgm;)V

    .line 181
    .line 182
    iget-object v2, v0, Langl;->aE:Lblxo;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lblxo;->p(Lancg;)V

    .line 186
    .line 187
    iget-object v2, v0, Langl;->by:Lcqlh;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Lbohf;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6}, Lbohf;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object v2, v0, Langl;->aq:Lnvd;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    sget-object v3, Lpeq;->b:Lpeq;

    .line 207
    .line 208
    iput-object v3, v2, Lnvd;->c:Lpeq;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Langl;->bd(Z)V

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_b
    sget-object v0, Langi;->a:[Lanor;

    .line 215
    .line 216
    sget-object v3, Langi;->b:[Z

    .line 217
    .line 218
    aget-boolean v5, v3, v2

    .line 219
    .line 220
    if-nez v5, :cond_c

    .line 221
    .line 222
    :try_start_0
    const-class v5, Lanor;

    .line 223
    .line 224
    const-string v6, "SEARCH_SUGGEST"

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    check-cast v5, Lanor;

    .line 231
    .line 232
    aput-object v5, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    :catchall_0
    aput-boolean v1, v3, v2

    .line 235
    .line 236
    :cond_c
    if-eqz v0, :cond_d

    .line 237
    .line 238
    aget-object v0, v0, v2

    .line 239
    .line 240
    if-ne v4, v0, :cond_d

    .line 241
    .line 242
    iget-object v0, p0, Langj;->a:Langl;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Langl;->by()V

    .line 246
    .line 247
    :cond_d
    :goto_3
    iput-object p1, p0, Langj;->b:Lanos;

    .line 248
    return-void
.end method
