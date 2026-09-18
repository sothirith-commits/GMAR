.class public final Ljpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Lpqg;

.field public final b:Ltqi;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lrnk;

.field public final h:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqg;Lei;ZLjava/lang/String;Ljava/lang/String;JLrog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lpqg;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Unexpected personal place list type: "

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lanqb;

    .line 20
    .line 21
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p2}, Lpqg;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_1
    sget-object v0, Lmdj;->a:Ltqb;

    .line 44
    .line 45
    const v0, 0x7f130076

    .line 46
    .line 47
    .line 48
    sget-object v2, Llpq;->o:Lfnf;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lmdj;->z(ILtqb;)Ltqi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v0, Lmdj;->a:Ltqb;

    .line 56
    .line 57
    const v0, 0x7f1300cd

    .line 58
    .line 59
    .line 60
    sget-object v2, Llpq;->i:Lfnf;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lmdj;->z(ILtqb;)Ltqi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lczo;->B(Ltqi;)Ltqi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v0, Lmdj;->a:Ltqb;

    .line 72
    .line 73
    const v0, 0x7f1300c2

    .line 74
    .line 75
    .line 76
    sget-object v2, Llpq;->e:Lfnf;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lmdj;->z(ILtqb;)Ltqi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    sget-object v0, Lmdj;->a:Ltqb;

    .line 84
    .line 85
    const v0, 0x7f1300d4

    .line 86
    .line 87
    .line 88
    sget-object v2, Llpq;->h:Lfnf;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lmdj;->z(ILtqb;)Ltqi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lczo;->B(Ltqi;)Ltqi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v0, Lmdj;->a:Ltqb;

    .line 100
    .line 101
    const v0, 0x7f130086

    .line 102
    .line 103
    .line 104
    sget-object v2, Llpq;->l:Lfnf;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lmdj;->z(ILtqb;)Ltqi;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    iput-object v0, p0, Ljpe;->b:Ltqi;

    .line 111
    .line 112
    iput-object p2, p0, Ljpe;->a:Lpqg;

    .line 113
    .line 114
    iput-object p3, p0, Ljpe;->h:Lei;

    .line 115
    .line 116
    iput-boolean p4, p0, Ljpe;->c:Z

    .line 117
    .line 118
    sget-object p3, Lpqg;->h:Lpqg;

    .line 119
    .line 120
    if-ne p2, p3, :cond_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p2}, Lpqg;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    packed-switch p3, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    new-instance p0, Lanqb;

    .line 131
    .line 132
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {p2}, Lpqg;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :pswitch_7
    const p2, 0x7f140979

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_8
    const p2, 0x7f14097d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    const p2, 0x7f14097c

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_a
    const p2, 0x7f14097e

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p5

    .line 194
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_b
    const p2, 0x7f140978

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :goto_1
    iput-object p5, p0, Ljpe;->d:Ljava/lang/String;

    .line 209
    .line 210
    iput-object p6, p0, Ljpe;->e:Ljava/lang/String;

    .line 211
    .line 212
    iput-wide p7, p0, Ljpe;->f:J

    .line 213
    .line 214
    sget-object p1, Lrot;->S:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 215
    .line 216
    invoke-interface {p9, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast p1, Lrnk;

    .line 224
    .line 225
    iput-object p1, p0, Ljpe;->g:Lrnk;

    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
