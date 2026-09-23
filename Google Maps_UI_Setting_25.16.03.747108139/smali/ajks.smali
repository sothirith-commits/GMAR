.class public final Lajks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laqjf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajks;->c:I

    iput-object p2, p0, Lajks;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lajks;->c:I

    iput-object p2, p0, Lajks;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajks;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lajks;->c:I

    iput-object p1, p0, Lajks;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 3

    .line 1
    iget v0, p0, Lajks;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbifa;->a:Lbraj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "UserIncidentReportRequest failed: %s"

    .line 15
    .line 16
    const/16 v1, 0x2845

    .line 17
    .line 18
    invoke-static {p1, v0, p2, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object p1, Laxbt;->a:Lcalp;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Lajks;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lavhy;

    .line 28
    .line 29
    iget-object p1, p1, Lavhy;->a:Llht;

    .line 30
    .line 31
    const p2, 0x7f140722

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lajks;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lblct;

    .line 49
    .line 50
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lazpw;

    .line 57
    .line 58
    sget-object v1, Lazrr;->i:Lazss;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lazpa;

    .line 65
    .line 66
    invoke-virtual {p2}, Laude;->a()Laubk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v1, v1, Laubk;->z:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lajks;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Laucw;->rq(Laudb;Laude;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object p1, p0, Lajks;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcbey;

    .line 84
    .line 85
    iget p2, p1, Lcbey;->c:I

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    if-eq p2, v0, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    if-ne p2, v0, :cond_1

    .line 92
    .line 93
    iget-object p1, p1, Lcbey;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcbfa;

    .line 96
    .line 97
    iget-object p1, p1, Lcbfa;->c:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-object p1, p1, Lcbey;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcbez;

    .line 103
    .line 104
    iget-object p1, p1, Lcbez;->c:Ljava/lang/String;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    new-instance p1, Laudf;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Laudf;-><init>(Laude;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lajks;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lajks;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p2, p0, Lajks;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1, p2, v1}, Laplc;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p1, Laude;->d:Laude;

    .line 135
    .line 136
    invoke-static {p2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_1

    .line 141
    .line 142
    iget-object p1, p0, Lajks;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p2, p0, Lajks;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, p2, v1}, Laplc;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :pswitch_7
    return-void

    .line 150
    :pswitch_8
    iget-object p1, p2, Laude;->r:Lauct;

    .line 151
    .line 152
    sget p1, Lbqpa;->d:I

    .line 153
    .line 154
    iget-object p1, p0, Lajks;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p2, p0, Lajks;->b:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 159
    .line 160
    check-cast p2, Laniz;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, v0, p1}, Laniz;->D(Ljava/util/List;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lancm;

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-direct {p1, p0, v0}, Lancm;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p2, Laniz;->b:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_9
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 181
    .line 182
    new-instance p2, Lafee;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-direct {p2, v0, p1}, Lafee;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lajks;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lazol;

    .line 191
    .line 192
    iget-object p1, p1, Lazol;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lbfie;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lbfie;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    iget-object p1, p0, Lajks;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p2}, Laude;->g()Lio/grpc/Status$Code;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p1, Larpf;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Larpf;->k(Lio/grpc/Status$Code;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_b
    iget-object p1, p0, Lajks;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p2}, Laude;->g()Lio/grpc/Status$Code;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p1, Larpf;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Larpf;->k(Lio/grpc/Status$Code;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_c
    iget-object p1, p0, Lajks;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lakaf;

    .line 227
    .line 228
    iget-object v0, p1, Lakaf;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p2}, Lamyc;->a(Laude;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {v0}, Lafkn;->k()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lakaf;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lafkq;

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lafkq;->aQ(Z)V

    .line 242
    .line 243
    .line 244
    if-nez p2, :cond_2

    .line 245
    .line 246
    iget-object p2, p1, Lafkq;->c:Llht;

    .line 247
    .line 248
    const v0, 0x7f1401a8

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :cond_2
    iget-object p1, p1, Lafkq;->ah:Lafnp;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lafnp;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_d
    iget-object p1, p0, Lajks;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p2}, Laude;->g()Lio/grpc/Status$Code;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p1, Larpf;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Larpf;->k(Lio/grpc/Status$Code;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lajks;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lajks;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lbxps;

    .line 15
    .line 16
    iget-object v0, p0, Lajks;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lcblh;->b:Lcblh;

    .line 19
    .line 20
    check-cast v0, Lcbli;

    .line 21
    .line 22
    check-cast p1, Lbifa;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lbifa;->m(Lcblh;Lcbli;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbifa;->n(Lbifa;)V

    .line 28
    .line 29
    .line 30
    iget v1, p2, Lbxps;->b:I

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_18

    .line 34
    .line 35
    iget-object v1, p1, Lbifa;->e:Ljava/util/List;

    .line 36
    .line 37
    iget-object p2, p2, Lbxps;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :pswitch_0
    check-cast p2, Lbwps;

    .line 45
    .line 46
    iget-object p1, p2, Lbwps;->b:Lcclu;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lcclu;->a:Lcclu;

    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lajks;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lajks;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Laxrg;

    .line 57
    .line 58
    iget-object p2, p2, Laxrg;->a:Larzk;

    .line 59
    .line 60
    invoke-static {p2, v0, p1}, Lauae;->bo(Larzk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, Lajks;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, Lajks;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lbxlu;

    .line 69
    .line 70
    check-cast v0, Laxbt;

    .line 71
    .line 72
    check-cast p1, Lcbfi;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Laxbt;->d(Lcbfi;Lbxlu;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p2, Lcgki;

    .line 79
    .line 80
    invoke-static {p2}, Lawow;->bE(Lcgki;)Lavik;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p2, p1, Lavik;->b:I

    .line 85
    .line 86
    and-int/2addr p2, v3

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p2, p1, Lavik;->e:Lcbwe;

    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    sget-object p2, Lcbwe;->a:Lcbwe;

    .line 94
    .line 95
    :cond_1
    sget-object v0, Lcbwe;->a:Lcbwe;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    iget-object p2, p0, Lajks;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lavhy;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lavhy;->c(Lavik;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lajks;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object v0, p0, Lajks;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lblct;

    .line 123
    .line 124
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lbwcz;

    .line 127
    .line 128
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lazpw;

    .line 133
    .line 134
    sget-object v1, Lazrr;->i:Lazss;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lazpa;

    .line 141
    .line 142
    sget-object v1, Laubk;->a:Laubk;

    .line 143
    .line 144
    iget v1, v1, Laubk;->z:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lajks;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0, p1, p2}, Laucw;->sQ(Laudb;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    check-cast p2, Lbwfu;

    .line 156
    .line 157
    iget-object p1, p0, Lajks;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lbdgy;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbdgy;->p()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Lbdgy;->f:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lbmrw;

    .line 171
    .line 172
    iget-object v0, p0, Lajks;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcbey;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lbmrw;->T(Lcbey;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Latjr;

    .line 180
    .line 181
    invoke-direct {p2, v0}, Latjr;-><init>(Lcbey;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lbdgy;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p1, p2}, Latvi;->c(Latvs;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_5
    check-cast p2, Lcggt;

    .line 191
    .line 192
    iget-object p1, p2, Lcggt;->c:Lcegi;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget-object v0, p0, Lajks;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lbqxl;

    .line 202
    .line 203
    iget v1, v1, Lbqxl;->c:I

    .line 204
    .line 205
    if-ne p2, v1, :cond_5

    .line 206
    .line 207
    :goto_0
    if-ge v4, v1, :cond_4

    .line 208
    .line 209
    move-object p2, v0

    .line 210
    check-cast p2, Lbqpa;

    .line 211
    .line 212
    invoke-virtual {p2, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v3, p0, Lajks;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcggh;

    .line 229
    .line 230
    check-cast v3, Lassl;

    .line 231
    .line 232
    iget-object v6, v3, Lassl;->a:Luiz;

    .line 233
    .line 234
    invoke-static {v2, v6, v5}, Lastp;->b(ILuiz;Lcggh;)Lastn;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    iget-object v3, v3, Lassl;->e:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_4
    iget-object p1, p0, Lajks;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lassl;

    .line 251
    .line 252
    iget-object p2, p1, Lassl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_5

    .line 259
    .line 260
    iget-object p2, p1, Lassl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_5

    .line 267
    .line 268
    invoke-virtual {p1}, Lassl;->b()V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_1
    return-void

    .line 272
    :pswitch_6
    check-cast p2, Lcggt;

    .line 273
    .line 274
    iget-object p1, p2, Lcggt;->c:Lcegi;

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    iget-object p1, p0, Lajks;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lasqt;

    .line 285
    .line 286
    invoke-virtual {p1}, Lasqt;->d()Lasts;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-nez p2, :cond_6

    .line 291
    .line 292
    iget-object p1, p1, Lasqt;->a:Laywl;

    .line 293
    .line 294
    invoke-interface {p1}, Laywl;->a()Laywk;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const p2, 0x7f141ba5

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Laywk;->h(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v6}, Laywk;->e(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Laywp;->b()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_6
    iget-object p1, p0, Lajks;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lbfkm;

    .line 318
    .line 319
    invoke-interface {p2, p1}, Lasts;->bv(Lbfkm;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    iget-object p1, p0, Lajks;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object p2, p2, Lcggt;->c:Lcegi;

    .line 326
    .line 327
    invoke-interface {p2, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lcggh;

    .line 332
    .line 333
    check-cast p1, Lasqt;

    .line 334
    .line 335
    invoke-virtual {p1, p2, v2}, Lasqt;->n(Lcggh;Llwf;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_7
    check-cast p2, Lbwsi;

    .line 340
    .line 341
    iget p1, p2, Lbwsi;->j:I

    .line 342
    .line 343
    invoke-static {p1}, La;->bY(I)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_8

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_8
    if-ne p1, v6, :cond_9

    .line 351
    .line 352
    iget-object p1, p2, Lbwsi;->c:Lcegi;

    .line 353
    .line 354
    invoke-interface {p1}, Lcegi;->size()I

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lajks;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Laqjf;

    .line 360
    .line 361
    iget-object v0, p1, Laqjf;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 362
    .line 363
    sget-object v1, Laujw;->jt:Laujr;

    .line 364
    .line 365
    iget-object v2, p1, Laqjf;->c:Laujh;

    .line 366
    .line 367
    invoke-interface {v2, v1, v0, p2}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p1, Laqjf;->d:Lbdbg;

    .line 371
    .line 372
    sget-object v1, Laujw;->ju:Laujq;

    .line 373
    .line 374
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    invoke-interface {v2, v1, v0, v3, v4}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lajks;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_9
    :goto_2
    iget-object p1, p0, Lajks;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object p2, p0, Lajks;->a:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v0, Laujw;->jt:Laujr;

    .line 398
    .line 399
    sget-object v1, Lbwsi;->a:Lbwsi;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast p2, Laqjf;

    .line 406
    .line 407
    iget-object v3, p2, Laqjf;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 408
    .line 409
    iget-object p2, p2, Laqjf;->c:Laujh;

    .line 410
    .line 411
    invoke-interface {p2, v0, v3, v2, v1}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p2, Lbwsi;

    .line 416
    .line 417
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_8
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lajks;->b:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v0, p0, Lajks;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {p1, v0, p2}, Laplc;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lajks;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v0, p0, Lajks;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {p1, v0, p2}, Laplc;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    check-cast p2, Lbwzg;

    .line 450
    .line 451
    iget-object p1, p2, Lbwzg;->b:Lcegi;

    .line 452
    .line 453
    iget-object p2, p0, Lajks;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v0, p0, Lajks;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Laniz;

    .line 458
    .line 459
    check-cast p2, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v0, p1, p2}, Laniz;->D(Ljava/util/List;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_b
    iget-object p1, p0, Lajks;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p2, Lbwrq;

    .line 468
    .line 469
    check-cast p1, Lasqq;

    .line 470
    .line 471
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Larzm;

    .line 476
    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    sget-object v1, Lalvf;->a:Lalvf;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v2, Lalvf;->a:Lalvf;

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lalvf;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 501
    .line 502
    check-cast v1, Lalvf;

    .line 503
    .line 504
    invoke-static {}, Lalvf;->emptyProtobufList()Lcegi;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iput-object v2, v1, Lalvf;->b:Lcegi;

    .line 509
    .line 510
    iget-object v1, p2, Lbwrq;->b:Lcegi;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 516
    .line 517
    check-cast v2, Lalvf;

    .line 518
    .line 519
    iget-object v3, v2, Lalvf;->b:Lcegi;

    .line 520
    .line 521
    invoke-interface {v3}, Lcegi;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_a

    .line 526
    .line 527
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v2, Lalvf;->b:Lcegi;

    .line 532
    .line 533
    :cond_a
    iget-object v2, v2, Lalvf;->b:Lcegi;

    .line 534
    .line 535
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lalvf;

    .line 543
    .line 544
    new-instance v1, Larzm;

    .line 545
    .line 546
    invoke-direct {v1, v0}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 550
    .line 551
    .line 552
    :cond_b
    iget-object p1, p0, Lajks;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object p2, p2, Lbwrq;->b:Lcegi;

    .line 555
    .line 556
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    new-instance v0, Lafee;

    .line 561
    .line 562
    invoke-direct {v0, v6, p2}, Lafee;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    check-cast p1, Lazol;

    .line 566
    .line 567
    iget-object p1, p1, Lazol;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lbfie;

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Lbfie;->b(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_c
    iget-object v0, p0, Lajks;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p2, Lcgaq;

    .line 578
    .line 579
    move-object v3, v0

    .line 580
    check-cast v3, Lakll;

    .line 581
    .line 582
    iput-object p2, v3, Lakll;->b:Lcgaq;

    .line 583
    .line 584
    iget p2, p2, Lcgaq;->c:I

    .line 585
    .line 586
    invoke-static {p2}, La;->bZ(I)I

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    if-nez p2, :cond_c

    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_c
    move v5, p2

    .line 594
    :goto_3
    iput v5, v3, Lakll;->c:I

    .line 595
    .line 596
    add-int/lit8 v5, v5, -0x1

    .line 597
    .line 598
    if-eqz v5, :cond_f

    .line 599
    .line 600
    if-eq v5, v1, :cond_e

    .line 601
    .line 602
    if-eq v5, v6, :cond_d

    .line 603
    .line 604
    sget-object v2, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_d
    sget-object v2, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_e
    sget-object v2, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 611
    .line 612
    :cond_f
    :goto_4
    sget-object p2, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 613
    .line 614
    if-ne v2, p2, :cond_10

    .line 615
    .line 616
    iget-object p2, p0, Lajks;->b:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v1, p1, Laudb;->c:Landroid/accounts/Account;

    .line 619
    .line 620
    iget-object p1, p1, Laudb;->b:Ljava/lang/String;

    .line 621
    .line 622
    check-cast p2, Lakcq;

    .line 623
    .line 624
    iget-object p2, p2, Lakcq;->b:Laebe;

    .line 625
    .line 626
    invoke-interface {p2, v1, p1}, Laebe;->t(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_10
    check-cast v0, Larpf;

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Larpf;->k(Lio/grpc/Status$Code;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_d
    check-cast p2, Lcgat;

    .line 636
    .line 637
    iget-object v0, p0, Lajks;->a:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v4, v0

    .line 640
    check-cast v4, Laklm;

    .line 641
    .line 642
    iput-object p2, v4, Laklm;->b:Lcgat;

    .line 643
    .line 644
    iget p2, p2, Lcgat;->c:I

    .line 645
    .line 646
    invoke-static {p2}, La;->bH(I)I

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    if-nez p2, :cond_11

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_11
    move v5, p2

    .line 654
    :goto_5
    iput v5, v4, Laklm;->c:I

    .line 655
    .line 656
    add-int/lit8 v5, v5, -0x1

    .line 657
    .line 658
    if-eqz v5, :cond_15

    .line 659
    .line 660
    if-eq v5, v1, :cond_14

    .line 661
    .line 662
    if-eq v5, v6, :cond_13

    .line 663
    .line 664
    if-eq v5, v3, :cond_12

    .line 665
    .line 666
    sget-object v2, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_12
    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_13
    sget-object v2, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_14
    sget-object v2, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 676
    .line 677
    :cond_15
    :goto_6
    sget-object p2, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 678
    .line 679
    if-ne v2, p2, :cond_16

    .line 680
    .line 681
    iget-object p2, p0, Lajks;->b:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v1, p1, Laudb;->c:Landroid/accounts/Account;

    .line 684
    .line 685
    iget-object p1, p1, Laudb;->b:Ljava/lang/String;

    .line 686
    .line 687
    check-cast p2, Lakcq;

    .line 688
    .line 689
    iget-object p2, p2, Lakcq;->b:Laebe;

    .line 690
    .line 691
    invoke-interface {p2, v1, p1}, Laebe;->t(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_16
    check-cast v0, Larpf;

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Larpf;->k(Lio/grpc/Status$Code;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_e
    check-cast p2, Lbxnv;

    .line 701
    .line 702
    iget-object p1, p0, Lajks;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Lbtpe;

    .line 705
    .line 706
    iget-object p2, p1, Lbtpe;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-interface {p2}, Lafkn;->l()V

    .line 709
    .line 710
    .line 711
    iget-object p2, p1, Lbtpe;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p2, Lafkq;

    .line 714
    .line 715
    invoke-virtual {p2, v4}, Lafkq;->aQ(Z)V

    .line 716
    .line 717
    .line 718
    iget-object p2, p2, Lafkq;->ah:Lafnp;

    .line 719
    .line 720
    iget-object p1, p1, Lbtpe;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p1, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {p2, p1}, Lafnp;->b(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_f
    iget-object v0, p0, Lajks;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p2, Lcgdc;

    .line 731
    .line 732
    move-object v1, v0

    .line 733
    check-cast v1, Laklo;

    .line 734
    .line 735
    invoke-virtual {v1, p2}, Laklo;->e(Lcgdc;)Lio/grpc/Status$Code;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    sget-object v1, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 740
    .line 741
    if-ne p2, v1, :cond_17

    .line 742
    .line 743
    iget-object v1, p0, Lajks;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lajlg;

    .line 746
    .line 747
    iget-object v1, v1, Lajlg;->k:Lcgri;

    .line 748
    .line 749
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Laebe;

    .line 754
    .line 755
    iget-object v2, p1, Laudb;->c:Landroid/accounts/Account;

    .line 756
    .line 757
    iget-object p1, p1, Laudb;->b:Ljava/lang/String;

    .line 758
    .line 759
    invoke-interface {v1, v2, p1}, Laebe;->t(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_17
    check-cast v0, Larpf;

    .line 763
    .line 764
    invoke-virtual {v0, p2}, Larpf;->k(Lio/grpc/Status$Code;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_18
    :goto_7
    iget-object p1, p1, Lbifa;->c:Lazhz;

    .line 769
    .line 770
    new-instance p2, Lazir;

    .line 771
    .line 772
    invoke-direct {p2}, Lazir;-><init>()V

    .line 773
    .line 774
    .line 775
    sget-object v1, Lbruq;->Im:Lbruq;

    .line 776
    .line 777
    invoke-virtual {p2, v1}, Lazir;->d(Lbrxl;)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lazha;->a()Lazgz;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    sget-object v2, Lbrul;->FE:Lbrul;

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Lazgz;->b(Lbrul;)V

    .line 787
    .line 788
    .line 789
    sget-object v2, Lbruv;->a:Lbruv;

    .line 790
    .line 791
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    sget-object v3, Lbrva;->a:Lbrva;

    .line 796
    .line 797
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 802
    .line 803
    .line 804
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 805
    .line 806
    check-cast v4, Lbrva;

    .line 807
    .line 808
    iget v0, v0, Lcbli;->x:I

    .line 809
    .line 810
    iput v0, v4, Lbrva;->c:I

    .line 811
    .line 812
    iget v0, v4, Lbrva;->b:I

    .line 813
    .line 814
    or-int/2addr v0, v5

    .line 815
    iput v0, v4, Lbrva;->b:I

    .line 816
    .line 817
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 818
    .line 819
    .line 820
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 821
    .line 822
    check-cast v0, Lbruv;

    .line 823
    .line 824
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Lbrva;

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iput-object v3, v0, Lbruv;->l:Lbrva;

    .line 834
    .line 835
    iget v3, v0, Lbruv;->c:I

    .line 836
    .line 837
    or-int/lit16 v3, v3, 0x4000

    .line 838
    .line 839
    iput v3, v0, Lbruv;->c:I

    .line 840
    .line 841
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lbruv;

    .line 846
    .line 847
    iput-object v0, v1, Lazgz;->d:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-virtual {v1}, Lazgz;->a()Lazha;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {p2, v0}, Lazir;->c(Lazha;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p2}, Lazir;->a()Lazis;

    .line 857
    .line 858
    .line 859
    move-result-object p2

    .line 860
    invoke-interface {p1, p2}, Lazhz;->q(Lazis;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    nop

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
