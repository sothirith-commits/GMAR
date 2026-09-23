.class public final Lafxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasx;


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Lckbj;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;I)V
    .locals 0

    .line 6
    iput p6, p0, Lafxs;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxs;->a:Lckbj;

    iput-object p2, p0, Lafxs;->b:Lckbj;

    iput-object p3, p0, Lafxs;->c:Lckbj;

    iput-object p4, p0, Lafxs;->d:Lckbj;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafxs;->e:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;I[B)V
    .locals 0

    .line 1
    iput p6, p0, Lafxs;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafxs;->c:Lckbj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafxs;->d:Lckbj;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafxs;->e:Lckbj;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafxs;->b:Lckbj;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafxs;->a:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;I[C)V
    .locals 0

    .line 7
    iput p6, p0, Lafxs;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafxs;->b:Lckbj;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafxs;->c:Lckbj;

    iput-object p3, p0, Lafxs;->d:Lckbj;

    iput-object p4, p0, Lafxs;->a:Lckbj;

    iput-object p5, p0, Lafxs;->e:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;I[S)V
    .locals 0

    .line 9
    iput p6, p0, Lafxs;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafxs;->e:Lckbj;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafxs;->d:Lckbj;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafxs;->a:Lckbj;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafxs;->b:Lckbj;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafxs;->c:Lckbj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Laasw;
    .locals 11

    .line 1
    iget v0, p0, Lafxs;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lagrc;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafxs;->e:Lckbj;

    .line 17
    .line 18
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lahai;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lafxs;->d:Lckbj;

    .line 29
    .line 30
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbssz;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lafxs;->a:Lckbj;

    .line 40
    .line 41
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lbssz;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lafxs;->b:Lckbj;

    .line 52
    .line 53
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Laujh;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lafxs;->c:Lckbj;

    .line 64
    .line 65
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Landroid/app/Application;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v3, p1

    .line 76
    move-object v4, p2

    .line 77
    invoke-direct/range {v2 .. v8}, Lagrc;-><init>(Landroid/content/Intent;Ljava/lang/String;Lahai;Lbssz;Laujh;Landroid/app/Application;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    new-instance v3, Lafxt;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lafxs;->b:Lckbj;

    .line 89
    .line 90
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v6, p1

    .line 95
    check-cast v6, Lafrg;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lafxs;->c:Lckbj;

    .line 101
    .line 102
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v7, p1

    .line 107
    check-cast v7, Lagae;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lafxs;->d:Lckbj;

    .line 113
    .line 114
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lafxs;->a:Lckbj;

    .line 122
    .line 123
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lafxs;->e:Lckbj;

    .line 131
    .line 132
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v3 .. v10}, Lafxt;-><init>(Landroid/content/Intent;Ljava/lang/String;Lafrg;Lagae;Lcgri;Lcgri;Lcgri;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_1
    move-object v4, p1

    .line 144
    move-object v5, p2

    .line 145
    new-instance v3, Laeme;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lafxs;->c:Lckbj;

    .line 151
    .line 152
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v6, p1

    .line 157
    check-cast v6, Llht;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lafxs;->d:Lckbj;

    .line 163
    .line 164
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v7, p1

    .line 169
    check-cast v7, Laejp;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lafxs;->e:Lckbj;

    .line 175
    .line 176
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v8, p1

    .line 181
    check-cast v8, Laebg;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lafxs;->b:Lckbj;

    .line 187
    .line 188
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Laesd;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lafxs;->a:Lckbj;

    .line 198
    .line 199
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v9, p1

    .line 204
    check-cast v9, Lkmn;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v3 .. v9}, Laeme;-><init>(Landroid/content/Intent;Ljava/lang/String;Llht;Laejp;Laebg;Lkmn;)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_2
    move-object v4, p1

    .line 214
    move-object v5, p2

    .line 215
    new-instance v3, Lafxr;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lafxs;->a:Lckbj;

    .line 221
    .line 222
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lafxs;->b:Lckbj;

    .line 230
    .line 231
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lafxs;->c:Lckbj;

    .line 239
    .line 240
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lafxs;->d:Lckbj;

    .line 248
    .line 249
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lafxs;->e:Lckbj;

    .line 257
    .line 258
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    move-object v10, p1

    .line 263
    check-cast v10, Lafqu;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v3 .. v10}, Lafxr;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;Lcgri;Lcgri;Lcgri;Lafqu;)V

    .line 269
    .line 270
    .line 271
    return-object v3
.end method
