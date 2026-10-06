.class public final Laqno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lpey;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laqnp;I)V
    .locals 10

    .line 1
    iput p2, p0, Laqno;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpew;->b()Lpew;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, Laqnp;->e:Lnxq;

    .line 11
    .line 12
    const v1, 0x7f14240e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p2, Lpew;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p2, Lpew;->i:Lbhan;

    .line 23
    .line 24
    iput-object v0, p2, Lpew;->j:Lbgzu;

    .line 25
    .line 26
    iput-object v0, p2, Lpew;->k:Lpex;

    .line 27
    .line 28
    new-instance v1, Lpey;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lpey;-><init>(Lpew;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laqno;->b:Lpey;

    .line 34
    .line 35
    iget-object p2, p1, Laqnp;->e:Lnxq;

    .line 36
    .line 37
    const v1, 0x7f140ebd

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v1, p1, Laqnp;->e:Lnxq;

    .line 45
    .line 46
    const v2, 0x7f1412f0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p1, Laqnp;->H:I

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p1, Laqnp;->w:Lcpuk;

    .line 60
    .line 61
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lanxq;

    .line 66
    .line 67
    iget-boolean v4, v4, Lanxq;->b:Z

    .line 68
    .line 69
    const v5, 0x7f141f31

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lpen;->a()Lpen;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v8, 0x7f0806f8

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lbgza;->j(I)Lbhan;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v8, v4, Lpen;->b:Lbhan;

    .line 88
    .line 89
    iget-boolean v8, p1, Laqnp;->F:Z

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    iget-object v8, p1, Laqnp;->e:Lnxq;

    .line 94
    .line 95
    new-array v9, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v9, v7

    .line 98
    .line 99
    invoke-virtual {v8, v5, v9}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_0
    iput-object p2, v4, Lpen;->a:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-boolean p2, p1, Laqnp;->F:Z

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    sget-object p2, Lcoht;->aI:Lbxkg;

    .line 110
    .line 111
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object p2, Lcoht;->aJ:Lbxkg;

    .line 117
    .line 118
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_0
    iput-object p2, v4, Lpen;->f:Lbcjc;

    .line 123
    .line 124
    iget-boolean p2, p1, Laqnp;->F:Z

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    invoke-static {}, Laiac;->a()Larxc;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Larxc;->h()Laiac;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object p2, v0

    .line 138
    :goto_1
    iput-object p2, v4, Lpen;->q:Laiac;

    .line 139
    .line 140
    new-instance p2, Lwna;

    .line 141
    .line 142
    const/16 v8, 0x12

    .line 143
    .line 144
    invoke-direct {p2, p1, v8}, Lwna;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object p2, v4, Lpen;->g:Lpeo;

    .line 148
    .line 149
    new-instance p2, Lpep;

    .line 150
    .line 151
    invoke-direct {p2, v4}, Lpep;-><init>(Lpen;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    if-lez v2, :cond_4

    .line 158
    .line 159
    move p2, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move p2, v7

    .line 162
    :goto_2
    invoke-static {}, Lpen;->a()Lpen;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v4, 0x7f0805ea

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lbgza;->j(I)Lbhan;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v2, Lpen;->b:Lbhan;

    .line 174
    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    iget-object v4, p1, Laqnp;->e:Lnxq;

    .line 178
    .line 179
    new-array v6, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v1, v6, v7

    .line 182
    .line 183
    invoke-virtual {v4, v5, v6}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_5
    iput-object v1, v2, Lpen;->a:Ljava/lang/CharSequence;

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    sget-object v1, Lcoht;->aL:Lbxkg;

    .line 192
    .line 193
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    sget-object v1, Lcoht;->aM:Lbxkg;

    .line 199
    .line 200
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_3
    iput-object v1, v2, Lpen;->f:Lbcjc;

    .line 205
    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    invoke-static {}, Laiac;->a()Larxc;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget v0, p1, Laqnp;->H:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2, v0}, Larxc;->k(Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Larxc;->h()Laiac;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_7
    iput-object v0, v2, Lpen;->q:Laiac;

    .line 226
    .line 227
    new-instance p2, Lwna;

    .line 228
    .line 229
    const/16 v0, 0x13

    .line 230
    .line 231
    invoke-direct {p2, p1, v0}, Lwna;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object p2, v2, Lpen;->g:Lpeo;

    .line 235
    .line 236
    new-instance p1, Lpep;

    .line 237
    .line 238
    invoke-direct {p1, v2}, Lpep;-><init>(Lpen;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Laqno;->a:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    return-void
.end method

.method public constructor <init>(Lpey;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 251
    iput p3, p0, Laqno;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqno;->b:Lpey;

    iput-object p2, p0, Laqno;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final tf()Lpey;
    .locals 0

    .line 1
    iget-object p0, p0, Laqno;->b:Lpey;

    .line 2
    .line 3
    return-object p0
.end method
