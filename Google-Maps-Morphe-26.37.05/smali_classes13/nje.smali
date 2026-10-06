.class final Lnje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnje;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnje;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lctmm;Ljava/lang/Runnable;)Lazfk;
    .locals 4

    .line 1
    iget v0, p0, Lnje;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1, v2, p2, v1}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p0, p1, v2, p2, v1}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p0, p1, v2, p2, v1}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-interface {p0, p1, v2, p2, v1}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-interface {p0, p1, v2, p2, v1}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    invoke-interface {p0, p1, v2, p2, v1}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    invoke-interface {p0, p1, v2, p2, v1}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final synthetic b(Lctmm;Ljava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;
    .locals 3

    .line 1
    iget v0, p0, Lnje;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1, v1, p2, p3}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p0, p1, v1, p2, p3}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-interface {p0, p1, v1, p2, p3}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-interface {p0, p1, v1, p2, p3}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-interface {p0, p1, v1, p2, p3}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-interface {p0, p1, v1, p2, p3}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    invoke-interface {p0, p1, v1, p2, p3}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final synthetic c(Lctmm;Ljava/lang/Runnable;)Lazfk;
    .locals 4

    .line 1
    iget v0, p0, Lnje;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1, v2, p2, v1}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p0, p1, v2, p2, v1}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p0, p1, v2, p2, v1}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-interface {p0, p1, v2, p2, v1}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-interface {p0, p1, v2, p2, v1}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    invoke-interface {p0, p1, v2, p2, v1}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    invoke-interface {p0, p1, v2, p2, v1}, Lazfi;->d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final d(Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;
    .locals 11

    .line 1
    iget v0, p0, Lnje;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lnmr;

    .line 23
    .line 24
    iget-object v0, p0, Lnmr;->b:Lnht;

    .line 25
    .line 26
    new-instance v1, Lazfk;

    .line 27
    .line 28
    iget-object v2, v0, Lnht;->Y:Lcpxc;

    .line 29
    .line 30
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    iget-object p0, p0, Lnmr;->a:Lnqk;

    .line 37
    .line 38
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 39
    .line 40
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Lbgsg;

    .line 46
    .line 47
    iget-object p0, v0, Lnht;->o:Lcpxc;

    .line 48
    .line 49
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v4, p0

    .line 54
    check-cast v4, Lazah;

    .line 55
    .line 56
    iget-object p0, v0, Lnht;->BD:Lcpxc;

    .line 57
    .line 58
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Lazfh;

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    move v7, p2

    .line 67
    move-object v8, p3

    .line 68
    move-object v9, p4

    .line 69
    invoke-direct/range {v1 .. v9}, Lazfk;-><init>(Landroid/content/Context;Lbgsg;Lazah;Lazfh;Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    move-object v7, p1

    .line 74
    move v8, p2

    .line 75
    move-object v9, p3

    .line 76
    move-object v10, p4

    .line 77
    check-cast p0, Lnll;

    .line 78
    .line 79
    iget-object p1, p0, Lnll;->b:Lnht;

    .line 80
    .line 81
    new-instance v2, Lazfk;

    .line 82
    .line 83
    iget-object p2, p1, Lnht;->Y:Lcpxc;

    .line 84
    .line 85
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v3, p2

    .line 90
    check-cast v3, Landroid/content/Context;

    .line 91
    .line 92
    iget-object p0, p0, Lnll;->a:Lnqk;

    .line 93
    .line 94
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 95
    .line 96
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v4, p0

    .line 101
    check-cast v4, Lbgsg;

    .line 102
    .line 103
    iget-object p0, p1, Lnht;->o:Lcpxc;

    .line 104
    .line 105
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v5, p0

    .line 110
    check-cast v5, Lazah;

    .line 111
    .line 112
    iget-object p0, p1, Lnht;->BD:Lcpxc;

    .line 113
    .line 114
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v6, p0

    .line 119
    check-cast v6, Lazfh;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v10}, Lazfk;-><init>(Landroid/content/Context;Lbgsg;Lazah;Lazfh;Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_1
    move-object v7, p1

    .line 126
    move v8, p2

    .line 127
    move-object v9, p3

    .line 128
    move-object v10, p4

    .line 129
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lnli;

    .line 132
    .line 133
    iget-object p1, p0, Lnli;->b:Lnht;

    .line 134
    .line 135
    new-instance v2, Lazfk;

    .line 136
    .line 137
    iget-object p2, p1, Lnht;->Y:Lcpxc;

    .line 138
    .line 139
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v3, p2

    .line 144
    check-cast v3, Landroid/content/Context;

    .line 145
    .line 146
    iget-object p0, p0, Lnli;->a:Lnqk;

    .line 147
    .line 148
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 149
    .line 150
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    move-object v4, p0

    .line 155
    check-cast v4, Lbgsg;

    .line 156
    .line 157
    iget-object p0, p1, Lnht;->o:Lcpxc;

    .line 158
    .line 159
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    move-object v5, p0

    .line 164
    check-cast v5, Lazah;

    .line 165
    .line 166
    iget-object p0, p1, Lnht;->BD:Lcpxc;

    .line 167
    .line 168
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object v6, p0

    .line 173
    check-cast v6, Lazfh;

    .line 174
    .line 175
    invoke-direct/range {v2 .. v10}, Lazfk;-><init>(Landroid/content/Context;Lbgsg;Lazah;Lazfh;Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_2
    move-object v7, p1

    .line 180
    move v8, p2

    .line 181
    move-object v9, p3

    .line 182
    move-object v10, p4

    .line 183
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lnlf;

    .line 186
    .line 187
    iget-object p1, p0, Lnlf;->b:Lnht;

    .line 188
    .line 189
    new-instance v2, Lazfk;

    .line 190
    .line 191
    iget-object p2, p1, Lnht;->Y:Lcpxc;

    .line 192
    .line 193
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    move-object v3, p2

    .line 198
    check-cast v3, Landroid/content/Context;

    .line 199
    .line 200
    iget-object p0, p0, Lnlf;->a:Lnqk;

    .line 201
    .line 202
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 203
    .line 204
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    move-object v4, p0

    .line 209
    check-cast v4, Lbgsg;

    .line 210
    .line 211
    iget-object p0, p1, Lnht;->o:Lcpxc;

    .line 212
    .line 213
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    move-object v5, p0

    .line 218
    check-cast v5, Lazah;

    .line 219
    .line 220
    iget-object p0, p1, Lnht;->BD:Lcpxc;

    .line 221
    .line 222
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    move-object v6, p0

    .line 227
    check-cast v6, Lazfh;

    .line 228
    .line 229
    invoke-direct/range {v2 .. v10}, Lazfk;-><init>(Landroid/content/Context;Lbgsg;Lazah;Lazfh;Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_3
    move-object v7, p1

    .line 234
    move v8, p2

    .line 235
    move-object v9, p3

    .line 236
    move-object v10, p4

    .line 237
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lnki;

    .line 240
    .line 241
    iget-object p1, p0, Lnki;->b:Lnht;

    .line 242
    .line 243
    new-instance v2, Lazfk;

    .line 244
    .line 245
    iget-object p2, p1, Lnht;->Y:Lcpxc;

    .line 246
    .line 247
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    move-object v3, p2

    .line 252
    check-cast v3, Landroid/content/Context;

    .line 253
    .line 254
    iget-object p0, p0, Lnki;->a:Lnqk;

    .line 255
    .line 256
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 257
    .line 258
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    move-object v4, p0

    .line 263
    check-cast v4, Lbgsg;

    .line 264
    .line 265
    iget-object p0, p1, Lnht;->o:Lcpxc;

    .line 266
    .line 267
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    move-object v5, p0

    .line 272
    check-cast v5, Lazah;

    .line 273
    .line 274
    iget-object p0, p1, Lnht;->BD:Lcpxc;

    .line 275
    .line 276
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    move-object v6, p0

    .line 281
    check-cast v6, Lazfh;

    .line 282
    .line 283
    invoke-direct/range {v2 .. v10}, Lazfk;-><init>(Landroid/content/Context;Lbgsg;Lazah;Lazfh;Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_4
    move-object v7, p1

    .line 288
    move v8, p2

    .line 289
    move-object v9, p3

    .line 290
    move-object v10, p4

    .line 291
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lnip;

    .line 294
    .line 295
    iget-object p1, p0, Lnip;->b:Lnht;

    .line 296
    .line 297
    new-instance v2, Lazfk;

    .line 298
    .line 299
    iget-object p2, p1, Lnht;->Y:Lcpxc;

    .line 300
    .line 301
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    move-object v3, p2

    .line 306
    check-cast v3, Landroid/content/Context;

    .line 307
    .line 308
    iget-object p0, p0, Lnip;->a:Lnqk;

    .line 309
    .line 310
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 311
    .line 312
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    move-object v4, p0

    .line 317
    check-cast v4, Lbgsg;

    .line 318
    .line 319
    iget-object p0, p1, Lnht;->o:Lcpxc;

    .line 320
    .line 321
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    move-object v5, p0

    .line 326
    check-cast v5, Lazah;

    .line 327
    .line 328
    iget-object p0, p1, Lnht;->BD:Lcpxc;

    .line 329
    .line 330
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    move-object v6, p0

    .line 335
    check-cast v6, Lazfh;

    .line 336
    .line 337
    invoke-direct/range {v2 .. v10}, Lazfk;-><init>(Landroid/content/Context;Lbgsg;Lazah;Lazfh;Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :cond_5
    move-object v7, p1

    .line 342
    move v8, p2

    .line 343
    move-object v9, p3

    .line 344
    move-object v10, p4

    .line 345
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lnjr;

    .line 348
    .line 349
    iget-object p1, p0, Lnjr;->b:Lnht;

    .line 350
    .line 351
    new-instance v2, Lazfk;

    .line 352
    .line 353
    iget-object p2, p1, Lnht;->Y:Lcpxc;

    .line 354
    .line 355
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    move-object v3, p2

    .line 360
    check-cast v3, Landroid/content/Context;

    .line 361
    .line 362
    iget-object p0, p0, Lnjr;->a:Lnqk;

    .line 363
    .line 364
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 365
    .line 366
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    move-object v4, p0

    .line 371
    check-cast v4, Lbgsg;

    .line 372
    .line 373
    iget-object p0, p1, Lnht;->o:Lcpxc;

    .line 374
    .line 375
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    move-object v5, p0

    .line 380
    check-cast v5, Lazah;

    .line 381
    .line 382
    iget-object p0, p1, Lnht;->BD:Lcpxc;

    .line 383
    .line 384
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    move-object v6, p0

    .line 389
    check-cast v6, Lazfh;

    .line 390
    .line 391
    invoke-direct/range {v2 .. v10}, Lazfk;-><init>(Landroid/content/Context;Lbgsg;Lazah;Lazfh;Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)V

    .line 392
    .line 393
    .line 394
    return-object v2
.end method
