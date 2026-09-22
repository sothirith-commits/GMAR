.class public final synthetic Lvrb;
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
    iput p1, p0, Lvrb;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lvrb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvui;

    .line 9
    .line 10
    iget-object p0, p1, Lvui;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    new-instance p0, Lhf;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lvui;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lvui;

    .line 26
    .line 27
    iget-object p0, p1, Lvui;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lvui;

    .line 31
    .line 32
    iget-object p0, p1, Lvui;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lajqg;

    .line 36
    .line 37
    iget-object p0, p1, Lajqg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Lajqg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lbgtf;

    .line 42
    .line 43
    check-cast p0, Lbgtd;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    check-cast p1, Lahku;

    .line 50
    .line 51
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lvsv;

    .line 54
    .line 55
    iget-object p0, p0, Lvsv;->b:Lvte;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lahku;

    .line 59
    .line 60
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lvsv;

    .line 63
    .line 64
    iget-object p0, p0, Lvsv;->a:Lvta;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lvre;

    .line 68
    .line 69
    invoke-interface {p1}, Lvre;->k()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lvre;

    .line 75
    .line 76
    invoke-interface {p1}, Lvre;->g()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    check-cast p1, Lvre;

    .line 82
    .line 83
    invoke-interface {p1}, Lvre;->c()Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p1, Lvre;

    .line 89
    .line 90
    invoke-interface {p1}, Lvre;->l()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_9
    check-cast p1, Lvre;

    .line 96
    .line 97
    invoke-interface {p1}, Lvre;->h()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_a
    check-cast p1, Lvre;

    .line 103
    .line 104
    invoke-interface {p1}, Lvre;->j()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    check-cast p1, Lvre;

    .line 110
    .line 111
    invoke-interface {p1}, Lvre;->d()Lbcjc;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_c
    check-cast p1, Lvre;

    .line 117
    .line 118
    invoke-interface {p1}, Lvre;->a()Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_d
    check-cast p1, Lvre;

    .line 124
    .line 125
    invoke-interface {p1}, Lvre;->m()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_e
    check-cast p1, Lvre;

    .line 131
    .line 132
    invoke-interface {p1}, Lvre;->f()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_f
    check-cast p1, Lvre;

    .line 138
    .line 139
    invoke-interface {p1}, Lvre;->b()Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_10
    check-cast p1, Lvre;

    .line 145
    .line 146
    invoke-interface {p1}, Lvre;->i()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_11
    check-cast p1, Lvre;

    .line 152
    .line 153
    invoke-interface {p1}, Lyov;->n()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_12
    check-cast p1, Lvqx;

    .line 159
    .line 160
    iget-object p0, p1, Lvqx;->d:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    move-object p1, p0

    .line 163
    check-cast p1, Lbwkw;

    .line 164
    .line 165
    iget p1, p1, Lbwkw;->d:I

    .line 166
    .line 167
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_0
    if-ge v0, p1, :cond_1

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    sget-object v3, Lbbue;->a:Lbhbh;

    .line 176
    .line 177
    new-instance v3, Lbbtz;

    .line 178
    .line 179
    sget-object v4, Lbbue;->a:Lbhbh;

    .line 180
    .line 181
    invoke-direct {v3, v4, v4}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lbguc;->al:Lbguc;

    .line 185
    .line 186
    new-instance v5, Lbgtf;

    .line 187
    .line 188
    invoke-direct {v5, v3, v4, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    new-instance v3, Lvrc;

    .line 195
    .line 196
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lvre;

    .line 204
    .line 205
    new-instance v5, Lbgtf;

    .line 206
    .line 207
    invoke-direct {v5, v3, v4, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_13
    check-cast p1, Lvqx;

    .line 222
    .line 223
    iget-object p0, p1, Lvqx;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, Lpew;->b()Lpew;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object p0, v1, Lpew;->a:Ljava/lang/CharSequence;

    .line 230
    .line 231
    new-instance p0, Lvjl;

    .line 232
    .line 233
    const/16 v2, 0xe

    .line 234
    .line 235
    invoke-direct {p0, p1, v2}, Lvjl;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v0, v1, Lpew;->x:Z

    .line 242
    .line 243
    new-instance p0, Lpey;

    .line 244
    .line 245
    invoke-direct {p0, v1}, Lpey;-><init>(Lpew;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_2
    :goto_1
    iget-object p0, p1, Lvui;->b:Landroid/view/View$OnAttachStateChangeListener;

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
