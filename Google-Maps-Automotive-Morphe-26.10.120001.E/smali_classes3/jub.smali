.class public final Ljub;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Lqac;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ltze;

.field public final f:Ljava/lang/String;

.field public final g:Lrxe;

.field public final h:Lapev;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqac;Lapev;ZLjava/lang/String;Ljava/lang/String;JLrya;)V
    .locals 0

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
    iput-object p2, p0, Ljub;->a:Lqac;

    .line 11
    .line 12
    iput-object p3, p0, Ljub;->h:Lapev;

    .line 13
    .line 14
    iput-boolean p4, p0, Ljub;->b:Z

    .line 15
    .line 16
    iput-object p6, p0, Ljub;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p7, p0, Ljub;->d:J

    .line 19
    .line 20
    invoke-virtual {p2}, Lqac;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const-string p4, "Unexpected personal place list type: "

    .line 25
    .line 26
    packed-switch p3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Laoba;

    .line 30
    .line 31
    invoke-direct {p0}, Laoba;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    sget-object p3, Lmkh;->a:Ltyx;

    .line 36
    .line 37
    const p3, 0x7f13006d

    .line 38
    .line 39
    .line 40
    sget-object p6, Llwq;->o:Lfpp;

    .line 41
    .line 42
    invoke-static {p3, p6}, Lmkh;->z(ILtyx;)Ltze;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p2}, Lqac;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_2
    sget-object p3, Lmkh;->a:Ltyx;

    .line 66
    .line 67
    const p3, 0x7f1300a5

    .line 68
    .line 69
    .line 70
    sget-object p6, Llwq;->o:Lfpp;

    .line 71
    .line 72
    invoke-static {p3, p6}, Lmkh;->z(ILtyx;)Ltze;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Ldca;->w(Ltze;)Ltze;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    sget-object p3, Lmkh;->a:Ltyx;

    .line 82
    .line 83
    const p3, 0x7f1300c1

    .line 84
    .line 85
    .line 86
    sget-object p6, Llwq;->i:Lfpp;

    .line 87
    .line 88
    invoke-static {p3, p6}, Lmkh;->z(ILtyx;)Ltze;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, Ldca;->w(Ltze;)Ltze;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    sget-object p3, Lmkh;->a:Ltyx;

    .line 98
    .line 99
    const p3, 0x7f1300b7

    .line 100
    .line 101
    .line 102
    sget-object p6, Llwq;->e:Lfpp;

    .line 103
    .line 104
    invoke-static {p3, p6}, Lmkh;->z(ILtyx;)Ltze;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    sget-object p3, Lmkh;->a:Ltyx;

    .line 110
    .line 111
    const p3, 0x7f1300c6

    .line 112
    .line 113
    .line 114
    sget-object p6, Llwq;->h:Lfpp;

    .line 115
    .line 116
    invoke-static {p3, p6}, Lmkh;->z(ILtyx;)Ltze;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3}, Ldca;->w(Ltze;)Ltze;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    sget-object p3, Lmkh;->a:Ltyx;

    .line 126
    .line 127
    const p3, 0x7f13007b

    .line 128
    .line 129
    .line 130
    sget-object p6, Llwq;->l:Lfpp;

    .line 131
    .line 132
    invoke-static {p3, p6}, Lmkh;->z(ILtyx;)Ltze;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_0
    iput-object p3, p0, Ljub;->e:Ltze;

    .line 137
    .line 138
    sget-object p3, Lqac;->h:Lqac;

    .line 139
    .line 140
    if-eq p2, p3, :cond_0

    .line 141
    .line 142
    invoke-virtual {p2}, Lqac;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    packed-switch p3, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    new-instance p0, Laoba;

    .line 150
    .line 151
    invoke-direct {p0}, Laoba;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-virtual {p2}, Lqac;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :pswitch_8
    const p2, 0x7f1409cb

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_9
    const p2, 0x7f1409cf

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_a
    const p2, 0x7f1409ce

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_b
    const p2, 0x7f1409d0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p5

    .line 213
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_c
    const p2, 0x7f1409ca

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :cond_0
    :goto_1
    iput-object p5, p0, Ljub;->f:Ljava/lang/String;

    .line 228
    .line 229
    sget-object p1, Lrym;->Z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 230
    .line 231
    invoke-interface {p9, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast p1, Lrxe;

    .line 239
    .line 240
    iput-object p1, p0, Ljub;->g:Lrxe;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
