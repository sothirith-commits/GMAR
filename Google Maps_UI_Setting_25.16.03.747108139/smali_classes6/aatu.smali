.class public final Laatu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasx;


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;I)V
    .locals 0

    .line 2
    iput p5, p0, Laatu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laatu;->a:Lckbj;

    iput-object p2, p0, Laatu;->b:Lckbj;

    iput-object p3, p0, Laatu;->c:Lckbj;

    iput-object p4, p0, Laatu;->d:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;I[B)V
    .locals 0

    .line 1
    iput p5, p0, Laatu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laatu;->a:Lckbj;

    iput-object p2, p0, Laatu;->b:Lckbj;

    iput-object p3, p0, Laatu;->d:Lckbj;

    iput-object p4, p0, Laatu;->c:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;I[C)V
    .locals 0

    .line 3
    iput p5, p0, Laatu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laatu;->a:Lckbj;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laatu;->d:Lckbj;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laatu;->c:Lckbj;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laatu;->b:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;I[I)V
    .locals 0

    .line 11
    iput p5, p0, Laatu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laatu;->c:Lckbj;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laatu;->a:Lckbj;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laatu;->b:Lckbj;

    iput-object p4, p0, Laatu;->d:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;I[S)V
    .locals 0

    .line 7
    iput p5, p0, Laatu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laatu;->b:Lckbj;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laatu;->c:Lckbj;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laatu;->a:Lckbj;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laatu;->d:Lckbj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Laasw;
    .locals 10

    .line 1
    iget v0, p0, Laatu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lbajj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laatu;->c:Lckbj;

    .line 20
    .line 21
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lasx;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laatu;->a:Lckbj;

    .line 32
    .line 33
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Llht;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laatu;->b:Lckbj;

    .line 44
    .line 45
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Larpl;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laatu;->d:Lckbj;

    .line 56
    .line 57
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    invoke-direct/range {v2 .. v8}, Lbajj;-><init>(Landroid/content/Intent;Ljava/lang/String;Lasx;Llht;Larpl;Lcgri;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    move-object v4, p1

    .line 71
    move-object v5, p2

    .line 72
    new-instance v3, Lamqg;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Laatu;->b:Lckbj;

    .line 78
    .line 79
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Lalsx;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Laatu;->c:Lckbj;

    .line 90
    .line 91
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Lanto;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Laatu;->a:Lckbj;

    .line 102
    .line 103
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v8, p1

    .line 108
    check-cast v8, Lkmn;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laatu;->d:Lckbj;

    .line 114
    .line 115
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v9, p1

    .line 120
    check-cast v9, Lajjt;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v3 .. v9}, Lamqg;-><init>(Landroid/content/Intent;Ljava/lang/String;Lalsx;Lanto;Lkmn;Lajjt;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_1
    move-object v4, p1

    .line 130
    move-object v5, p2

    .line 131
    iget-object p1, p0, Laatu;->a:Lckbj;

    .line 132
    .line 133
    new-instance v3, Lakhm;

    .line 134
    .line 135
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Llht;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Laatu;->d:Lckbj;

    .line 145
    .line 146
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lkmn;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Laatu;->c:Lckbj;

    .line 156
    .line 157
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v6, v0

    .line 162
    check-cast v6, Lajnd;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Laatu;->b:Lckbj;

    .line 168
    .line 169
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v7, v0

    .line 174
    check-cast v7, Lajmv;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object v8, v4

    .line 183
    move-object v9, v5

    .line 184
    move-object v4, p1

    .line 185
    move-object v5, p2

    .line 186
    invoke-direct/range {v3 .. v9}, Lakhm;-><init>(Llht;Lkmn;Lajnd;Lajmv;Landroid/content/Intent;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_2
    move-object v4, p1

    .line 191
    move-object v5, p2

    .line 192
    iget-object p1, p0, Laatu;->a:Lckbj;

    .line 193
    .line 194
    new-instance v3, Laato;

    .line 195
    .line 196
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Laatu;->b:Lckbj;

    .line 206
    .line 207
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Laatu;->d:Lckbj;

    .line 215
    .line 216
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Laatu;->c:Lckbj;

    .line 224
    .line 225
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object v8, v4

    .line 236
    move-object v9, v5

    .line 237
    move-object v4, p1

    .line 238
    move-object v5, p2

    .line 239
    invoke-direct/range {v3 .. v9}, Laato;-><init>(Landroid/app/Activity;Lcgri;Lcgri;Lcgri;Landroid/content/Intent;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_3
    move-object v4, p1

    .line 244
    move-object v5, p2

    .line 245
    new-instance v3, Laatt;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Laatu;->a:Lckbj;

    .line 251
    .line 252
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    move-object v6, p1

    .line 257
    check-cast v6, Llht;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Laatu;->b:Lckbj;

    .line 263
    .line 264
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Laatu;->c:Lckbj;

    .line 272
    .line 273
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Laatu;->d:Lckbj;

    .line 281
    .line 282
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v3 .. v8}, Laatt;-><init>(Landroid/content/Intent;Ljava/lang/String;Llht;Lcgri;Lcgri;)V

    .line 290
    .line 291
    .line 292
    return-object v3
.end method
