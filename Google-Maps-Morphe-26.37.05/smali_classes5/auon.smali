.class public final synthetic Lauon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lauon;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lauon;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lauon;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p1, Lcekt;

    .line 9
    .line 10
    check-cast p2, Lceku;

    .line 11
    .line 12
    iget-object p0, p0, Lauon;->a:Ljava/lang/Object;

    .line 13
    move-object p1, p0

    .line 14
    .line 15
    check-cast p1, Lnwq;

    .line 16
    .line 17
    iget-boolean v0, p1, Lnwq;->aO:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_6

    .line 24
    .line 25
    iget v0, p2, Lceku;->b:I

    .line 26
    and-int/2addr v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object p2, p2, Lceku;->c:Lcpig;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lcpig;->a:Lcpig;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v0, Loln;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Loln;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Loln;->S(Lcpig;)V

    .line 46
    .line 47
    check-cast p0, Laucf;

    .line 48
    .line 49
    iget-object p2, p0, Laucf;->e:Lbjau;

    .line 50
    .line 51
    const-string v3, "Required value was null."

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Loln;->t(Lbjau;)V

    .line 57
    .line 58
    iput-boolean v1, v0, Loln;->g:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iput-object p2, p0, Laucf;->aj:Lolk;

    .line 65
    .line 66
    iget-object p2, p0, Laucf;->as:Laxbz;

    .line 67
    .line 68
    if-eqz p2, :cond_d

    .line 69
    .line 70
    iget-object v0, p0, Laucf;->aj:Lolk;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Laxbz;->d(Lolk;)V

    .line 74
    .line 75
    iget-object p1, p1, Lnwq;->aQ:Lnxq;

    .line 76
    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    iget-object p2, p0, Laucf;->as:Laxbz;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    check-cast p2, Laxcm;

    .line 84
    .line 85
    iget-object p2, p2, Laxcm;->o:Lpez;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p2, v2

    .line 88
    .line 89
    :goto_0
    if-eqz p2, :cond_d

    .line 90
    .line 91
    iget-boolean p2, p0, Laucf;->c:Z

    .line 92
    .line 93
    if-nez p2, :cond_d

    .line 94
    .line 95
    .line 96
    const p2, 0x7f0b0b46

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lef;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p1, :cond_d

    .line 103
    .line 104
    iget-object p2, p0, Laucf;->bg:Lcpuk;

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    const-string p2, "lazyTooltip"

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v2, p2

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Lahpk;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lbbpq;->w(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    const p1, 0x7f141acb

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lbbpq;->v(I)V

    .line 133
    .line 134
    sget-object p1, Lcoid;->U:Lbxkg;

    .line 135
    .line 136
    iget-object v2, p0, Laucf;->aj:Lolk;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lolk;->m()Lbcjc;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    iput-object p1, v2, Lbciz;->d:Lbxkg;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iput-object p1, v0, Lbbpq;->f:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbbpq;->s()Laibc;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lahpk;->g(Laibc;)Lbbps;

    .line 162
    .line 163
    iput-boolean v1, p0, Laucf;->c:Z

    .line 164
    return-void

    .line 165
    .line 166
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    .line 172
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    .line 178
    :cond_6
    check-cast p0, Lakff;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lakff;->J()Lbk;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    const p1, 0x7f141132

    .line 186
    const/4 p2, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 194
    return-void

    .line 195
    .line 196
    :cond_7
    iget-object p0, p0, Lauon;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcelt;

    .line 199
    .line 200
    check-cast p2, Lcelv;

    .line 201
    move-object v0, p0

    .line 202
    .line 203
    check-cast v0, Lauoo;

    .line 204
    .line 205
    iget-object v3, v0, Lauoo;->c:Lcelt;

    .line 206
    .line 207
    if-ne p1, v3, :cond_d

    .line 208
    .line 209
    iput-object v2, v0, Lauoo;->c:Lcelt;

    .line 210
    .line 211
    iput-object v2, v0, Lauoo;->d:Layoy;

    .line 212
    .line 213
    iget-object v3, v0, Lauoo;->e:Lndy;

    .line 214
    .line 215
    iget-boolean v4, v3, Lndy;->c:Z

    .line 216
    .line 217
    if-nez v4, :cond_8

    .line 218
    goto :goto_4

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v0}, Lauoo;->a()V

    .line 222
    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    iget v4, p2, Lcelv;->c:I

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lcelu;->a(I)Lcelu;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    if-nez v4, :cond_a

    .line 232
    .line 233
    sget-object v4, Lcelu;->a:Lcelu;

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    move-object v4, v2

    .line 236
    .line 237
    :cond_a
    :goto_2
    if-nez v4, :cond_b

    .line 238
    goto :goto_3

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v4}, Lcelu;->ordinal()I

    .line 242
    move-result v4

    .line 243
    .line 244
    if-eq v4, v1, :cond_c

    .line 245
    const/4 p2, 0x3

    .line 246
    .line 247
    if-eq v4, p2, :cond_d

    .line 248
    .line 249
    :goto_3
    iget-boolean p2, v3, Lndy;->c:Z

    .line 250
    .line 251
    if-eqz p2, :cond_d

    .line 252
    .line 253
    iget-object p2, v0, Lauoo;->a:Landroid/app/Activity;

    .line 254
    .line 255
    new-instance v0, Lagds;

    .line 256
    .line 257
    const/16 v1, 0x9

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, p0, p1, v1, v2}, Lagds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2, v0, v2}, Lvps;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 264
    return-void

    .line 265
    .line 266
    :cond_c
    iget-object p0, v0, Lauoo;->b:Lauet;

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, p2}, Lauet;->a(Lcelv;)V

    .line 270
    :cond_d
    :goto_4
    return-void
.end method
