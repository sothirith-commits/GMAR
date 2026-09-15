.class public final synthetic Lasgb;
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
    iput p1, p0, Lasgb;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lasgb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lasia;

    .line 10
    .line 11
    invoke-interface {p1}, Lasia;->d()Lbcgg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lasia;

    .line 17
    .line 18
    invoke-interface {p1}, Lasia;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lasia;

    .line 24
    .line 25
    invoke-interface {p1}, Lasia;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lasia;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v0, v2

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Lasia;

    .line 48
    .line 49
    invoke-interface {p1}, Lasia;->e()Lbgqu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lavql;

    .line 55
    .line 56
    iget-object p0, p1, Lavql;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Lavql;

    .line 60
    .line 61
    iget-boolean p0, p1, Lavql;->a:Z

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-eq v2, p0, :cond_2

    .line 71
    .line 72
    const p0, 0x7f141613

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const p0, 0x7f141614

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Lasia;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lasia;->f()Lbgxj;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    move v0, v2

    .line 96
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Lasia;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lasia;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    const p0, 0x7f1415ff

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    return-object v1

    .line 125
    :pswitch_7
    check-cast p1, Lashz;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lashz;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_8
    check-cast p1, Lasid;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p1, Lasid;->g:Larhj;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_9
    check-cast p1, Lasid;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p1, Lasid;->h:Lbgpz;

    .line 151
    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    const p0, 0x7f07022b

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lbgvv;->m(I)Lbgyd;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_5
    const/4 p0, 0x2

    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Lasid;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p0, p1, Lasid;->i:Lbgpz;

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0}, Lbgpz;->a()Lbgqx;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Larhh;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_6
    return-object v1

    .line 189
    :pswitch_b
    check-cast p1, Lasid;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p0, p1, Lasid;->h:Lbgpz;

    .line 195
    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p0}, Lbgpz;->a()Lbgqx;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Larhh;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_7
    return-object v1

    .line 206
    :pswitch_c
    check-cast p1, Lasid;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lasid;->a()Lbboe;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d
    check-cast p1, Lasid;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p0, p1, Lasid;->f:Lbbxq;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_e
    check-cast p1, Lasge;

    .line 225
    .line 226
    iget-object p0, p1, Lasge;->d:Lbcgg;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_f
    check-cast p1, Lasge;

    .line 230
    .line 231
    iget-object p0, p1, Lasge;->c:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_10
    check-cast p1, Lasge;

    .line 235
    .line 236
    iget-object p0, p1, Lasge;->b:Ljava/lang/CharSequence;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_11
    check-cast p1, Lasge;

    .line 240
    .line 241
    iget-object p0, p1, Lasge;->a:Ljava/lang/CharSequence;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_12
    check-cast p1, Lasgf;

    .line 245
    .line 246
    iget-object p0, p1, Lasgf;->c:Lasge;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_13
    check-cast p1, Lasgf;

    .line 250
    .line 251
    iget-object p0, p1, Lasgf;->b:Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    return-object p0

    .line 254
    nop

    .line 255
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
