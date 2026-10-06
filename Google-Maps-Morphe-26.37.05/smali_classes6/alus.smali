.class public final synthetic Lalus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lalus;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lalus;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lalvl;

    .line 10
    .line 11
    iget-object p0, p1, Lalvl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lalvl;

    .line 23
    .line 24
    iget-object p0, p1, Lalvl;->g:Lbcjc;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_1
    check-cast p1, Lanpi;

    .line 28
    .line 29
    new-instance p0, Lalmf;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lalmf;-><init>(Ljava/lang/Object;I)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_2
    check-cast p1, Lanpi;

    .line 38
    .line 39
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lanzb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lanzb;->n()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    const p1, 0x7f141313

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    return-object v0

    .line 61
    .line 62
    :pswitch_3
    check-cast p1, Lanpi;

    .line 63
    .line 64
    sget-object p0, Lcohy;->cm:Lbxkg;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_4
    check-cast p1, Lanpi;

    .line 72
    .line 73
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lanzb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lanzb;->n()Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    const p1, 0x7f1404ce

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    return-object v0

    .line 95
    .line 96
    :pswitch_5
    check-cast p1, Lanpi;

    .line 97
    .line 98
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lanzb;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lanzb;->n()Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    const p1, 0x7f141314

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_2
    return-object v0

    .line 120
    .line 121
    :pswitch_6
    check-cast p1, Lanpi;

    .line 122
    .line 123
    .line 124
    const p0, 0x7f1301d2

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_7
    check-cast p1, Lanpi;

    .line 132
    .line 133
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lanzb;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lanzb;->n()Z

    .line 139
    move-result p0

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    const p1, 0x7f141315

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_3
    return-object v0

    .line 155
    .line 156
    :pswitch_8
    check-cast p1, Lanpi;

    .line 157
    .line 158
    sget-object p0, Lcohy;->cn:Lbxkg;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_9
    check-cast p1, Lanpi;

    .line 166
    .line 167
    sget-object p0, Lcohy;->co:Lbxkg;

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_a
    check-cast p1, Lanpi;

    .line 175
    .line 176
    new-instance p0, Lalmf;

    .line 177
    .line 178
    const/16 v0, 0xf

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lalmf;-><init>(Ljava/lang/Object;I)V

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_b
    check-cast p1, Lalvo;

    .line 185
    .line 186
    iget-object p0, p1, Lalvo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 190
    move-result p0

    .line 191
    const/4 v0, 0x1

    .line 192
    .line 193
    if-nez p0, :cond_5

    .line 194
    .line 195
    iget-object p0, p1, Lalvo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_4

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    const/4 v0, 0x0

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_c
    check-cast p1, Lalvb;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lalvc;->e()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_d
    check-cast p1, Lalvb;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lalvc;->f()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_e
    check-cast p1, Lalvb;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lalvc;->b()Lbcjc;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_f
    check-cast p1, Lalvb;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lalvb;->a()Landroid/view/View$OnClickListener;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_10
    check-cast p1, Ladzk;

    .line 239
    .line 240
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_11
    check-cast p1, Lalvc;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lalvc;->e()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_12
    check-cast p1, Lalvc;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Lalvc;->f()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_13
    check-cast p1, Lalvc;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lalvc;->c()Ljava/lang/Boolean;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
