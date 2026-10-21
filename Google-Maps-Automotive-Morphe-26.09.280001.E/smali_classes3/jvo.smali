.class public final Ljvo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Lqaa;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Luag;

.field public final f:Ljava/lang/String;

.field public final g:Lrxk;

.field public final h:Lapft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqaa;Lapft;ZLjava/lang/String;Ljava/lang/String;JLryg;)V
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
    iput-object p2, p0, Ljvo;->a:Lqaa;

    .line 11
    .line 12
    iput-object p3, p0, Ljvo;->h:Lapft;

    .line 13
    .line 14
    iput-boolean p4, p0, Ljvo;->b:Z

    .line 15
    .line 16
    iput-object p6, p0, Ljvo;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p7, p0, Ljvo;->d:J

    .line 19
    .line 20
    invoke-virtual {p2}, Lqaa;->ordinal()I

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
    new-instance p0, Laocf;

    .line 30
    .line 31
    invoke-direct {p0}, Laocf;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p2}, Lqaa;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_1
    sget-object p3, Lmlc;->a:Ltzz;

    .line 54
    .line 55
    const p3, 0x7f13006d

    .line 56
    .line 57
    .line 58
    sget-object p6, Llxi;->o:Lfsu;

    .line 59
    .line 60
    invoke-static {p3, p6}, Lmlc;->z(ILtzz;)Luag;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object p3, Lmlc;->a:Ltzz;

    .line 66
    .line 67
    const p3, 0x7f1300bf

    .line 68
    .line 69
    .line 70
    sget-object p6, Llxi;->i:Lfsu;

    .line 71
    .line 72
    invoke-static {p3, p6}, Lmlc;->z(ILtzz;)Luag;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Lfkr;->F(Luag;)Luag;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    sget-object p3, Lmlc;->a:Ltzz;

    .line 82
    .line 83
    const p3, 0x7f1300b5

    .line 84
    .line 85
    .line 86
    sget-object p6, Llxi;->e:Lfsu;

    .line 87
    .line 88
    invoke-static {p3, p6}, Lmlc;->z(ILtzz;)Luag;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    sget-object p3, Lmlc;->a:Ltzz;

    .line 94
    .line 95
    const p3, 0x7f1300c4

    .line 96
    .line 97
    .line 98
    sget-object p6, Llxi;->h:Lfsu;

    .line 99
    .line 100
    invoke-static {p3, p6}, Lmlc;->z(ILtzz;)Luag;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3}, Lfkr;->F(Luag;)Luag;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    sget-object p3, Lmlc;->a:Ltzz;

    .line 110
    .line 111
    const p3, 0x7f13007b

    .line 112
    .line 113
    .line 114
    sget-object p6, Llxi;->l:Lfsu;

    .line 115
    .line 116
    invoke-static {p3, p6}, Lmlc;->z(ILtzz;)Luag;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    :goto_0
    iput-object p3, p0, Ljvo;->e:Luag;

    .line 121
    .line 122
    sget-object p3, Lqaa;->h:Lqaa;

    .line 123
    .line 124
    if-ne p2, p3, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {p2}, Lqaa;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    packed-switch p3, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    new-instance p0, Laocf;

    .line 135
    .line 136
    invoke-direct {p0}, Laocf;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {p2}, Lqaa;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :pswitch_7
    const p2, 0x7f140967

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    const p2, 0x7f14096b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    const p2, 0x7f14096a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_a
    const p2, 0x7f14096c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_b
    const p2, 0x7f140966

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :goto_1
    iput-object p5, p0, Ljvo;->f:Ljava/lang/String;

    .line 213
    .line 214
    sget-object p1, Lrys;->S:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 215
    .line 216
    invoke-interface {p9, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast p1, Lrxk;

    .line 224
    .line 225
    iput-object p1, p0, Ljvo;->g:Lrxk;

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
