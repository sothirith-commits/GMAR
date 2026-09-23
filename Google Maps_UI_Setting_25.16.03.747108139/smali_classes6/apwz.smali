.class public final synthetic Lapwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laplc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapwz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapwz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    iget v0, p0, Lapwz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p1, Lbxkr;

    .line 9
    .line 10
    check-cast p2, Lbxks;

    .line 11
    .line 12
    iget-object p1, p0, Lapwz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Llgr;

    .line 16
    .line 17
    iget-boolean v4, v0, Llgr;->aL:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_6

    .line 24
    .line 25
    iget v4, p2, Lbxks;->b:I

    .line 26
    .line 27
    and-int/2addr v4, v3

    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    iget-object p2, p2, Lbxks;->c:Lcgei;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lcgei;->a:Lcgei;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Llwj;

    .line 40
    .line 41
    invoke-direct {v1}, Llwj;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Llwj;->O(Lcgei;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Laplp;

    .line 48
    .line 49
    iget-object p2, p1, Laplp;->e:Lbfkf;

    .line 50
    .line 51
    const-string v4, "Required value was null."

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Llwj;->s(Lbfkf;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v1, Llwj;->e:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Laplp;->ag:Llwf;

    .line 65
    .line 66
    iget-object p2, p1, Laplp;->ar:Lasym;

    .line 67
    .line 68
    if-eqz p2, :cond_c

    .line 69
    .line 70
    iget-object v1, p1, Laplp;->ag:Llwf;

    .line 71
    .line 72
    invoke-interface {p2, v1}, Lasym;->d(Llwf;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v0, Llgr;->aM:Llht;

    .line 76
    .line 77
    if-eqz p2, :cond_c

    .line 78
    .line 79
    iget-object v0, p1, Laplp;->ar:Lasym;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Lasym;->g()Lmky;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v0, v2

    .line 89
    :goto_0
    if-eqz v0, :cond_c

    .line 90
    .line 91
    iget-boolean v0, p1, Laplp;->c:Z

    .line 92
    .line 93
    if-nez v0, :cond_c

    .line 94
    .line 95
    const v0, 0x7f0b0aba

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Led;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_c

    .line 103
    .line 104
    iget-object v0, p1, Laplp;->bg:Lcgri;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const-string v0, "lazyTooltip"

    .line 109
    .line 110
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v2, v0

    .line 115
    :goto_1
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Labwp;

    .line 120
    .line 121
    invoke-static {}, Laaft;->G()Laykx;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p2}, Laykx;->w(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    const p2, 0x7f14184d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2}, Laykx;->v(I)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lcfgp;->T:Lbrxm;

    .line 135
    .line 136
    iget-object v2, p1, Laplp;->ag:Llwf;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Llwf;->p()Lazhw;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lazhw;->b(Lazhw;)Lazht;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object p2, v2, Lazht;->d:Lbrxm;

    .line 149
    .line 150
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, v1, Laykx;->e:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v1}, Laykx;->s()Labwo;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v0, p2}, Labwp;->a(Labwo;)Layla;

    .line 161
    .line 162
    .line 163
    iput-boolean v3, p1, Laplp;->c:Z

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_6
    check-cast p1, Laehr;

    .line 179
    .line 180
    invoke-virtual {p1}, Laehr;->pz()Lbf;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const p2, 0x7f140f6b

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    iget-object v0, p0, Lapwz;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lbxlr;

    .line 198
    .line 199
    check-cast p2, Lbxls;

    .line 200
    .line 201
    check-cast v0, Lapxa;

    .line 202
    .line 203
    iget-object v4, v0, Lapxa;->c:Lbxlr;

    .line 204
    .line 205
    if-eq p1, v4, :cond_8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    iput-object v2, v0, Lapxa;->c:Lbxlr;

    .line 209
    .line 210
    iput-object v2, v0, Lapxa;->d:Laucr;

    .line 211
    .line 212
    iget-object v2, v0, Lapxa;->a:Lkmn;

    .line 213
    .line 214
    invoke-interface {v2}, Lkmn;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0}, Lapxa;->a()V

    .line 221
    .line 222
    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    iget v1, p2, Lbxls;->c:I

    .line 226
    .line 227
    invoke-static {v1}, La;->bQ(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    move v1, v3

    .line 234
    :cond_9
    if-nez v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lapxa;->c(Lbxlr;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 241
    .line 242
    if-eq v1, v3, :cond_b

    .line 243
    .line 244
    const/4 p2, 0x3

    .line 245
    if-eq v1, p2, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lapxa;->c(Lbxlr;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    iget-object p1, v0, Lapxa;->b:Lapnt;

    .line 252
    .line 253
    invoke-interface {p1, p2}, Lapnt;->a(Lbxls;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_2
    return-void
.end method
