.class public Laisy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Laxov;

.field public final c:Laisx;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Laiqp;

.field private h:Laiqp;

.field private final i:Lazbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aisy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laisy;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxov;Lazbh;Laisx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laisy;->b:Laxov;

    .line 6
    .line 7
    iput-object p2, p0, Laisy;->i:Lazbh;

    .line 8
    .line 9
    iput-object p3, p0, Laisy;->c:Laisx;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Laisy;->f:Lcom/google/common/collect/ImmutableList;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laiqp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laisy;->g:Laiqp;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laisy;->h:Laiqp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laisy;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laisy;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Laisy;->g:Laiqp;

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Laisy;->b(Laiqp;)V

    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Laiqp;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laisy;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 10
    .line 11
    iput-object p1, p0, Laisy;->h:Laiqp;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Laisy;->g:Laiqp;

    .line 15
    .line 16
    iget-object v2, p0, Laisy;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Laisy;->i:Lazbh;

    .line 21
    .line 22
    iget-object v3, p0, Laisy;->b:Laxov;

    .line 23
    .line 24
    iget-object v4, p0, Laisy;->f:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v2, v2, Lazbh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Laitb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Laitb;->h(Laxov;Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Laisy;->c:Laisx;

    .line 34
    .line 35
    iget-object p0, p0, Laisy;->b:Laxov;

    .line 36
    .line 37
    check-cast v2, Laitd;

    .line 38
    .line 39
    iget-object v2, v2, Laitd;->a:Laite;

    .line 40
    .line 41
    iget-object v2, v2, Laite;->j:Laita;

    .line 42
    .line 43
    iget-object v3, v2, Laita;->a:Laite;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v4, v3, Laite;->e:Laith;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Laith;->l()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Laite;->d()Z

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x2

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-object v4, v2, Laita;->b:Laitb;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Laiqp;->ordinal()I

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    if-eq p1, v6, :cond_2

    .line 72
    .line 73
    if-eq p1, v5, :cond_1

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    iget-object p1, v4, Laitb;->c:Lbcgk;

    .line 78
    .line 79
    new-instance v1, Lcrnv;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    sget-object v4, Lbxyp;->FD:Lbxyp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lcrnv;->b(Lbybq;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcrnv;->a()Lbchh;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object p1, v4, Laitb;->c:Lbcgk;

    .line 99
    .line 100
    new-instance v1, Lcrnv;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    sget-object v4, Lbxyp;->FF:Lbxyp;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lcrnv;->b(Lbybq;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcrnv;->a()Lbchh;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_3
    iget-object p1, v4, Laitb;->c:Lbcgk;

    .line 120
    .line 121
    new-instance v1, Lcrnv;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    sget-object v4, Lbxyp;->FD:Lbxyp;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lcrnv;->b(Lbybq;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcrnv;->a()Lbchh;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_4
    iget-object p1, v4, Laitb;->c:Lbcgk;

    .line 140
    .line 141
    new-instance v1, Lcrnv;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    sget-object v4, Lbxyp;->FG:Lbxyp;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lcrnv;->b(Lbybq;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcrnv;->a()Lbchh;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_5
    iget-object v4, v2, Laita;->b:Laitb;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Laiqp;->ordinal()I

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eq p1, v1, :cond_8

    .line 166
    .line 167
    if-eq p1, v6, :cond_7

    .line 168
    .line 169
    if-eq p1, v5, :cond_6

    .line 170
    .line 171
    sget-object p1, Laitb;->a:Lbxfh;

    .line 172
    .line 173
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 174
    .line 175
    const-string v4, "non-creation case not handled"

    .line 176
    .line 177
    const/16 v5, 0x123f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v4, v5, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_6
    iget-object p1, v4, Laitb;->c:Lbcgk;

    .line 184
    .line 185
    new-instance v1, Lcrnv;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    sget-object v4, Lbxyp;->FD:Lbxyp;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lcrnv;->b(Lbybq;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcrnv;->a()Lbchh;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_7
    iget-object p1, v4, Laitb;->c:Lbcgk;

    .line 204
    .line 205
    new-instance v1, Lcrnv;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    sget-object v4, Lbxyp;->FF:Lbxyp;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lcrnv;->b(Lbybq;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcrnv;->a()Lbchh;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :cond_8
    iget-object p1, v4, Laitb;->c:Lbcgk;

    .line 224
    .line 225
    new-instance v1, Lcrnv;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    sget-object v4, Lbxyp;->FI:Lbxyp;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lcrnv;->b(Lbybq;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcrnv;->a()Lbchh;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 241
    .line 242
    :goto_0
    iget-object p1, v2, Laita;->b:Laitb;

    .line 243
    .line 244
    iget-object v1, p1, Laitb;->g:Laite;

    .line 245
    .line 246
    if-ne v1, v3, :cond_9

    .line 247
    .line 248
    iput-object v0, p1, Laitb;->g:Laite;

    .line 249
    .line 250
    iget-object v0, p1, Laitb;->l:Laiqo;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Laiqo;->i()V

    .line 254
    .line 255
    :cond_9
    iget-object v1, p1, Laitb;->f:Lajjr;

    .line 256
    .line 257
    sget-object v2, Lckao;->a:Lckao;

    .line 258
    .line 259
    sget-object v3, Lckap;->a:Lckap;

    .line 260
    .line 261
    sget-object v4, Lckas;->a:Lckas;

    .line 262
    .line 263
    new-instance v5, Lbxde;

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    sget-object p0, Lckah;->e:Lckah;

    .line 269
    .line 270
    new-instance v6, Lbxde;

    .line 271
    .line 272
    .line 273
    invoke-direct {v6, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    sget-object v7, Lbwio;->a:Lbwio;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v1 .. v7}, Lajjr;->d(Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    iget-object p1, p1, Laitb;->b:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    .line 284
    invoke-static {p0, p1}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 285
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laisy;->h:Laiqp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "recipients"

    .line 7
    .line 8
    iget-object v2, p0, Laisy;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "journeyId"

    .line 14
    .line 15
    iget-object v2, p0, Laisy;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "pendingStopReason"

    .line 21
    .line 22
    iget-object v2, p0, Laisy;->g:Laiqp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "stopReason"

    .line 28
    .line 29
    iget-object p0, p0, Laisy;->h:Laiqp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
