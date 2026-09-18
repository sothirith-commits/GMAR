.class public final synthetic Lmaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmaf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmaf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lmaf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmaf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmaf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_9

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lmaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lmaf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmaf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lpqz;

    .line 60
    .line 61
    iget-object v0, v0, Lpqz;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lmaf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lpqz;

    .line 78
    .line 79
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object p0, Lmdb;->an:Ltqw;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    :goto_1
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    iget-object v0, p0, Lmaf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p0, p0, Lmaf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v2, Lmdj;->a:Ltqb;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ltqi;

    .line 113
    .line 114
    sget-object v0, Llwp;->a:Llwp;

    .line 115
    .line 116
    new-instance v2, Llyq;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Llyq;-><init>(Llwx;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, v3, v1, v2}, Lmdj;->bf(Ltqw;Ltqi;ZZLtqb;)Ltqi;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    new-instance v0, Ltkw;

    .line 127
    .line 128
    iget-object v2, p0, Lmaf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ltkw;-><init>(Ltll;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ltkw;->c(Ltle;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    iget-object p0, p0, Lmaf;->b:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v0, Ltkw;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Ltkw;-><init>(Ltll;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ltkw;->c(Ltle;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move v1, v3

    .line 162
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_9
    new-instance v0, Ltkw;

    .line 168
    .line 169
    iget-object v1, p0, Lmaf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ltkw;-><init>(Ltll;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ltkw;->c(Ltle;)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object p0, p0, Lmaf;->b:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v0, Ltkw;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Ltkw;-><init>(Ltll;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ltkw;->c(Ltle;)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    sget-object p0, Lmdb;->ad:Ltqw;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_a
    sget-object p0, Lmar;->c:Ltqw;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_b
    check-cast p1, Lluo;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lmaf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lluo;

    .line 215
    .line 216
    iget-object p1, p1, Lluo;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p0, p0, Lmaf;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_c
    iget-object v0, p0, Lmaf;->b:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ltqi;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object p0, p0, Lmaf;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lmag;

    .line 238
    .line 239
    iget-object v1, p0, Lmag;->b:Ltll;

    .line 240
    .line 241
    invoke-interface {v1, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object p0, p0, Lmag;->a:Lmah;

    .line 252
    .line 253
    invoke-interface {p0, p1, v0}, Lmah;->f(ZLtqi;)Ltqi;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_d
    const/4 p0, 0x0

    .line 259
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
