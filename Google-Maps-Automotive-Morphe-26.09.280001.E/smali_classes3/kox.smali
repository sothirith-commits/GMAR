.class public final Lkox;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# static fields
.field public static final a:Lkox;

.field public static final b:Lkox;

.field public static final c:Lkox;

.field public static final d:Lkox;

.field public static final e:Lkox;

.field public static final f:Lkox;

.field public static final g:Lkox;

.field public static final h:Lkox;

.field public static final i:Lkox;


# instance fields
.field private final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkox;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkox;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkox;->i:Lkox;

    .line 9
    .line 10
    new-instance v0, Lkox;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lkox;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkox;->h:Lkox;

    .line 17
    .line 18
    new-instance v0, Lkox;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lkox;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkox;->g:Lkox;

    .line 25
    .line 26
    new-instance v0, Lkox;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Lkox;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkox;->f:Lkox;

    .line 33
    .line 34
    new-instance v0, Lkox;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lkox;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lkox;->e:Lkox;

    .line 41
    .line 42
    new-instance v0, Lkox;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Lkox;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lkox;->d:Lkox;

    .line 49
    .line 50
    new-instance v0, Lkox;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Lkox;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lkox;->c:Lkox;

    .line 57
    .line 58
    new-instance v0, Lkox;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lkox;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lkox;->b:Lkox;

    .line 65
    .line 66
    new-instance v0, Lkox;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lkox;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lkox;->a:Lkox;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkox;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lkox;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbca;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const p0, 0x63a81ec5

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljkp;->cw(Lbca;)Lmbj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-wide v0, p0, Lmbj;->E:J

    .line 24
    .line 25
    invoke-interface {p1}, Lbca;->l()V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lbqm;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lbqm;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lbca;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    const p0, 0x519a6ce6

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljkp;->cw(Lbca;)Lmbj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-wide v0, p0, Lmbj;->D:J

    .line 52
    .line 53
    invoke-interface {p1}, Lbca;->l()V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lbqm;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lbqm;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lbca;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    const p0, 0x645aa902

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljkp;->cw(Lbca;)Lmbj;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-wide v0, p0, Lmbj;->A:J

    .line 80
    .line 81
    invoke-interface {p1}, Lbca;->l()V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lbqm;

    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lbqm;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, Lbca;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    const p0, 0x54a2f681

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljkp;->cw(Lbca;)Lmbj;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-wide v0, p0, Lmbj;->z:J

    .line 108
    .line 109
    invoke-interface {p1}, Lbca;->l()V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lbqm;

    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Lbqm;-><init>(J)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Lbca;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    const p0, -0x3d7da39

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljkp;->cw(Lbca;)Lmbj;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-wide v0, p0, Lmbj;->H:J

    .line 136
    .line 137
    invoke-interface {p1}, Lbca;->l()V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lbqm;

    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Lbqm;-><init>(J)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_4
    check-cast p1, Lbca;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    const p0, 0x7c652cc6

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljkp;->cw(Lbca;)Lmbj;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-wide v0, p0, Lmbj;->G:J

    .line 164
    .line 165
    invoke-interface {p1}, Lbca;->l()V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lbqm;

    .line 169
    .line 170
    invoke-direct {p0, v0, v1}, Lbqm;-><init>(J)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_5
    check-cast p1, Lbca;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    const p0, 0x2db3474b

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Ljkp;->cw(Lbca;)Lmbj;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-wide v0, p0, Lmbj;->x:J

    .line 192
    .line 193
    invoke-interface {p1}, Lbca;->l()V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lbqm;

    .line 197
    .line 198
    invoke-direct {p0, v0, v1}, Lbqm;-><init>(J)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_6
    check-cast p1, Lchc;

    .line 203
    .line 204
    check-cast p2, Lchc;

    .line 205
    .line 206
    new-instance p0, Lchc;

    .line 207
    .line 208
    if-eqz p1, :cond_0

    .line 209
    .line 210
    iget-object p1, p1, Lchc;->a:Laocb;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    iget-object p1, p2, Lchc;->a:Laocb;

    .line 214
    .line 215
    :goto_0
    invoke-direct {p0, p1}, Lchc;-><init>(Laocb;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_7
    check-cast p1, Lbca;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    const p0, 0x4674a9ac

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Ljkp;->cw(Lbca;)Lmbj;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget-wide v0, p0, Lmbj;->w:J

    .line 237
    .line 238
    invoke-interface {p1}, Lbca;->l()V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lbqm;

    .line 242
    .line 243
    invoke-direct {p0, v0, v1}, Lbqm;-><init>(J)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
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
