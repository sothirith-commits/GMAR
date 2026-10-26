.class public final Ldgt;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laofm;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldgt;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldgt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laofm;Laodp;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Ldgt;->$cid:I

    iput-object p1, p0, Ldgt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laofm;Laodp;I[C)V
    .locals 0

    .line 11
    iput p3, p0, Ldgt;->$cid:I

    iput-object p1, p0, Ldgt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laoow;Laodp;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldgt;->$cid:I

    iput-object p1, p0, Ldgt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laoow;Laodp;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Ldgt;->$cid:I

    iput-object p1, p0, Ldgt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laorr;Laodp;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldgt;->$cid:I

    iput-object p1, p0, Ldgt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laodp;I)V
    .locals 0

    .line 15
    iput p3, p0, Ldgt;->$cid:I

    iput-object p1, p0, Ldgt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldgt;->$cid:I

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
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Laooj;

    .line 21
    .line 22
    check-cast p2, Laodp;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Laobo;->a:Laobo;

    .line 29
    .line 30
    check-cast p0, Ldgt;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ldgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast p1, Laooj;

    .line 38
    .line 39
    check-cast p2, Laodp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Laobo;->a:Laobo;

    .line 46
    .line 47
    check-cast p0, Ldgt;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ldgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast p1, Laokl;

    .line 55
    .line 56
    check-cast p2, Laodp;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Laobo;->a:Laobo;

    .line 63
    .line 64
    check-cast p0, Ldgt;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ldgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Laokl;

    .line 72
    .line 73
    check-cast p2, Laodp;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Laobo;->a:Laobo;

    .line 80
    .line 81
    check-cast p0, Ldgt;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ldgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    check-cast p1, Ljbt;

    .line 89
    .line 90
    check-cast p2, Laodp;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Laobo;->a:Laobo;

    .line 97
    .line 98
    check-cast p0, Ldgt;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ldgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    check-cast p1, Ldeb;

    .line 106
    .line 107
    check-cast p2, Laodp;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Laobo;->a:Laobo;

    .line 114
    .line 115
    check-cast p0, Ldgt;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ldgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    check-cast p1, Ldgw;

    .line 123
    .line 124
    check-cast p2, Laodp;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Laobo;->a:Laobo;

    .line 131
    .line 132
    check-cast p0, Ldgt;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ldgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldgt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Laodw;->a:Laodw;

    .line 23
    .line 24
    iget v1, p0, Ldgt;->a:I

    .line 25
    .line 26
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Ldgt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laooj;

    .line 34
    .line 35
    iget-object v1, p0, Ldgt;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Ldgt;->a:I

    .line 38
    .line 39
    check-cast v1, Laorr;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0}, Laorr;->b(Laooj;Laodp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eq p0, v0, :cond_e

    .line 46
    .line 47
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    sget-object v0, Laodw;->a:Laodw;

    .line 51
    .line 52
    iget v1, p0, Ldgt;->a:I

    .line 53
    .line 54
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Ldgt;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laooj;

    .line 62
    .line 63
    iget-object v1, p0, Ldgt;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Laopb;

    .line 66
    .line 67
    invoke-direct {v3, p1, v4}, Laopb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Ldgt;->a:I

    .line 71
    .line 72
    invoke-interface {v1, v3, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eq p0, v0, :cond_e

    .line 77
    .line 78
    :cond_2
    sget-object v0, Laobo;->a:Laobo;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    sget-object v0, Laodw;->a:Laodw;

    .line 82
    .line 83
    iget v1, p0, Ldgt;->a:I

    .line 84
    .line 85
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Ldgt;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Laokl;

    .line 93
    .line 94
    iget-object v1, p0, Ldgt;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Ldgt;->a:I

    .line 97
    .line 98
    invoke-interface {v1, p1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eq p0, v0, :cond_e

    .line 103
    .line 104
    :cond_4
    sget-object v0, Laobo;->a:Laobo;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    iget-object v0, p0, Ldgt;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Laokl;

    .line 110
    .line 111
    sget-object v3, Laodw;->a:Laodw;

    .line 112
    .line 113
    iget v4, p0, Ldgt;->a:I

    .line 114
    .line 115
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Ldgt;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Ldgt;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Ldgt;->a:I

    .line 125
    .line 126
    invoke-interface {p1, v0, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eq p0, v3, :cond_c

    .line 131
    .line 132
    :cond_6
    sget-object v0, Laobo;->a:Laobo;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iget-object v0, p0, Ldgt;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljbt;

    .line 138
    .line 139
    sget-object v3, Laodw;->a:Laodw;

    .line 140
    .line 141
    iget v5, p0, Ldgt;->a:I

    .line 142
    .line 143
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Ldgt;->c:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v5, Ldmq;

    .line 151
    .line 152
    invoke-direct {v5, v0, v4}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Ldgt;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Ldgt;->a:I

    .line 158
    .line 159
    invoke-interface {p1, v5, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eq p0, v3, :cond_c

    .line 164
    .line 165
    :cond_8
    sget-object v0, Laobo;->a:Laobo;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    iget-object v0, p0, Ldgt;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ldeb;

    .line 171
    .line 172
    sget-object v3, Laodw;->a:Laodw;

    .line 173
    .line 174
    iget v4, p0, Ldgt;->a:I

    .line 175
    .line 176
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-nez v4, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Ldgt;->c:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v4, Lddw;->a:Ldaq;

    .line 184
    .line 185
    iput-object v1, p0, Ldgt;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, p0, Ldgt;->a:I

    .line 188
    .line 189
    invoke-virtual {v4, p1, v0, p0}, Ldaq;->b(Ljava/util/List;Ldeb;Laodp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eq p0, v3, :cond_c

    .line 194
    .line 195
    :cond_a
    sget-object v0, Laobo;->a:Laobo;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_b
    iget-object v0, p0, Ldgt;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ldgw;

    .line 201
    .line 202
    sget-object v3, Laodw;->a:Laodw;

    .line 203
    .line 204
    iget v4, p0, Ldgt;->a:I

    .line 205
    .line 206
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    iget-object p1, p0, Ldgt;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, p0, Ldgt;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput v2, p0, Ldgt;->a:I

    .line 216
    .line 217
    invoke-interface {p1, v0, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v3, :cond_d

    .line 222
    .line 223
    :cond_c
    move-object v0, v3

    .line 224
    goto :goto_0

    .line 225
    :cond_d
    move-object v0, p1

    .line 226
    check-cast v0, Ldgw;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-object p0, v0

    .line 232
    check-cast p0, Ldgs;

    .line 233
    .line 234
    iget-object p0, p0, Ldgs;->a:Lsmt;

    .line 235
    .line 236
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    .line 242
    .line 243
    :cond_e
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    iget v0, p0, Ldgt;->$cid:I

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
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ldgt;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ldgt;

    .line 24
    .line 25
    check-cast p0, Laorr;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p0, p2, v1}, Ldgt;-><init>(Laorr;Laodp;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Ldgt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ldgt;

    .line 35
    .line 36
    iget-object p0, p0, Ldgt;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2, v1, v2}, Ldgt;-><init>(Laoow;Laodp;I[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Ldgt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ldgt;

    .line 45
    .line 46
    iget-object p0, p0, Ldgt;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, v1, v2}, Ldgt;-><init>(Laofm;Laodp;I[C)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Ldgt;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ldgt;

    .line 55
    .line 56
    iget-object p0, p0, Ldgt;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, v1, v2}, Ldgt;-><init>(Laofm;Laodp;I[B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Ldgt;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Ldgt;

    .line 65
    .line 66
    iget-object p0, p0, Ldgt;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2, v1}, Ldgt;-><init>(Laoow;Laodp;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Ldgt;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance v0, Ldgt;

    .line 75
    .line 76
    iget-object p0, p0, Ldgt;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, v1}, Ldgt;-><init>(Ljava/util/List;Laodp;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Ldgt;->b:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    new-instance v0, Ldgt;

    .line 85
    .line 86
    iget-object p0, p0, Ldgt;->c:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, p2, v1}, Ldgt;-><init>(Laofm;Laodp;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Ldgt;->b:Ljava/lang/Object;

    .line 93
    .line 94
    :goto_0
    return-object v0
.end method
