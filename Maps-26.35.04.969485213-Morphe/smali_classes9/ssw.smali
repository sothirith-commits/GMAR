.class public final Lssw;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbqkx;ZLcudt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lssw;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lssw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lssw;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbqkx;ZLcudt;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lssw;->d:I

    iput-object p1, p0, Lssw;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lssw;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lsrc;ZLcudt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lssw;->d:I

    iput-object p1, p0, Lssw;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lssw;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lter;ZLcudt;I)V
    .locals 0

    .line 14
    iput p4, p0, Lssw;->d:I

    iput-object p1, p0, Lssw;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lssw;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(ZLcgc;Lcudt;I)V
    .locals 0

    .line 15
    iput p4, p0, Lssw;->d:I

    iput-boolean p1, p0, Lssw;->b:Z

    iput-object p2, p0, Lssw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(ZLdra;Lcudt;I)V
    .locals 0

    .line 16
    iput p4, p0, Lssw;->d:I

    iput-boolean p1, p0, Lssw;->b:Z

    iput-object p2, p0, Lssw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(ZLdra;Lcudt;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lssw;->d:I

    iput-boolean p1, p0, Lssw;->b:Z

    iput-object p2, p0, Lssw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(ZLdxn;Lcudt;I)V
    .locals 0

    .line 18
    iput p4, p0, Lssw;->d:I

    iput-boolean p1, p0, Lssw;->b:Z

    iput-object p2, p0, Lssw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lssw;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lculq;

    .line 7
    .line 8
    check-cast p2, Lcudt;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcubp;->a:Lcubp;

    .line 15
    .line 16
    check-cast p0, Lssw;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lssw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lculq;

    .line 24
    .line 25
    check-cast p2, Lcudt;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcubp;->a:Lcubp;

    .line 32
    .line 33
    check-cast p0, Lssw;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lssw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lculq;

    .line 41
    .line 42
    check-cast p2, Lcudt;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcubp;->a:Lcubp;

    .line 49
    .line 50
    check-cast p0, Lssw;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lssw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lculq;

    .line 58
    .line 59
    check-cast p2, Lcudt;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lcubp;->a:Lcubp;

    .line 66
    .line 67
    check-cast p0, Lssw;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lssw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lculq;

    .line 75
    .line 76
    check-cast p2, Lcudt;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lcubp;->a:Lcubp;

    .line 83
    .line 84
    check-cast p0, Lssw;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lssw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lculq;

    .line 92
    .line 93
    check-cast p2, Lcudt;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lcubp;->a:Lcubp;

    .line 100
    .line 101
    check-cast p0, Lssw;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lssw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lculq;

    .line 109
    .line 110
    check-cast p2, Lcudt;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lcubp;->a:Lcubp;

    .line 117
    .line 118
    check-cast p0, Lssw;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lssw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Lculq;

    .line 126
    .line 127
    check-cast p2, Lcudt;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lcubp;->a:Lcubp;

    .line 134
    .line 135
    check-cast p0, Lssw;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lssw;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lssw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcueb;->a:Lcueb;

    .line 8
    .line 9
    iget v2, p0, Lssw;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    sget-object v0, Lcueb;->a:Lcueb;

    .line 18
    .line 19
    iget v2, p0, Lssw;->a:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lssw;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v4, p0, Lssw;->b:Z

    .line 33
    .line 34
    new-instance v2, Lbqkw;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lbqkx;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Lbqkw;-><init>(Lbqkx;ZLcudt;I[B)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lssw;->a:I

    .line 46
    .line 47
    iget-object p1, v3, Lbqkx;->c:Lcuxi;

    .line 48
    .line 49
    invoke-static {p1, v2, p0}, Lbqic;->f(Lcuxi;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    return-object p0

    .line 57
    :pswitch_1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 58
    .line 59
    iget v2, p0, Lssw;->a:I

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lssw;->b:Z

    .line 71
    .line 72
    iget-object v2, p0, Lssw;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iput v1, p0, Lssw;->a:I

    .line 77
    .line 78
    check-cast v2, Ldra;

    .line 79
    .line 80
    invoke-static {v2, p0}, Lehr;->bl(Ldra;Lcudt;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    check-cast v2, Ldra;

    .line 88
    .line 89
    invoke-virtual {v2}, Ldra;->b()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 96
    .line 97
    iget v2, p0, Lssw;->a:I

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lssw;->b:Z

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lssw;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, p0, Lssw;->a:I

    .line 115
    .line 116
    check-cast p1, Ldra;

    .line 117
    .line 118
    invoke-static {p1, p0}, Lehr;->bl(Ldra;Lcudt;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_6

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_3
    sget-object v0, Lcueb;->a:Lcueb;

    .line 129
    .line 130
    iget v2, p0, Lssw;->a:I

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p1, p0, Lssw;->b:Z

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Lssw;->c:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lssw;->b:Z

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iput v1, p0, Lssw;->a:I

    .line 157
    .line 158
    const-wide/16 v2, 0x3e8

    .line 159
    .line 160
    invoke-static {v2, v3, p0}, Lcslg;->A(JLcudt;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_9

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_9
    :goto_3
    iget-object p1, p0, Lssw;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1}, Lzyk;->B(Ldxn;)Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1}, Lcajb;->V(I)Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {p1, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_4
    sget-object v0, Lcueb;->a:Lcueb;

    .line 189
    .line 190
    iget v2, p0, Lssw;->a:I

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lssw;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget-boolean v2, p0, Lssw;->b:Z

    .line 204
    .line 205
    new-instance v3, Lsno;

    .line 206
    .line 207
    invoke-direct {v3, v2}, Lsno;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    iput v1, p0, Lssw;->a:I

    .line 211
    .line 212
    check-cast p1, Lter;

    .line 213
    .line 214
    iget-object p1, p1, Lter;->k:Lcusf;

    .line 215
    .line 216
    invoke-interface {p1, v3, p0}, Lcusf;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v0, :cond_c

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_c
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_5
    sget-object v0, Lcueb;->a:Lcueb;

    .line 227
    .line 228
    iget v2, p0, Lssw;->a:I

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lssw;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-boolean v2, p0, Lssw;->b:Z

    .line 242
    .line 243
    new-instance v3, Lsno;

    .line 244
    .line 245
    invoke-direct {v3, v2}, Lsno;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    iput v1, p0, Lssw;->a:I

    .line 249
    .line 250
    check-cast p1, Lsrc;

    .line 251
    .line 252
    iget-object p1, p1, Lsrc;->n:Lcusf;

    .line 253
    .line 254
    invoke-interface {p1, v3, p0}, Lcusf;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v0, :cond_e

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_e
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_6
    sget-object v0, Lcueb;->a:Lcueb;

    .line 265
    .line 266
    iget v2, p0, Lssw;->a:I

    .line 267
    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    if-eq v2, v1, :cond_f

    .line 271
    .line 272
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-boolean p1, p0, Lssw;->b:Z

    .line 284
    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    iget-object p1, p0, Lssw;->c:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v2, Lssc;

    .line 290
    .line 291
    const/4 v3, 0x7

    .line 292
    invoke-direct {v2, p1, v3}, Lssc;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lehr;->aE(Lcufg;)Lcuqg;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v2, Lsqo;

    .line 300
    .line 301
    const/16 v3, 0xf

    .line 302
    .line 303
    invoke-direct {v2, p1, v3}, Lsqo;-><init>(Lcuqg;I)V

    .line 304
    .line 305
    .line 306
    iput v1, p0, Lssw;->a:I

    .line 307
    .line 308
    invoke-static {v2, p0}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_11

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_11
    :goto_6
    iget-object p1, p0, Lssw;->c:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v1, Ltat;->c:Ltat;

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    iput v2, p0, Lssw;->a:I

    .line 321
    .line 322
    check-cast p1, Lcgc;

    .line 323
    .line 324
    invoke-static {p1, v1, p0}, Lcft;->c(Lcgc;Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-ne p0, v0, :cond_12

    .line 329
    .line 330
    :goto_7
    return-object v0

    .line 331
    :cond_12
    :goto_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_13
    iget-object p1, p0, Lssw;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iget-boolean v2, p0, Lssw;->b:Z

    .line 337
    .line 338
    new-instance v3, Lbqkw;

    .line 339
    .line 340
    check-cast p1, Lbqkx;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-direct {v3, p1, v2, v4, v5}, Lbqkw;-><init>(Lbqkx;ZLcudt;I)V

    .line 345
    .line 346
    .line 347
    iput v1, p0, Lssw;->a:I

    .line 348
    .line 349
    iget-object p1, p1, Lbqkx;->c:Lcuxi;

    .line 350
    .line 351
    invoke-static {p1, v3, p0}, Lbqic;->f(Lcuxi;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-ne p0, v0, :cond_14

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_14
    return-object p0

    .line 359
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

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    iget p1, p0, Lssw;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p2

    .line 7
    iget-object p1, p0, Lssw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lssw;->b:Z

    .line 10
    .line 11
    new-instance v3, Lssw;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lbqkx;

    .line 15
    .line 16
    const/4 v7, 0x7

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v6, v5

    .line 19
    move v5, p0

    .line 20
    invoke-direct/range {v3 .. v8}, Lssw;-><init>(Lbqkx;ZLcudt;I[B)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object p1, p0, Lssw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean p0, p0, Lssw;->b:Z

    .line 27
    .line 28
    new-instance v0, Lssw;

    .line 29
    .line 30
    check-cast p1, Lbqkx;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p1, p0, p2, v1}, Lssw;-><init>(Lbqkx;ZLcudt;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v2, Lssw;

    .line 38
    .line 39
    iget-boolean v3, p0, Lssw;->b:Z

    .line 40
    .line 41
    iget-object p0, p0, Lssw;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Ldra;

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v5, p2

    .line 49
    invoke-direct/range {v2 .. v7}, Lssw;-><init>(ZLdra;Lcudt;I[B)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    move-object v5, p2

    .line 54
    new-instance p1, Lssw;

    .line 55
    .line 56
    iget-boolean p2, p0, Lssw;->b:Z

    .line 57
    .line 58
    iget-object p0, p0, Lssw;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ldra;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-direct {p1, p2, p0, v5, v0}, Lssw;-><init>(ZLdra;Lcudt;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_3
    move-object v5, p2

    .line 68
    new-instance p1, Lssw;

    .line 69
    .line 70
    iget-boolean p2, p0, Lssw;->b:Z

    .line 71
    .line 72
    iget-object p0, p0, Lssw;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p1, p2, p0, v5, v0}, Lssw;-><init>(ZLdxn;Lcudt;I)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_4
    move-object v5, p2

    .line 80
    iget-object p1, p0, Lssw;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-boolean p0, p0, Lssw;->b:Z

    .line 83
    .line 84
    new-instance p2, Lssw;

    .line 85
    .line 86
    check-cast p1, Lter;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p2, p1, p0, v5, v0}, Lssw;-><init>(Lter;ZLcudt;I)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_5
    move-object v5, p2

    .line 94
    iget-object p1, p0, Lssw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-boolean p0, p0, Lssw;->b:Z

    .line 97
    .line 98
    new-instance p2, Lssw;

    .line 99
    .line 100
    check-cast p1, Lsrc;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p2, p1, p0, v5, v0}, Lssw;-><init>(Lsrc;ZLcudt;I)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_6
    move-object v5, p2

    .line 108
    new-instance p1, Lssw;

    .line 109
    .line 110
    iget-boolean p2, p0, Lssw;->b:Z

    .line 111
    .line 112
    iget-object p0, p0, Lssw;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcgc;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p1, p2, p0, v5, v0}, Lssw;-><init>(ZLcgc;Lcudt;I)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
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
