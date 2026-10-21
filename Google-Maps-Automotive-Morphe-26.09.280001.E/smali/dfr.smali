.class public final Ldfr;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laogp;Ldei;Laoeu;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldfr;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldfr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldfr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laoqf;Laohw;Laoeu;I)V
    .locals 0

    .line 12
    iput p4, p0, Ldfr;->d:I

    iput-object p1, p0, Ldfr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldfr;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Ldfx;Laogp;Laoeu;I)V
    .locals 0

    .line 13
    iput p4, p0, Ldfr;->d:I

    iput-object p1, p0, Ldfr;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldfr;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Ldgn;Ldfx;Laoeu;I)V
    .locals 0

    .line 14
    iput p4, p0, Ldfr;->d:I

    iput-object p1, p0, Ldfr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldfr;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldfr;->d:I

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
    check-cast p1, Laoeu;

    .line 12
    .line 13
    new-instance v0, Ldfr;

    .line 14
    .line 15
    iget-object v1, p0, Ldfr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Ldfr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laohw;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v1, p0, p1, v2}, Ldfr;-><init>(Laoqf;Laohw;Laoeu;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Laoct;->a:Laoct;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ldfr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    check-cast p1, Laoeu;

    .line 33
    .line 34
    iget-object v0, p0, Ldfr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Ldfr;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Ldfr;

    .line 39
    .line 40
    check-cast v0, Ldfx;

    .line 41
    .line 42
    invoke-direct {v2, v0, p0, p1, v1}, Ldfr;-><init>(Ldfx;Laogp;Laoeu;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Laoct;->a:Laoct;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ldfr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    check-cast p1, Laoeu;

    .line 53
    .line 54
    iget-object v0, p0, Ldfr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Ldfr;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ldfr;

    .line 59
    .line 60
    check-cast p0, Ldfx;

    .line 61
    .line 62
    check-cast v0, Ldgn;

    .line 63
    .line 64
    invoke-direct {v2, v0, p0, p1, v1}, Ldfr;-><init>(Ldgn;Ldfx;Laoeu;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Laoct;->a:Laoct;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ldfr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    check-cast p1, Laoeu;

    .line 75
    .line 76
    new-instance v0, Ldfr;

    .line 77
    .line 78
    iget-object v1, p0, Ldfr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Ldfr;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ldei;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v1, p0, p1, v2}, Ldfr;-><init>(Laogp;Ldei;Laoeu;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Laoct;->a:Laoct;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ldfr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldfr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_8

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    sget-object v0, Laofb;->a:Laofb;

    .line 13
    .line 14
    iget v2, p0, Ldfr;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ldfr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Ldfr;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, Laots;->a:Laovr;

    .line 27
    .line 28
    check-cast v2, Laohw;

    .line 29
    .line 30
    iget-object v2, v2, Laohw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_1
    iput v1, p0, Ldfr;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v2, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p0, p0, Ldfr;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Laohw;

    .line 47
    .line 48
    iput-object v3, p0, Laohw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Laoct;->a:Laoct;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object v0, Laofb;->a:Laofb;

    .line 54
    .line 55
    iget v4, p0, Ldfr;->a:I

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    if-eq v4, v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Ldfr;->a:I

    .line 73
    .line 74
    move-object p1, v3

    .line 75
    :goto_1
    move-object v6, p1

    .line 76
    check-cast v6, Ldzm;

    .line 77
    .line 78
    invoke-interface {p0}, Laoeu;->p()Laoey;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Ldvp;->a:Ldvp;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Laoey;->get(Laoex;)Laoew;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ldgw;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Ldfr;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ldgw;->a(Ldep;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Ldfr;->c:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v9, Ldgw;

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Ldfx;

    .line 103
    .line 104
    invoke-direct {v9, p1, v4}, Ldgw;-><init>(Ldgw;Ldfx;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Ldfr;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v3, Ldpo;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-direct/range {v3 .. v8}, Ldpo;-><init>(Ldfx;Laogp;Ldzm;Laoeu;I)V

    .line 114
    .line 115
    .line 116
    iput v2, p0, Ldfr;->a:I

    .line 117
    .line 118
    invoke-static {v9, v3, p0}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_7

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    return-object p0

    .line 126
    :cond_8
    sget-object v0, Laofb;->a:Laofb;

    .line 127
    .line 128
    iget v4, p0, Ldfr;->a:I

    .line 129
    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    if-eq v4, v1, :cond_9

    .line 133
    .line 134
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ldfr;->c:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v4, Ldev;

    .line 148
    .line 149
    check-cast p1, Ldfx;

    .line 150
    .line 151
    invoke-direct {v4, p1, v3, v1, v3}, Ldev;-><init>(Ldfx;Laoeu;I[B)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Ldfr;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Ldgn;

    .line 157
    .line 158
    iget-object v6, v5, Ldgn;->b:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v6, :cond_d

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    invoke-virtual {p1}, Ldfx;->n()Ljcz;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v6, Ldet;

    .line 174
    .line 175
    invoke-direct {v6, p1, v4, v5, v3}, Ldet;-><init>(Ldfx;Laogp;Ldgn;Laoeu;)V

    .line 176
    .line 177
    .line 178
    iput v2, p0, Ldfr;->a:I

    .line 179
    .line 180
    invoke-virtual {v1, v6, p0}, Ljcz;->B(Laogl;Laoeu;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_c

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    :goto_2
    check-cast p1, Ldei;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    :goto_3
    iput v1, p0, Ldfr;->a:I

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p1, v1, v4, p0}, Ldfx;->h(ZLaogp;Laoeu;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_e

    .line 198
    .line 199
    :goto_4
    return-object v0

    .line 200
    :cond_e
    :goto_5
    check-cast p1, Ldei;

    .line 201
    .line 202
    :goto_6
    iget-object p0, p0, Ldfr;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ldfx;

    .line 205
    .line 206
    iget-object p0, p0, Ldfx;->h:Lsnf;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lsnf;->aV(Ldgr;)Ldgr;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_f
    sget-object v0, Laofb;->a:Laofb;

    .line 214
    .line 215
    iget v2, p0, Ldfr;->a:I

    .line 216
    .line 217
    if-eqz v2, :cond_10

    .line 218
    .line 219
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_10
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Ldfr;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v2, p0, Ldfr;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput v1, p0, Ldfr;->a:I

    .line 231
    .line 232
    check-cast v2, Ldei;

    .line 233
    .line 234
    iget-object v1, v2, Ldei;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {p1, v1, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v0, :cond_11

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_11
    return-object p0
.end method
