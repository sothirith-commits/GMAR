.class public final synthetic Lanaz;
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
    iput p1, p0, Lanaz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lanaz;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lancl;

    .line 7
    .line 8
    iget-object p0, p1, Lancl;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lancl;

    .line 14
    .line 15
    iget-object p0, p1, Lancl;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lancl;

    .line 24
    .line 25
    iget p0, p1, Lancl;->d:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lanch;

    .line 33
    .line 34
    invoke-interface {p1}, Lanch;->k()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lanch;

    .line 40
    .line 41
    invoke-interface {p1}, Lanch;->e()Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Lanch;

    .line 47
    .line 48
    invoke-interface {p1}, Lanch;->b()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Lanch;

    .line 58
    .line 59
    invoke-interface {p1}, Lanch;->f()Lanci;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    check-cast p1, Lanch;

    .line 65
    .line 66
    invoke-interface {p1}, Lanch;->h()Lbgys;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Lanch;

    .line 72
    .line 73
    invoke-interface {p1}, Lanch;->i()Lbgys;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_8
    check-cast p1, Lanch;

    .line 79
    .line 80
    invoke-interface {p1}, Lanch;->c()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_9
    check-cast p1, Lanch;

    .line 90
    .line 91
    invoke-interface {p1}, Lanch;->d()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_a
    check-cast p1, Lanch;

    .line 101
    .line 102
    invoke-interface {p1}, Lanch;->o()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    invoke-static {}, Loww;->aO()Lbhad;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Loww;->aG()Lbhad;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_0
    new-instance p0, Lbhak;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-direct {p0, p1}, Lbhak;-><init>(I)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_b
    check-cast p1, Lanch;

    .line 129
    .line 130
    invoke-interface {p1}, Lanch;->o()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_1
    new-instance p0, Lbhak;

    .line 140
    .line 141
    const/4 p1, -0x1

    .line 142
    invoke-direct {p0, p1}, Lbhak;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lbhak;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lbhak;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    check-cast p1, Lanch;

    .line 156
    .line 157
    invoke-interface {p1}, Lanch;->g()Lbcjc;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_d
    check-cast p1, Lanch;

    .line 163
    .line 164
    invoke-interface {p1}, Lanch;->j()Lbhan;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_e
    check-cast p1, Lbdkj;

    .line 170
    .line 171
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Landroid/content/res/Resources;

    .line 174
    .line 175
    const p1, 0x7f140b0c

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_f
    check-cast p1, Lbdkj;

    .line 184
    .line 185
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 186
    .line 187
    new-instance p0, Lbciz;

    .line 188
    .line 189
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lcoib;->pQ:Lbxkg;

    .line 193
    .line 194
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 195
    .line 196
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_10
    check-cast p1, Lbdkj;

    .line 202
    .line 203
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Landroid/content/res/Resources;

    .line 206
    .line 207
    const p1, 0x7f140b0d

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_11
    check-cast p1, Lbdkj;

    .line 216
    .line 217
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v0, Laztu;->e:Laztu;

    .line 220
    .line 221
    check-cast p0, Lbbyh;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lbbyh;->g(Laztu;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lawma;

    .line 229
    .line 230
    invoke-virtual {p0}, Lawma;->aZ()V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_12
    check-cast p1, Lanbh;

    .line 237
    .line 238
    invoke-interface {p1}, Lanbh;->b()Landroid/view/View$OnClickListener;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_13
    check-cast p1, Lanbh;

    .line 244
    .line 245
    sget-object p0, Lcohz;->an:Lbxkg;

    .line 246
    .line 247
    invoke-interface {p1, p0}, Lanbh;->e(Lbxkg;)Lbcjc;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_2
    invoke-virtual {p1}, Lancl;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
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
