.class public final Lsuj;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbptr;ZLctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsuj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lsuj;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbptr;ZLctej;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lsuj;->d:I

    iput-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lsuj;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lssl;ZLctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Lsuj;->d:I

    iput-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lsuj;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Ltgj;ZLctej;I)V
    .locals 0

    .line 14
    iput p4, p0, Lsuj;->d:I

    iput-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lsuj;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(ZLcen;Lctej;I)V
    .locals 0

    .line 15
    iput p4, p0, Lsuj;->d:I

    iput-boolean p1, p0, Lsuj;->b:Z

    iput-object p2, p0, Lsuj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(ZLcge;Lctej;I)V
    .locals 0

    .line 16
    iput p4, p0, Lsuj;->d:I

    iput-boolean p1, p0, Lsuj;->b:Z

    iput-object p2, p0, Lsuj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(ZLdqt;Lctej;I)V
    .locals 0

    .line 17
    iput p4, p0, Lsuj;->d:I

    iput-boolean p1, p0, Lsuj;->b:Z

    iput-object p2, p0, Lsuj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(ZLdqt;Lctej;I[B)V
    .locals 0

    .line 18
    iput p4, p0, Lsuj;->d:I

    iput-boolean p1, p0, Lsuj;->b:Z

    iput-object p2, p0, Lsuj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(ZLdxo;Lctej;I)V
    .locals 0

    .line 19
    iput p4, p0, Lsuj;->d:I

    iput-boolean p1, p0, Lsuj;->b:Z

    iput-object p2, p0, Lsuj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsuj;->d:I

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
    check-cast p0, Lsuj;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsuj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lctmm;

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
    check-cast p0, Lsuj;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lsuj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lctmm;

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
    check-cast p0, Lsuj;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lsuj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lsuj;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lsuj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lsuj;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lsuj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lctmm;

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
    check-cast p0, Lsuj;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lsuj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lctmm;

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
    check-cast p0, Lsuj;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lsuj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Lctmm;

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
    check-cast p0, Lsuj;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lsuj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Lctmm;

    .line 143
    .line 144
    check-cast p2, Lctej;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lctcg;->a:Lctcg;

    .line 151
    .line 152
    check-cast p0, Lsuj;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lsuj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    iget v0, p0, Lsuj;->d:I

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
    iget v2, p0, Lsuj;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    sget-object v0, Lcter;->a:Lcter;

    .line 18
    .line 19
    iget v2, p0, Lsuj;->a:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v4, p0, Lsuj;->b:Z

    .line 33
    .line 34
    new-instance v2, Lbptq;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lbptr;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Lbptq;-><init>(Lbptr;ZLctej;I[B)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lsuj;->a:I

    .line 46
    .line 47
    iget-object p1, v3, Lbptr;->c:Lctyb;

    .line 48
    .line 49
    invoke-static {p1, v2, p0}, Lbnwo;->fT(Lctyb;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

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
    sget-object v0, Lcter;->a:Lcter;

    .line 58
    .line 59
    iget v2, p0, Lsuj;->a:I

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lsuj;->b:Z

    .line 71
    .line 72
    iget-object v2, p0, Lsuj;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iput v1, p0, Lsuj;->a:I

    .line 77
    .line 78
    check-cast v2, Ldqt;

    .line 79
    .line 80
    invoke-static {v2, p0}, Lehv;->aD(Ldqt;Lctej;)Ljava/lang/Object;

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
    check-cast v2, Ldqt;

    .line 88
    .line 89
    invoke-virtual {v2}, Ldqt;->b()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    sget-object v0, Lcter;->a:Lcter;

    .line 96
    .line 97
    iget v2, p0, Lsuj;->a:I

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lsuj;->b:Z

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcen;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcen;->b()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v1, p0, Lsuj;->a:I

    .line 121
    .line 122
    invoke-static {p1, v2, p0}, Lcen;->m(Lcen;ILctej;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_3
    sget-object v0, Lcter;->a:Lcter;

    .line 133
    .line 134
    iget v2, p0, Lsuj;->a:I

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, p0, Lsuj;->b:Z

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput v1, p0, Lsuj;->a:I

    .line 152
    .line 153
    check-cast p1, Ldqt;

    .line 154
    .line 155
    invoke-static {p1, p0}, Lehv;->aD(Ldqt;Lctej;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_8

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_4
    sget-object v0, Lcter;->a:Lcter;

    .line 166
    .line 167
    iget v2, p0, Lsuj;->a:I

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Lsuj;->b:Z

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iget-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 185
    .line 186
    invoke-interface {p1, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_3
    iget-boolean p1, p0, Lsuj;->b:Z

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    iput v1, p0, Lsuj;->a:I

    .line 194
    .line 195
    const-wide/16 v2, 0x3e8

    .line 196
    .line 197
    invoke-static {v2, v3, p0}, Lctmp;->f(JLctej;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_b

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_b
    :goto_4
    iget-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p1}, Lzwc;->C(Ldxo;)Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {p1, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_5
    sget-object v0, Lcter;->a:Lcter;

    .line 226
    .line 227
    iget v2, p0, Lsuj;->a:I

    .line 228
    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-boolean v2, p0, Lsuj;->b:Z

    .line 241
    .line 242
    new-instance v3, Lsoy;

    .line 243
    .line 244
    invoke-direct {v3, v2}, Lsoy;-><init>(Z)V

    .line 245
    .line 246
    .line 247
    iput v1, p0, Lsuj;->a:I

    .line 248
    .line 249
    check-cast p1, Ltgj;

    .line 250
    .line 251
    iget-object p1, p1, Ltgj;->m:Lctsz;

    .line 252
    .line 253
    invoke-interface {p1, v3, p0}, Lctsz;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v0, :cond_e

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_e
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_6
    sget-object v0, Lcter;->a:Lcter;

    .line 264
    .line 265
    iget v2, p0, Lsuj;->a:I

    .line 266
    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_f
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget-boolean v2, p0, Lsuj;->b:Z

    .line 279
    .line 280
    new-instance v3, Lsoy;

    .line 281
    .line 282
    invoke-direct {v3, v2}, Lsoy;-><init>(Z)V

    .line 283
    .line 284
    .line 285
    iput v1, p0, Lsuj;->a:I

    .line 286
    .line 287
    check-cast p1, Lssl;

    .line 288
    .line 289
    iget-object p1, p1, Lssl;->p:Lctsz;

    .line 290
    .line 291
    invoke-interface {p1, v3, p0}, Lctsz;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-ne p0, v0, :cond_10

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_10
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_7
    sget-object v0, Lcter;->a:Lcter;

    .line 302
    .line 303
    iget v2, p0, Lsuj;->a:I

    .line 304
    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    if-eq v2, v1, :cond_11

    .line 308
    .line 309
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_11
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-boolean p1, p0, Lsuj;->b:Z

    .line 321
    .line 322
    if-eqz p1, :cond_14

    .line 323
    .line 324
    iget-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v2, Lsth;

    .line 327
    .line 328
    const/4 v3, 0x7

    .line 329
    invoke-direct {v2, p1, v3}, Lsth;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Ldzz;->d(Lctfw;)Lctrc;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v2, Lssh;

    .line 337
    .line 338
    const/16 v3, 0xa

    .line 339
    .line 340
    invoke-direct {v2, p1, v3}, Lssh;-><init>(Lctrc;I)V

    .line 341
    .line 342
    .line 343
    iput v1, p0, Lsuj;->a:I

    .line 344
    .line 345
    invoke-static {v2, p0}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-ne p1, v0, :cond_13

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_13
    :goto_7
    iget-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v1, Ltch;->c:Ltch;

    .line 355
    .line 356
    const/4 v2, 0x2

    .line 357
    iput v2, p0, Lsuj;->a:I

    .line 358
    .line 359
    check-cast p1, Lcge;

    .line 360
    .line 361
    invoke-static {p1, v1, p0}, Lcfw;->c(Lcge;Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-ne p0, v0, :cond_14

    .line 366
    .line 367
    :goto_8
    return-object v0

    .line 368
    :cond_14
    :goto_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_15
    iget-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    .line 372
    .line 373
    iget-boolean v2, p0, Lsuj;->b:Z

    .line 374
    .line 375
    new-instance v3, Lbptq;

    .line 376
    .line 377
    check-cast p1, Lbptr;

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-direct {v3, p1, v2, v4, v5}, Lbptq;-><init>(Lbptr;ZLctej;I)V

    .line 382
    .line 383
    .line 384
    iput v1, p0, Lsuj;->a:I

    .line 385
    .line 386
    iget-object p1, p1, Lbptr;->c:Lctyb;

    .line 387
    .line 388
    invoke-static {p1, v3, p0}, Lbnwo;->fT(Lctyb;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-ne p0, v0, :cond_16

    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_16
    return-object p0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 9

    .line 1
    iget p1, p0, Lsuj;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p2

    .line 7
    iget-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lsuj;->b:Z

    .line 10
    .line 11
    new-instance v3, Lsuj;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lbptr;

    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v6, v5

    .line 20
    move v5, p0

    .line 21
    invoke-direct/range {v3 .. v8}, Lsuj;-><init>(Lbptr;ZLctej;I[B)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    iget-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean p0, p0, Lsuj;->b:Z

    .line 28
    .line 29
    new-instance v0, Lsuj;

    .line 30
    .line 31
    check-cast p1, Lbptr;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, p1, p0, p2, v1}, Lsuj;-><init>(Lbptr;ZLctej;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v2, Lsuj;

    .line 39
    .line 40
    iget-boolean v3, p0, Lsuj;->b:Z

    .line 41
    .line 42
    iget-object p0, p0, Lsuj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, Ldqt;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v5, p2

    .line 50
    invoke-direct/range {v2 .. v7}, Lsuj;-><init>(ZLdqt;Lctej;I[B)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    move-object v5, p2

    .line 55
    new-instance p1, Lsuj;

    .line 56
    .line 57
    iget-boolean p2, p0, Lsuj;->b:Z

    .line 58
    .line 59
    iget-object p0, p0, Lsuj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcen;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-direct {p1, p2, p0, v5, v0}, Lsuj;-><init>(ZLcen;Lctej;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    move-object v5, p2

    .line 69
    new-instance p1, Lsuj;

    .line 70
    .line 71
    iget-boolean p2, p0, Lsuj;->b:Z

    .line 72
    .line 73
    iget-object p0, p0, Lsuj;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ldqt;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-direct {p1, p2, p0, v5, v0}, Lsuj;-><init>(ZLdqt;Lctej;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    move-object v5, p2

    .line 83
    new-instance p1, Lsuj;

    .line 84
    .line 85
    iget-boolean p2, p0, Lsuj;->b:Z

    .line 86
    .line 87
    iget-object p0, p0, Lsuj;->c:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-direct {p1, p2, p0, v5, v0}, Lsuj;-><init>(ZLdxo;Lctej;I)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5
    move-object v5, p2

    .line 95
    iget-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-boolean p0, p0, Lsuj;->b:Z

    .line 98
    .line 99
    new-instance p2, Lsuj;

    .line 100
    .line 101
    check-cast p1, Ltgj;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-direct {p2, p1, p0, v5, v0}, Lsuj;-><init>(Ltgj;ZLctej;I)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_6
    move-object v5, p2

    .line 109
    iget-object p1, p0, Lsuj;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-boolean p0, p0, Lsuj;->b:Z

    .line 112
    .line 113
    new-instance p2, Lsuj;

    .line 114
    .line 115
    check-cast p1, Lssl;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {p2, p1, p0, v5, v0}, Lsuj;-><init>(Lssl;ZLctej;I)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :pswitch_7
    move-object v5, p2

    .line 123
    new-instance p1, Lsuj;

    .line 124
    .line 125
    iget-boolean p2, p0, Lsuj;->b:Z

    .line 126
    .line 127
    iget-object p0, p0, Lsuj;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcge;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p1, p2, p0, v5, v0}, Lsuj;-><init>(ZLcge;Lctej;I)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
