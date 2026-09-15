.class public final synthetic Larwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larwd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Larwd;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Latsj;

    .line 7
    .line 8
    invoke-interface {p1}, Latsj;->e()Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Latsj;

    .line 14
    .line 15
    invoke-interface {p1}, Latsj;->j()Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Latsj;

    .line 21
    .line 22
    invoke-interface {p1}, Latsj;->n()Lbcgg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Latsj;

    .line 28
    .line 29
    const/16 p0, 0xc

    .line 30
    .line 31
    invoke-interface {p1, p0}, Latsj;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Latsj;

    .line 37
    .line 38
    invoke-interface {p1}, Latsj;->f()Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Latsj;

    .line 44
    .line 45
    invoke-interface {p1}, Latsj;->B()Latsp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Latsj;

    .line 51
    .line 52
    const/16 p0, 0xd

    .line 53
    .line 54
    invoke-interface {p1, p0}, Latsj;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Latsj;

    .line 60
    .line 61
    invoke-interface {p1}, Latsj;->d()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Latsj;

    .line 71
    .line 72
    invoke-interface {p1}, Latsj;->m()Larng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x4

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    check-cast p0, Larnp;

    .line 80
    .line 81
    iget-object v0, p0, Larnp;->l:Lnsn;

    .line 82
    .line 83
    invoke-virtual {v0}, Lnsn;->M()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object p0, p0, Larnp;->c:Larfm;

    .line 91
    .line 92
    sget-object v0, Larfm;->b:Larfm;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Larfm;->c(Larfm;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    xor-int/2addr p0, v1

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p0, p0, Larnp;->c:Larfm;

    .line 105
    .line 106
    sget-object v0, Larfm;->d:Larfm;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Larfm;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v1

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    move p1, v1

    .line 124
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_8
    check-cast p1, Lozd;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_9
    check-cast p1, Larwl;

    .line 133
    .line 134
    invoke-virtual {p1}, Larwl;->a()Lbgqu;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_a
    check-cast p1, Larwl;

    .line 140
    .line 141
    invoke-virtual {p1}, Larwl;->b()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    check-cast p1, Larwl;

    .line 147
    .line 148
    invoke-virtual {p1}, Larwl;->b()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    const/16 p0, 0x8

    .line 159
    .line 160
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_2
    const/16 p0, 0x10

    .line 166
    .line 167
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_c
    check-cast p1, Larwl;

    .line 173
    .line 174
    invoke-virtual {p1}, Larwl;->a()Lbgqu;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_d
    check-cast p1, Larwl;

    .line 180
    .line 181
    iget-boolean p0, p1, Larwl;->b:Z

    .line 182
    .line 183
    if-eqz p0, :cond_3

    .line 184
    .line 185
    sget-object p0, Lacgo;->c:Lacgo;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_3
    sget-object p0, Lacgo;->d:Lacgo;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_e
    check-cast p1, Larwl;

    .line 192
    .line 193
    invoke-virtual {p1}, Larwl;->b()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_f
    check-cast p1, Larwl;

    .line 199
    .line 200
    iget-boolean p0, p1, Larwl;->b:Z

    .line 201
    .line 202
    if-nez p0, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, Larwl;->b()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_4

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    sget-object p0, Lacgo;->d:Lacgo;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_5
    :goto_1
    sget-object p0, Lacgo;->c:Lacgo;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_10
    check-cast p1, Larwl;

    .line 222
    .line 223
    iget-object p0, p1, Larwl;->c:Lnsn;

    .line 224
    .line 225
    invoke-virtual {p0}, Lnsn;->E()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_11
    check-cast p1, Larwh;

    .line 235
    .line 236
    iget-object p0, p1, Larwh;->a:Larwf;

    .line 237
    .line 238
    invoke-virtual {p0}, Larwf;->rI()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_12
    check-cast p1, Larwh;

    .line 248
    .line 249
    invoke-virtual {p1}, Larwh;->a()Laaxt;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_13
    check-cast p1, Larwh;

    .line 255
    .line 256
    iget-object p0, p1, Larwh;->a:Larwf;

    .line 257
    .line 258
    return-object p0

    .line 259
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
