.class public final Lsip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Laqjf;

.field public final b:Lbhan;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lbcrp;

.field public final h:Lwst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqjf;Lwst;ZLjava/lang/String;Ljava/lang/String;JLbcsk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Laqjf;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string v1, "Unexpected personal place list type: "

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    new-instance p0, Lctbn;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 24
    throw p0

    .line 25
    .line 26
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Laqjf;->name()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :pswitch_1
    sget v0, Lutw;->a:I

    .line 45
    .line 46
    .line 47
    const v0, 0x7f130076

    .line 48
    .line 49
    sget-object v2, Luhz;->o:Loxs;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lutw;->z(ILbhad;)Lbhan;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_2
    sget v0, Lutw;->a:I

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1300cd

    .line 60
    .line 61
    sget-object v2, Luhz;->i:Loxs;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lutw;->z(ILbhad;)Lbhan;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lgel;->K(Lbhan;)Lbhan;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_3
    sget v0, Lutw;->a:I

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1300c2

    .line 76
    .line 77
    sget-object v2, Luhz;->e:Loxs;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lutw;->z(ILbhad;)Lbhan;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_4
    sget v0, Lutw;->a:I

    .line 85
    .line 86
    .line 87
    const v0, 0x7f1300d4

    .line 88
    .line 89
    sget-object v2, Luhz;->h:Loxs;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lutw;->z(ILbhad;)Lbhan;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lgel;->K(Lbhan;)Lbhan;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :pswitch_5
    sget v0, Lutw;->a:I

    .line 101
    .line 102
    .line 103
    const v0, 0x7f130086

    .line 104
    .line 105
    sget-object v2, Luhz;->l:Loxs;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Lutw;->z(ILbhad;)Lbhan;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    :goto_0
    iput-object v0, p0, Lsip;->b:Lbhan;

    .line 112
    .line 113
    iput-object p2, p0, Lsip;->a:Laqjf;

    .line 114
    .line 115
    iput-object p3, p0, Lsip;->h:Lwst;

    .line 116
    .line 117
    iput-boolean p4, p0, Lsip;->c:Z

    .line 118
    .line 119
    sget-object p3, Laqjf;->h:Laqjf;

    .line 120
    .line 121
    if-ne p2, p3, :cond_0

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {p2}, Laqjf;->ordinal()I

    .line 126
    move-result p3

    .line 127
    .line 128
    .line 129
    packed-switch p3, :pswitch_data_1

    .line 130
    .line 131
    new-instance p0, Lctbn;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 135
    throw p0

    .line 136
    .line 137
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Laqjf;->name()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    .line 155
    .line 156
    :pswitch_7
    const p2, 0x7f14098c

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object p5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :pswitch_8
    const p2, 0x7f140990

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object p5

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :pswitch_9
    const p2, 0x7f14098f

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object p5

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    goto :goto_1

    .line 187
    .line 188
    .line 189
    :pswitch_a
    const p2, 0x7f140991

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object p5

    .line 194
    .line 195
    .line 196
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :pswitch_b
    const p2, 0x7f14098b

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object p5

    .line 205
    .line 206
    .line 207
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    :goto_1
    iput-object p5, p0, Lsip;->d:Ljava/lang/String;

    .line 210
    .line 211
    iput-object p6, p0, Lsip;->e:Ljava/lang/String;

    .line 212
    .line 213
    iput-wide p7, p0, Lsip;->f:J

    .line 214
    .line 215
    sget-object p1, Lbcth;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 216
    .line 217
    .line 218
    invoke-interface {p9, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    check-cast p1, Lbcrp;

    .line 225
    .line 226
    iput-object p1, p0, Lsip;->g:Lbcrp;

    .line 227
    return-void

    .line 228
    nop

    .line 229
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
