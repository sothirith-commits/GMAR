.class public final synthetic Lasbu;
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
    iput p1, p0, Lasbu;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lasbu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lasei;

    .line 8
    .line 9
    iget-object p0, p1, Lasei;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lasei;

    .line 21
    .line 22
    iget-object p0, p1, Lasei;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lasei;

    .line 26
    .line 27
    invoke-virtual {p1}, Lasei;->a()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 40
    .line 41
    sget-object v1, Lbcgz;->T:Loxs;

    .line 42
    .line 43
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, v1, v0, p1}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 57
    .line 58
    invoke-static {}, Loww;->ak()Lbhad;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, v1, v0, p1}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Lases;

    .line 76
    .line 77
    iget-object p0, p1, Lases;->a:Landroid/app/Activity;

    .line 78
    .line 79
    const p1, 0x7f1411a6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Lases;

    .line 88
    .line 89
    iget-object p0, p1, Lases;->C:Lbguq;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Lases;

    .line 93
    .line 94
    iget-object p0, p1, Lases;->B:Lmx;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lases;

    .line 98
    .line 99
    iget p0, p1, Lases;->v:I

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p1, Lasel;

    .line 107
    .line 108
    invoke-interface {p1}, Lasib;->a()Lpez;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Lasel;

    .line 114
    .line 115
    new-instance p0, Lgda;

    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Lgda;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Lasel;

    .line 124
    .line 125
    invoke-interface {p1}, Lasib;->b()Lbgtz;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_9
    check-cast p1, Lasel;

    .line 131
    .line 132
    invoke-interface {p1}, Lasib;->c()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_a
    check-cast p1, Lasel;

    .line 138
    .line 139
    invoke-interface {p1}, Lasib;->d()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    check-cast p1, Lasec;

    .line 145
    .line 146
    invoke-interface {p1}, Lasec;->b()Lbcjc;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_c
    check-cast p1, Lasec;

    .line 152
    .line 153
    invoke-interface {p1}, Lasec;->a()Lbbul;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_d
    check-cast p1, Lasda;

    .line 159
    .line 160
    iget-object p0, p1, Lasda;->p:Laleu;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_e
    check-cast p1, Lasda;

    .line 164
    .line 165
    iget-object p0, p1, Lasda;->p:Laleu;

    .line 166
    .line 167
    iget-boolean p0, p0, Laleu;->g:Z

    .line 168
    .line 169
    xor-int/2addr p0, v0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_f
    check-cast p1, Lasda;

    .line 176
    .line 177
    iget-boolean p0, p1, Lasda;->o:Z

    .line 178
    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_10
    check-cast p1, Lasda;

    .line 185
    .line 186
    iget-object p0, p1, Lasda;->h:Labfq;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_11
    check-cast p1, Lasda;

    .line 190
    .line 191
    iget-object p0, p1, Lasda;->a:Lnxq;

    .line 192
    .line 193
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object v1, p1, Lasda;->b:Lcdvk;

    .line 198
    .line 199
    iget-object v1, v1, Lcdvk;->l:Lcmfj;

    .line 200
    .line 201
    invoke-interface {v1}, Lcmfj;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v2, p1, Lasda;->c:I

    .line 206
    .line 207
    add-int/2addr v2, v0

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget p1, p1, Lasda;->m:I

    .line 213
    .line 214
    add-int/2addr p1, v0

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/4 v3, 0x2

    .line 220
    new-array v3, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    aput-object v2, v3, v4

    .line 224
    .line 225
    aput-object p1, v3, v0

    .line 226
    .line 227
    const p1, 0x7f120139

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_12
    check-cast p1, Lasda;

    .line 239
    .line 240
    new-instance p0, Lasct;

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-direct {p0, p1, v0}, Lasct;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_13
    check-cast p1, Lasda;

    .line 248
    .line 249
    iget-object p0, p1, Lasda;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 250
    .line 251
    return-object p0

    .line 252
    nop

    .line 253
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
