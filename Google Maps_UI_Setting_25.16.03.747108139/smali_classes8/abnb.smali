.class public final synthetic Labnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labnd;Labnf;I)V
    .locals 0

    .line 1
    iput p3, p0, Labnb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnb;->a:Ljava/lang/Object;

    iput-object p2, p0, Labnb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbafd;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 2
    iput p3, p0, Labnb;->c:I

    iput-object p2, p0, Labnb;->a:Ljava/lang/Object;

    iput-object p1, p0, Labnb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Labnb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Labnb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Labnb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    if-eq v0, v2, :cond_e

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_9

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Labnb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbafd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbafd;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lbafd;->f:Laujh;

    .line 35
    .line 36
    sget-object v3, Laujw;->af:Laujn;

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Laujh;->F(Laujn;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbafd;->b:Lbrxm;

    .line 42
    .line 43
    sget-object v2, Lbafd;->c:Lbrxm;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbafd;->f(Lbrxm;Lbrxm;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    if-ne p1, v3, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lbafd;->c:Lbrxm;

    .line 54
    .line 55
    sget-object v2, Lbafd;->b:Lbrxm;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lbafd;->f(Lbrxm;Lbrxm;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, p1

    .line 64
    :goto_0
    if-ne p1, v3, :cond_4

    .line 65
    .line 66
    iget-object p1, v0, Lbafd;->f:Laujh;

    .line 67
    .line 68
    sget-object v3, Laujw;->af:Laujn;

    .line 69
    .line 70
    invoke-interface {p1, v3, v2}, Laujh;->Y(Laujn;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, v0, Lbafd;->g:Lazhl;

    .line 78
    .line 79
    new-instance v0, Lazip;

    .line 80
    .line 81
    sget-object v2, Lbafd;->a:Lbrxm;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lazip;-><init>(Lbrxm;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lazhl;->e(Lazhs;)Lazhj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lcfgk;->fW:Lbrxm;

    .line 91
    .line 92
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcfgk;->fV:Lbrxm;

    .line 100
    .line 101
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lazhl;->j(Lazhj;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    move p1, v1

    .line 112
    :goto_2
    iget-object v0, p0, Labnb;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v0, p0, Labnb;->b:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    sget-object v1, Lbafd;->b:Lbrxm;

    .line 129
    .line 130
    sget-object v2, Lbafd;->c:Lbrxm;

    .line 131
    .line 132
    check-cast v0, Lbafd;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lbafd;->f(Lbrxm;Lbrxm;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    sget-object v1, Lbafd;->c:Lbrxm;

    .line 139
    .line 140
    sget-object v2, Lbafd;->b:Lbrxm;

    .line 141
    .line 142
    check-cast v0, Lbafd;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lbafd;->f(Lbrxm;Lbrxm;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object v0, p0, Labnb;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Labnf;->a(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    iget-object v0, p0, Labnb;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Labnf;->a(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Labnb;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    check-cast v0, Labnd;

    .line 163
    .line 164
    invoke-virtual {v0}, Labnd;->c()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    check-cast v0, Labnd;

    .line 169
    .line 170
    invoke-virtual {v0}, Labnd;->b()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    if-nez p1, :cond_a

    .line 175
    .line 176
    move v1, v2

    .line 177
    :cond_a
    iget-object v0, p0, Labnb;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, p0, Labnb;->a:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v3, Labnh;->g:Lazss;

    .line 182
    .line 183
    check-cast v2, Labnd;

    .line 184
    .line 185
    iget-object v2, v2, Labnd;->e:Lazpw;

    .line 186
    .line 187
    invoke-static {v1}, La;->aX(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-interface {v2, v3, v1}, Lazpw;->t(Lazss;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, p1}, Labnf;->a(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    iget-object v0, p0, Labnb;->b:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v1, -0x64

    .line 201
    .line 202
    if-ne p1, v1, :cond_c

    .line 203
    .line 204
    iget-object p1, p0, Labnb;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Labnd;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Labnd;->f(Labnf;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    if-ne p1, v3, :cond_d

    .line 213
    .line 214
    invoke-interface {v0, v3}, Labnf;->a(I)V

    .line 215
    .line 216
    .line 217
    :cond_d
    return-void

    .line 218
    :cond_e
    new-instance v0, Lvw;

    .line 219
    .line 220
    iget-object v1, p0, Labnb;->a:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v2, 0xe

    .line 223
    .line 224
    invoke-direct {v0, v1, p1, v2}, Lvw;-><init>(Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    if-nez p1, :cond_f

    .line 228
    .line 229
    iget-object p1, p0, Labnb;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lxbd;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lxbd;->e(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_10
    if-nez p1, :cond_11

    .line 242
    .line 243
    move v1, v2

    .line 244
    :cond_11
    iget-object v0, p0, Labnb;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v2, p0, Labnb;->a:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v3, Labnh;->e:Lazss;

    .line 249
    .line 250
    check-cast v2, Labnd;

    .line 251
    .line 252
    iget-object v2, v2, Labnd;->e:Lazpw;

    .line 253
    .line 254
    invoke-static {v1}, La;->aX(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-interface {v2, v3, v1}, Lazpw;->t(Lazss;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, p1}, Labnf;->a(I)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
