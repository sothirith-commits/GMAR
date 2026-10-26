.class public final Laaxw;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;Laovk;Laofm;I)V
    .locals 0

    .line 1
    iput p4, p0, Laaxw;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Laaxw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laaxw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laofn;Laoox;Laodp;I)V
    .locals 0

    .line 12
    iput p4, p0, Laaxw;->$cid:I

    iput-object p1, p0, Laaxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaxw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laokc;Laofm;Laodp;I)V
    .locals 0

    .line 13
    iput p4, p0, Laaxw;->$cid:I

    iput-object p1, p0, Laaxw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaxw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laoox;Laorr;Laodp;I)V
    .locals 0

    .line 14
    iput p4, p0, Laaxw;->$cid:I

    iput-object p1, p0, Laaxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaxw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laorw;Laoox;Laodp;I)V
    .locals 0

    .line 15
    iput p4, p0, Laaxw;->$cid:I

    iput-object p1, p0, Laaxw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaxw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laaxw;->$cid:I

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
    check-cast p1, Laokl;

    .line 15
    .line 16
    check-cast p2, Laodp;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Laobo;->a:Laobo;

    .line 23
    .line 24
    check-cast p0, Laaxw;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Laaxw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Laokl;

    .line 32
    .line 33
    check-cast p2, Laodp;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laobo;->a:Laobo;

    .line 40
    .line 41
    check-cast p0, Laaxw;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Laaxw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Laokl;

    .line 49
    .line 50
    check-cast p2, Laodp;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Laobo;->a:Laobo;

    .line 57
    .line 58
    check-cast p0, Laaxw;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Laaxw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Laokl;

    .line 66
    .line 67
    check-cast p2, Laodp;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Laobo;->a:Laobo;

    .line 74
    .line 75
    check-cast p0, Laaxw;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Laaxw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Laokl;

    .line 83
    .line 84
    check-cast p2, Laodp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Laobo;->a:Laobo;

    .line 91
    .line 92
    check-cast p0, Laaxw;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Laaxw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laaxw;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Laodw;->a:Laodw;

    .line 15
    .line 16
    iget v1, p0, Laaxw;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Laaxw;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laokl;

    .line 26
    .line 27
    iget-object v1, p0, Laaxw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Laaxw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput v2, p0, Laaxw;->a:I

    .line 32
    .line 33
    invoke-interface {v1, p1, v3, p0}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eq p0, v0, :cond_a

    .line 38
    .line 39
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, Laodw;->a:Laodw;

    .line 43
    .line 44
    iget v1, p0, Laaxw;->a:I

    .line 45
    .line 46
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Laaxw;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Laokl;

    .line 54
    .line 55
    new-instance v1, Laogs;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Laaxw;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, Laaxw;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v5, Laorv;

    .line 65
    .line 66
    check-cast v3, Laorw;

    .line 67
    .line 68
    invoke-direct {v5, v1, p1, v3, v4}, Laorv;-><init>(Laogs;Laokl;Laorw;Laoox;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Laaxw;->a:I

    .line 72
    .line 73
    iget-object p1, v3, Laorw;->d:Laoow;

    .line 74
    .line 75
    invoke-interface {p1, v5, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eq p0, v0, :cond_a

    .line 80
    .line 81
    :cond_2
    sget-object v0, Laobo;->a:Laobo;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    sget-object v0, Laodw;->a:Laodw;

    .line 85
    .line 86
    iget v1, p0, Laaxw;->a:I

    .line 87
    .line 88
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Laaxw;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Laokl;

    .line 96
    .line 97
    iget-object v1, p0, Laaxw;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, p0, Laaxw;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Laorr;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Laorr;->e(Laokl;)Laool;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput v2, p0, Laaxw;->a:I

    .line 108
    .line 109
    invoke-static {v1, p1, p0}, Laoko;->M(Laoox;Laool;Laodp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eq p0, v0, :cond_a

    .line 114
    .line 115
    :cond_4
    sget-object v0, Laobo;->a:Laobo;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    sget-object v0, Laodw;->a:Laodw;

    .line 119
    .line 120
    iget v1, p0, Laaxw;->a:I

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object p0, p0, Laaxw;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Laokc;

    .line 127
    .line 128
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Laaxw;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Laokl;

    .line 140
    .line 141
    iget-object v1, p0, Laaxw;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, p0, Laaxw;->b:Ljava/lang/Object;

    .line 144
    .line 145
    :try_start_1
    iput-object v1, p0, Laaxw;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Laaxw;->a:I

    .line 148
    .line 149
    invoke-interface {v3, p1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-eq p1, v0, :cond_a

    .line 154
    .line 155
    move-object p0, v1

    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    move-object p1, p0

    .line 159
    move-object p0, v1

    .line 160
    :goto_0
    new-instance v0, Laobd;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Laobd;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v0

    .line 166
    :goto_1
    check-cast p0, Laokc;

    .line 167
    .line 168
    invoke-static {p0, p1}, Laogh;->T(Laokc;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v0, Laobo;->a:Laobo;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    sget-object v0, Laodw;->a:Laodw;

    .line 175
    .line 176
    iget v3, p0, Laaxw;->a:I

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iget-object v4, p0, Laaxw;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Laovk;

    .line 183
    .line 184
    if-eq v3, v2, :cond_8

    .line 185
    .line 186
    :try_start_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Laaxw;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Laokl;

    .line 200
    .line 201
    iget-object p1, p0, Laaxw;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, p0, Laaxw;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iput v2, p0, Laaxw;->a:I

    .line 206
    .line 207
    move-object v2, p1

    .line 208
    check-cast v2, Laovk;

    .line 209
    .line 210
    invoke-virtual {v2, p0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eq v2, v0, :cond_a

    .line 215
    .line 216
    move-object v4, p1

    .line 217
    :goto_2
    :try_start_3
    new-instance p1, Ldgt;

    .line 218
    .line 219
    iget-object v2, p0, Laaxw;->b:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-direct {p1, v2, v5, v3, v5}, Ldgt;-><init>(Laofm;Laodp;I[C)V

    .line 224
    .line 225
    .line 226
    iput-object v4, p0, Laaxw;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput v1, p0, Laaxw;->a:I

    .line 229
    .line 230
    invoke-static {p1, p0}, Laoko;->j(Laofm;Laodp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 234
    if-eq p0, v0, :cond_a

    .line 235
    .line 236
    :goto_3
    check-cast v4, Laovk;

    .line 237
    .line 238
    invoke-virtual {v4}, Laovk;->d()V

    .line 239
    .line 240
    .line 241
    sget-object v0, Laobo;->a:Laobo;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_2
    move-exception p0

    .line 245
    check-cast v4, Laovk;

    .line 246
    .line 247
    invoke-virtual {v4}, Laovk;->d()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_a
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    iget v0, p0, Laaxw;->$cid:I

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
    new-instance v0, Laaxw;

    .line 15
    .line 16
    iget-object v1, p0, Laaxw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Laaxw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, p0, p2, v2}, Laaxw;-><init>(Laofn;Laoox;Laodp;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Laaxw;->d:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Laaxw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Laaxw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Laaxw;

    .line 32
    .line 33
    check-cast v0, Laorw;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0, p2, v1}, Laaxw;-><init>(Laorw;Laoox;Laodp;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Laaxw;->d:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Laaxw;

    .line 42
    .line 43
    iget-object v2, p0, Laaxw;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Laaxw;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Laorr;

    .line 48
    .line 49
    invoke-direct {v0, v2, p0, p2, v1}, Laaxw;-><init>(Laoox;Laorr;Laodp;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Laaxw;->d:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Laaxw;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Laaxw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Laaxw;

    .line 60
    .line 61
    check-cast v0, Laokc;

    .line 62
    .line 63
    invoke-direct {v2, v0, p0, p2, v1}, Laaxw;-><init>(Laokc;Laofm;Laodp;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v2, Laaxw;->d:Ljava/lang/Object;

    .line 67
    .line 68
    :goto_0
    move-object v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Laaxw;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Laaxw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Laaxw;

    .line 75
    .line 76
    check-cast v0, Laovk;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, p2, v0, p0, v2}, Laaxw;-><init>(Laodp;Laovk;Laofm;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v1, Laaxw;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :goto_1
    return-object v0
.end method
