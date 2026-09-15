.class public final synthetic Lapaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbh;


# instance fields
.field public final synthetic a:Lapbi;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapbi;Laqge;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lapaz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapaz;->a:Lapbi;

    .line 7
    .line 8
    iput-object p2, p0, Lapaz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lapaz;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lapbi;ZLcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 13
    iput p4, p0, Lapaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapaz;->a:Lapbi;

    iput-boolean p2, p0, Lapaz;->b:Z

    iput-object p3, p0, Lapaz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lapaz;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lapaz;->a:Lapbi;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, v1, Lapbi;->a:Lnwi;

    .line 8
    .line 9
    iget-boolean v2, v0, Lnwi;->bT:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lapaz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Laqge;->L()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lapbi;->h:Lcqlh;

    .line 23
    .line 24
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lapur;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lapur;->h(Laqge;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v1, Lapbi;->h:Lcqlh;

    .line 35
    .line 36
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lapur;

    .line 41
    .line 42
    invoke-virtual {v3}, Lapur;->c()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v3, v1, Lapbi;->o:Lbeew;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbeew;->au()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    iget-boolean p0, p0, Lapaz;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Laqge;->e()Laqgd;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Laqgd;->e:Laqgd;

    .line 62
    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget-object p0, v1, Lapbi;->d:Lapbl;

    .line 68
    .line 69
    const v0, 0x7f14020e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lapbl;->i(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p0, v1, Lapbi;->d:Lapbl;

    .line 77
    .line 78
    const v0, 0x7f14020c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lapbl;->i(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    .line 87
    const v2, 0x7f141e64

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v2, v0}, Laqge;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    const/4 v2, 0x0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    iget-object p0, v1, Lapbi;->d:Lapbl;

    .line 103
    .line 104
    iget-object v1, p0, Lapbl;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lnwi;

    .line 107
    .line 108
    iget-boolean v1, v1, Lnwi;->bT:Z

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    iget-object v1, p0, Lapbl;->g:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v3, Laoop;

    .line 115
    .line 116
    const/16 v4, 0xe

    .line 117
    .line 118
    invoke-direct {v3, p0, v0, v4, v2}, Laoop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lbbvl;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lbbvl;->ai(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object p0, v1, Lapbi;->d:Lapbl;

    .line 128
    .line 129
    iget-object v1, p0, Lapbl;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lnwi;

    .line 132
    .line 133
    iget-boolean v1, v1, Lnwi;->bT:Z

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    iget-object v1, p0, Lapbl;->g:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v3, Laoop;

    .line 140
    .line 141
    const/16 v4, 0xf

    .line 142
    .line 143
    invoke-direct {v3, p0, v0, v4, v2}, Laoop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lbbvl;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lbbvl;->ai(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget-object v0, v1, Lapbi;->a:Lnwi;

    .line 153
    .line 154
    iget-boolean v0, v0, Lnwi;->bT:Z

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-boolean v0, p0, Lapaz;->b:Z

    .line 160
    .line 161
    iget-object v1, v1, Lapbi;->h:Lcqlh;

    .line 162
    .line 163
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lapur;

    .line 168
    .line 169
    invoke-virtual {v2}, Lapur;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eq v2, v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lapur;

    .line 180
    .line 181
    invoke-virtual {v2}, Lapur;->c()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object p0, p0, Lapaz;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v2, p0

    .line 187
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Laqge;

    .line 204
    .line 205
    invoke-interface {v4}, Laqge;->al()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eq v5, v0, :cond_9

    .line 210
    .line 211
    invoke-interface {v4}, Laqge;->L()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_c

    .line 220
    .line 221
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lapur;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    iget-object v2, v1, Lapur;->f:Lbbvl;

    .line 238
    .line 239
    new-instance v3, Lphi;

    .line 240
    .line 241
    const/16 v4, 0x13

    .line 242
    .line 243
    invoke-direct {v3, v1, p0, v0, v4}, Lphi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lbbvl;->ag(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_3
    return-void
.end method
