.class public final Lagyw;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lctej;Lctyb;Lctgk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagyw;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lagyw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lagyw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lctej;Lctyb;Lctgk;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lagyw;->e:I

    iput-object p2, p0, Lagyw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagyw;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctgl;Lctrd;Lctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Lagyw;->e:I

    iput-object p1, p0, Lagyw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagyw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctrc;Lctgk;Lctej;I)V
    .locals 0

    .line 14
    iput p4, p0, Lagyw;->e:I

    iput-object p1, p0, Lagyw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagyw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctrc;Lctgk;Lctej;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lagyw;->e:I

    iput-object p1, p0, Lagyw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagyw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctrc;Lctgk;Lctej;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lagyw;->e:I

    iput-object p1, p0, Lagyw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagyw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>([Lctrc;Lctej;Lctgm;I)V
    .locals 0

    .line 17
    iput p4, p0, Lagyw;->e:I

    iput-object p1, p0, Lagyw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagyw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>([Lctrc;Lctej;Lctgm;I[B)V
    .locals 0

    .line 18
    iput p4, p0, Lagyw;->e:I

    iput-object p1, p0, Lagyw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagyw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lagyw;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lctmm;

    .line 7
    .line 8
    check-cast p2, Lctej;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    check-cast p0, Lagyw;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lagyw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lctrd;

    .line 24
    .line 25
    check-cast p2, Lctej;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lctcg;->a:Lctcg;

    .line 32
    .line 33
    check-cast p0, Lagyw;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lagyw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lctrd;

    .line 41
    .line 42
    check-cast p2, Lctej;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lctcg;->a:Lctcg;

    .line 49
    .line 50
    check-cast p0, Lagyw;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lagyw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lctmm;

    .line 58
    .line 59
    check-cast p2, Lctej;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lctcg;->a:Lctcg;

    .line 66
    .line 67
    check-cast p0, Lagyw;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lagyw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lctmm;

    .line 75
    .line 76
    check-cast p2, Lctej;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lctcg;->a:Lctcg;

    .line 83
    .line 84
    check-cast p0, Lagyw;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lagyw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lctqp;

    .line 92
    .line 93
    check-cast p2, Lctej;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lctcg;->a:Lctcg;

    .line 100
    .line 101
    check-cast p0, Lagyw;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lagyw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lctrd;

    .line 109
    .line 110
    check-cast p2, Lctej;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lctcg;->a:Lctcg;

    .line 117
    .line 118
    check-cast p0, Lagyw;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lagyw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Lctqp;

    .line 126
    .line 127
    check-cast p2, Lctej;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lctcg;->a:Lctcg;

    .line 134
    .line 135
    check-cast p0, Lagyw;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lagyw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lagyw;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcter;->a:Lcter;

    .line 12
    .line 13
    iget v1, p0, Lagyw;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_10

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :pswitch_0
    sget-object v0, Lcter;->a:Lcter;

    .line 23
    .line 24
    iget v2, p0, Lagyw;->a:I

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lagyw;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lctrd;

    .line 38
    .line 39
    iget-object v2, p0, Lagyw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v5, Lisf;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Lisf;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lagyw;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v6, Liot;

    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    invoke-direct {v6, v4, v1, v7, v4}, Liot;-><init>(Lctej;Lctgm;I[B)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lagyw;->a:I

    .line 55
    .line 56
    check-cast v2, [Lctrc;

    .line 57
    .line 58
    invoke-static {p1, v2, v5, v6, p0}, Lcthd;->S(Lctrd;[Lctrc;Lctfw;Lctgl;Lctej;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_1

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    sget-object v0, Lcter;->a:Lcter;

    .line 69
    .line 70
    iget v2, p0, Lagyw;->a:I

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lagyw;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lctrd;

    .line 84
    .line 85
    iget-object v2, p0, Lagyw;->b:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v5, Lisf;

    .line 88
    .line 89
    invoke-direct {v5, v1}, Lisf;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lagyw;->c:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v6, Liot;

    .line 95
    .line 96
    const/4 v7, 0x5

    .line 97
    invoke-direct {v6, v4, v1, v7}, Liot;-><init>(Lctej;Lctgm;I)V

    .line 98
    .line 99
    .line 100
    iput v3, p0, Lagyw;->a:I

    .line 101
    .line 102
    check-cast v2, [Lctrc;

    .line 103
    .line 104
    invoke-static {p1, v2, v5, v6, p0}, Lcthd;->S(Lctrd;[Lctrc;Lctfw;Lctgl;Lctej;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    sget-object v0, Lcter;->a:Lcter;

    .line 115
    .line 116
    iget v1, p0, Lagyw;->a:I

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v5, p0, Lagyw;->d:Ljava/lang/Object;

    .line 121
    .line 122
    if-eq v1, v3, :cond_4

    .line 123
    .line 124
    check-cast v5, Lctyb;

    .line 125
    .line 126
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    check-cast v5, Lctyb;

    .line 134
    .line 135
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lagyw;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lctmm;

    .line 145
    .line 146
    iget-object p1, p0, Lagyw;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Lagyw;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, p0, Lagyw;->a:I

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, Lctyb;

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eq v1, v0, :cond_6

    .line 160
    .line 161
    move-object v5, p1

    .line 162
    :goto_2
    :try_start_1
    new-instance p1, Lbsol;

    .line 163
    .line 164
    iget-object v1, p0, Lagyw;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {p1, v1, v4, v2, v4}, Lbsol;-><init>(Lctgk;Lctej;I[C)V

    .line 167
    .line 168
    .line 169
    iput-object v5, p0, Lagyw;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, p0, Lagyw;->a:I

    .line 172
    .line 173
    invoke-static {p1, p0}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    if-eq p0, v0, :cond_6

    .line 178
    .line 179
    :goto_3
    check-cast v5, Lctyb;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lctcg;->a:Lctcg;

    .line 185
    .line 186
    return-object p0

    .line 187
    :goto_4
    check-cast v5, Lctyb;

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_6
    return-object v0

    .line 194
    :pswitch_3
    sget-object v0, Lcter;->a:Lcter;

    .line 195
    .line 196
    iget v1, p0, Lagyw;->a:I

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-object v5, p0, Lagyw;->d:Ljava/lang/Object;

    .line 201
    .line 202
    if-eq v1, v3, :cond_7

    .line 203
    .line 204
    check-cast v5, Lctyb;

    .line 205
    .line 206
    :try_start_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    check-cast v5, Lctyb;

    .line 214
    .line 215
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lagyw;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lctmm;

    .line 225
    .line 226
    iget-object p1, p0, Lagyw;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, p0, Lagyw;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, p0, Lagyw;->a:I

    .line 231
    .line 232
    move-object v1, p1

    .line 233
    check-cast v1, Lctyb;

    .line 234
    .line 235
    invoke-virtual {v1, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eq v1, v0, :cond_9

    .line 240
    .line 241
    move-object v5, p1

    .line 242
    :goto_5
    :try_start_3
    new-instance p1, Lbsol;

    .line 243
    .line 244
    iget-object v1, p0, Lagyw;->c:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {p1, v1, v4, v2, v4}, Lbsol;-><init>(Lctgk;Lctej;I[C)V

    .line 247
    .line 248
    .line 249
    iput-object v5, p0, Lagyw;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput v2, p0, Lagyw;->a:I

    .line 252
    .line 253
    invoke-static {p1, p0}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    if-eq p0, v0, :cond_9

    .line 258
    .line 259
    :goto_6
    check-cast v5, Lctyb;

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lctcg;->a:Lctcg;

    .line 265
    .line 266
    return-object p0

    .line 267
    :goto_7
    check-cast v5, Lctyb;

    .line 268
    .line 269
    invoke-virtual {v5, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_9
    return-object v0

    .line 274
    :pswitch_4
    sget-object v0, Lcter;->a:Lcter;

    .line 275
    .line 276
    iget v1, p0, Lagyw;->a:I

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lagyw;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lctqp;

    .line 290
    .line 291
    new-instance v1, Lctho;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v2, Laxra;->b:Laxrd;

    .line 297
    .line 298
    iput-object v2, v1, Lctho;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, p0, Lagyw;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v4, p0, Lagyw;->c:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v5, Lagyy;

    .line 305
    .line 306
    invoke-direct {v5, v1, p1, v4}, Lagyy;-><init>(Lctho;Lctqp;Lctgk;)V

    .line 307
    .line 308
    .line 309
    iput v3, p0, Lagyw;->a:I

    .line 310
    .line 311
    invoke-interface {v2, v5, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v0, :cond_b

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_b
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_5
    sget-object v0, Lcter;->a:Lcter;

    .line 322
    .line 323
    iget v1, p0, Lagyw;->a:I

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_c
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lagyw;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lctrd;

    .line 337
    .line 338
    new-instance v1, Lctho;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    sget-object v2, Lagwl;->a:Lagwl;

    .line 344
    .line 345
    iput-object v2, v1, Lctho;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v2, p0, Lagyw;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v4, p0, Lagyw;->c:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v5, Lili;

    .line 352
    .line 353
    const/16 v6, 0xb

    .line 354
    .line 355
    invoke-direct {v5, v1, p1, v4, v6}, Lili;-><init>(Lctho;Ljava/lang/Object;Lctgk;I)V

    .line 356
    .line 357
    .line 358
    iput v3, p0, Lagyw;->a:I

    .line 359
    .line 360
    invoke-interface {v2, v5, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-ne p0, v0, :cond_d

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_d
    :goto_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_6
    sget-object v0, Lcter;->a:Lcter;

    .line 371
    .line 372
    iget v1, p0, Lagyw;->a:I

    .line 373
    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_e
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lagyw;->d:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v7, p1

    .line 386
    check-cast v7, Lctqp;

    .line 387
    .line 388
    new-instance v5, Lctho;

    .line 389
    .line 390
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    sget-object p1, Laxra;->b:Laxrd;

    .line 394
    .line 395
    iput-object p1, v5, Lctho;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object p1, p0, Lagyw;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v6, p0, Lagyw;->c:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v4, Lagyv;

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    invoke-direct/range {v4 .. v9}, Lagyv;-><init>(Lctho;Lctgk;Lctqp;Lctej;I)V

    .line 406
    .line 407
    .line 408
    iput v3, p0, Lagyw;->a:I

    .line 409
    .line 410
    invoke-static {p1, v4, p0}, Lctgy;->r(Lctrc;Lctgk;Lctej;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-ne p0, v0, :cond_f

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_f
    :goto_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_10
    iget-object p1, p0, Lagyw;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lctmm;

    .line 423
    .line 424
    iget-object v1, p0, Lagyw;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v2, p0, Lagyw;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iput v3, p0, Lagyw;->a:I

    .line 429
    .line 430
    invoke-interface {v1, p1, v2, p0}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    if-ne p0, v0, :cond_11

    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_11
    :goto_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 438
    .line 439
    return-object p0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    iget v0, p0, Lagyw;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    new-instance p2, Lagyw;

    .line 8
    .line 9
    iget-object v0, p0, Lagyw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lagyw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {p2, v0, p0, v3, v1}, Lagyw;-><init>(Lctgl;Lctrd;Lctej;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lagyw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    iget-object v0, p0, Lagyw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lagyw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lagyw;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, [Lctrc;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lagyw;-><init>([Lctrc;Lctej;Lctgm;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lagyw;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object v3, p2

    .line 39
    iget-object p2, p0, Lagyw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lagyw;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lagyw;

    .line 44
    .line 45
    check-cast p2, [Lctrc;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, p2, v3, p0, v1}, Lagyw;-><init>([Lctrc;Lctej;Lctgm;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lagyw;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    move-object v3, p2

    .line 55
    iget-object p2, p0, Lagyw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, Lagyw;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lagyw;

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    check-cast v4, Lctyb;

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct/range {v2 .. v7}, Lagyw;-><init>(Lctej;Lctyb;Lctgk;I[B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v2, Lagyw;->d:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_3
    move-object v3, p2

    .line 73
    iget-object p2, p0, Lagyw;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lagyw;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Lagyw;

    .line 78
    .line 79
    check-cast p2, Lctyb;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, v3, p2, p0, v1}, Lagyw;-><init>(Lctej;Lctyb;Lctgk;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lagyw;->d:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    move-object v3, p2

    .line 89
    new-instance v2, Lagyw;

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    iget-object v3, p0, Lagyw;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, p0, Lagyw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct/range {v2 .. v7}, Lagyw;-><init>(Lctrc;Lctgk;Lctej;I[C)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v2, Lagyw;->d:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_5
    move-object v3, p2

    .line 105
    new-instance v2, Lagyw;

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    iget-object v3, p0, Lagyw;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, p0, Lagyw;->c:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v2 .. v7}, Lagyw;-><init>(Lctrc;Lctgk;Lctej;I[B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v2, Lagyw;->d:Ljava/lang/Object;

    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_6
    move-object v3, p2

    .line 121
    new-instance p2, Lagyw;

    .line 122
    .line 123
    iget-object v0, p0, Lagyw;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p0, p0, Lagyw;->c:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {p2, v0, p0, v3, v1}, Lagyw;-><init>(Lctrc;Lctgk;Lctej;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p2, Lagyw;->d:Ljava/lang/Object;

    .line 132
    .line 133
    return-object p2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
