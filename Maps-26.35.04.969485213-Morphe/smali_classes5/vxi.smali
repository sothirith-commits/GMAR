.class public final Lvxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbwul;

.field public static final c:Lbwul;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "vxi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvxi;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbwuh;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 15
    .line 16
    sget-object v2, Lvxh;->a:Lvxh;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    sget-object v2, Lvxh;->b:Lvxh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    sget-object v2, Lvxh;->c:Lvxh;

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    sget-object v2, Lvxh;->d:Lvxh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    sget-object v2, Lvxh;->e:Lvxh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    sget-object v2, Lvxh;->f:Lvxh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object v2, Lvxh;->g:Lvxh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    sget-object v2, Lvxh;->h:Lvxh;

    .line 62
    const/4 v5, 0x3

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    sget-object v2, Lvxh;->i:Lvxh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    sget-object v2, Lvxh;->j:Lvxh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    sget-object v2, Lvxh;->k:Lvxh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    sget-object v2, Lvxh;->l:Lvxh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    sget-object v2, Lvxh;->m:Lvxh;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lbwuh;->d(Z)Lbwul;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sput-object v0, Lvxi;->b:Lbwul;

    .line 101
    .line 102
    new-instance v0, Lbwuh;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 106
    .line 107
    sget-object v1, Lvxh;->a:Lvxh;

    .line 108
    .line 109
    sget-object v2, Lwga;->a:Lwga;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    sget-object v1, Lvxh;->c:Lvxh;

    .line 119
    .line 120
    sget-object v2, Lwga;->a:Lwga;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    sget-object v1, Lvxh;->b:Lvxh;

    .line 130
    .line 131
    sget-object v2, Lwga;->a:Lwga;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    sget-object v1, Lvxh;->d:Lvxh;

    .line 141
    .line 142
    sget-object v2, Lwga;->c:Lwga;

    .line 143
    .line 144
    sget-object v4, Lwga;->a:Lwga;

    .line 145
    .line 146
    sget-object v5, Lwga;->b:Lwga;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    sget-object v1, Lvxh;->e:Lvxh;

    .line 156
    .line 157
    sget-object v2, Lwga;->a:Lwga;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    sget-object v1, Lvxh;->f:Lvxh;

    .line 167
    .line 168
    sget-object v2, Lwga;->a:Lwga;

    .line 169
    .line 170
    sget-object v4, Lwga;->b:Lwga;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    sget-object v1, Lvxh;->g:Lvxh;

    .line 180
    .line 181
    sget-object v2, Lwga;->a:Lwga;

    .line 182
    .line 183
    sget-object v4, Lwga;->b:Lwga;

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    sget-object v1, Lvxh;->h:Lvxh;

    .line 193
    .line 194
    sget-object v2, Lwga;->a:Lwga;

    .line 195
    .line 196
    sget-object v4, Lwga;->b:Lwga;

    .line 197
    .line 198
    sget-object v5, Lwga;->d:Lwga;

    .line 199
    .line 200
    sget-object v6, Lwga;->e:Lwga;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    sget-object v1, Lvxh;->i:Lvxh;

    .line 210
    .line 211
    sget-object v2, Lwga;->c:Lwga;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    sget-object v1, Lvxh;->j:Lvxh;

    .line 221
    .line 222
    sget-object v2, Lwga;->c:Lwga;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    sget-object v1, Lvxh;->k:Lvxh;

    .line 232
    .line 233
    sget-object v2, Lwga;->c:Lwga;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    sget-object v1, Lvxh;->l:Lvxh;

    .line 243
    .line 244
    sget-object v2, Lwga;->d:Lwga;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    sget-object v1, Lvxh;->m:Lvxh;

    .line 254
    .line 255
    sget-object v2, Lwga;->d:Lwga;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lbwuh;->d(Z)Lbwul;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    sput-object v0, Lvxi;->c:Lbwul;

    .line 269
    return-void
.end method
