.class public final Lbsol;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctgk;Lctej;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbsol;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsol;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lctgk;Lctej;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lbsol;->d:I

    iput-object p1, p0, Lbsol;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctgk;Lctej;I[C)V
    .locals 0

    .line 11
    iput p3, p0, Lbsol;->d:I

    iput-object p1, p0, Lbsol;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctrc;Lctej;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbsol;->d:I

    iput-object p1, p0, Lbsol;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctrc;Lctej;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lbsol;->d:I

    iput-object p1, p0, Lbsol;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctrd;Lctej;I)V
    .locals 0

    .line 14
    iput p3, p0, Lbsol;->d:I

    iput-object p1, p0, Lbsol;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctrd;Lctej;I[B)V
    .locals 0

    .line 15
    iput p3, p0, Lbsol;->d:I

    iput-object p1, p0, Lbsol;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctui;Lctej;I)V
    .locals 0

    .line 16
    iput p3, p0, Lbsol;->d:I

    iput-object p1, p0, Lbsol;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbsol;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lctej;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lctcg;->a:Lctcg;

    .line 13
    .line 14
    check-cast p0, Lbsol;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbsol;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lctrd;

    .line 22
    .line 23
    check-cast p2, Lctej;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lctcg;->a:Lctcg;

    .line 30
    .line 31
    check-cast p0, Lbsol;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbsol;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lctqi;

    .line 39
    .line 40
    iget-object p1, p1, Lctqi;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lctej;

    .line 43
    .line 44
    new-instance v0, Lctqi;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lctqi;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lctcg;->a:Lctcg;

    .line 54
    .line 55
    check-cast p0, Lbsol;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbsol;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lctqp;

    .line 63
    .line 64
    check-cast p2, Lctej;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lctcg;->a:Lctcg;

    .line 71
    .line 72
    check-cast p0, Lbsol;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbsol;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Lctqp;

    .line 80
    .line 81
    check-cast p2, Lctej;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lctcg;->a:Lctcg;

    .line 88
    .line 89
    check-cast p0, Lbsol;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lbsol;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    check-cast p1, Lctmm;

    .line 97
    .line 98
    check-cast p2, Lctej;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lctcg;->a:Lctcg;

    .line 105
    .line 106
    check-cast p0, Lbsol;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lbsol;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_5
    check-cast p1, Lctmm;

    .line 114
    .line 115
    check-cast p2, Lctej;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lctcg;->a:Lctcg;

    .line 122
    .line 123
    check-cast p0, Lbsol;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lbsol;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_6
    check-cast p1, Lctmm;

    .line 131
    .line 132
    check-cast p2, Lctej;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lctcg;->a:Lctcg;

    .line 139
    .line 140
    check-cast p0, Lbsol;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lbsol;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
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
    .locals 5

    .line 1
    iget v0, p0, Lbsol;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcter;->a:Lcter;

    .line 8
    .line 9
    iget v2, p0, Lbsol;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :pswitch_0
    sget-object v0, Lcter;->a:Lcter;

    .line 19
    .line 20
    iget v2, p0, Lbsol;->a:I

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbsol;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lctrd;

    .line 34
    .line 35
    iget-object v2, p0, Lbsol;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput v1, p0, Lbsol;->a:I

    .line 38
    .line 39
    check-cast v2, Lctui;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p0}, Lctui;->i(Lctrd;Lctej;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    sget-object v0, Lcter;->a:Lcter;

    .line 52
    .line 53
    iget v2, p0, Lbsol;->a:I

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lbsol;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbsol;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lbsol;->b:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v3, p1, Lctqh;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iput v1, p0, Lbsol;->a:I

    .line 75
    .line 76
    invoke-interface {v2, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object p0, p1

    .line 84
    :goto_1
    nop

    .line 85
    instance-of p1, p0, Lctqg;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, Lctqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    throw p0

    .line 99
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    sget-object v0, Lcter;->a:Lcter;

    .line 103
    .line 104
    iget v2, p0, Lbsol;->a:I

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lbsol;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lctqp;

    .line 118
    .line 119
    iget-object v2, p0, Lbsol;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v3, Lbadc;

    .line 122
    .line 123
    const/16 v4, 0x10

    .line 124
    .line 125
    invoke-direct {v3, p1, v4}, Lbadc;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput v1, p0, Lbsol;->a:I

    .line 129
    .line 130
    invoke-interface {v2, v3, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_7

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    sget-object v0, Lcter;->a:Lcter;

    .line 141
    .line 142
    iget v2, p0, Lbsol;->a:I

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lbsol;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lctqp;

    .line 156
    .line 157
    iget-object v2, p0, Lbsol;->b:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v3, Lbadc;

    .line 160
    .line 161
    const/16 v4, 0xf

    .line 162
    .line 163
    invoke-direct {v3, p1, v4}, Lbadc;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput v1, p0, Lbsol;->a:I

    .line 167
    .line 168
    invoke-interface {v2, v3, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_9

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_4
    sget-object v0, Lcter;->a:Lcter;

    .line 179
    .line 180
    iget v2, p0, Lbsol;->a:I

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lbsol;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lctmm;

    .line 194
    .line 195
    iget-object v2, p0, Lbsol;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput v1, p0, Lbsol;->a:I

    .line 198
    .line 199
    invoke-interface {v2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v0, :cond_b

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_b
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_5
    sget-object v0, Lcter;->a:Lcter;

    .line 210
    .line 211
    iget v2, p0, Lbsol;->a:I

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_c
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lbsol;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lctmm;

    .line 225
    .line 226
    iget-object v2, p0, Lbsol;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput v1, p0, Lbsol;->a:I

    .line 229
    .line 230
    invoke-interface {v2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v0, :cond_d

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_d
    return-object p0

    .line 238
    :pswitch_6
    sget-object v0, Lcter;->a:Lcter;

    .line 239
    .line 240
    iget v2, p0, Lbsol;->a:I

    .line 241
    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_e
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lbsol;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lctmm;

    .line 254
    .line 255
    iget-object v2, p0, Lbsol;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput v1, p0, Lbsol;->a:I

    .line 258
    .line 259
    invoke-interface {v2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v0, :cond_f

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_f
    return-object p0

    .line 267
    :cond_10
    iget-object p1, p0, Lbsol;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v2, p0, Lbsol;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput v1, p0, Lbsol;->a:I

    .line 272
    .line 273
    invoke-interface {v2, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v0, :cond_11

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_11
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 281
    .line 282
    return-object p0

    .line 283
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
    .locals 3

    .line 1
    iget v0, p0, Lbsol;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbsol;

    .line 8
    .line 9
    iget-object p0, p0, Lbsol;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v0, p0, p2, v2, v1}, Lbsol;-><init>(Lctrd;Lctej;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbsol;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lbsol;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lbsol;

    .line 21
    .line 22
    check-cast p0, Lctui;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, p2, v1}, Lbsol;-><init>(Lctui;Lctej;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lbsol;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lbsol;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lbsol;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p0, p2, v1}, Lbsol;-><init>(Lctrd;Lctej;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lctqi;

    .line 40
    .line 41
    iget-object p0, p1, Lctqi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p0, v0, Lbsol;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance v0, Lbsol;

    .line 47
    .line 48
    iget-object p0, p0, Lbsol;->b:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, p0, p2, v2, v1}, Lbsol;-><init>(Lctrc;Lctej;I[B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lbsol;->c:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, Lbsol;

    .line 58
    .line 59
    iget-object p0, p0, Lbsol;->b:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p0, p2, v1}, Lbsol;-><init>(Lctrc;Lctej;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lbsol;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    new-instance v0, Lbsol;

    .line 69
    .line 70
    iget-object p0, p0, Lbsol;->b:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v0, p0, p2, v2, v1}, Lbsol;-><init>(Lctgk;Lctej;I[C)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lbsol;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    new-instance v0, Lbsol;

    .line 80
    .line 81
    iget-object p0, p0, Lbsol;->b:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, p0, p2, v2, v1}, Lbsol;-><init>(Lctgk;Lctej;I[B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lbsol;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    new-instance v0, Lbsol;

    .line 91
    .line 92
    iget-object p0, p0, Lbsol;->b:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, p2, v1}, Lbsol;-><init>(Lctgk;Lctej;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lbsol;->c:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v0

    .line 101
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
