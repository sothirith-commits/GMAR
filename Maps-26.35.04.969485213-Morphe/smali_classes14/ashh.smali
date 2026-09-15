.class public final synthetic Lashh;
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
    iput p1, p0, Lashh;->a:I

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
    iget p0, p0, Lashh;->a:I

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
    check-cast p1, Lasik;

    .line 9
    .line 10
    iget-object p0, p1, Lasik;->A:Lavql;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lasik;

    .line 14
    .line 15
    invoke-virtual {p1}, Lasik;->i()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lasik;

    .line 21
    .line 22
    invoke-virtual {p1}, Lasik;->h()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lasik;

    .line 28
    .line 29
    sget p0, Lashq;->a:I

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_3
    check-cast p1, Lasik;

    .line 33
    .line 34
    sget p0, Lashq;->a:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lasik;->i()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lasik;->j()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    :cond_0
    move v0, v1

    .line 57
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Lasik;

    .line 63
    .line 64
    invoke-virtual {p1}, Lasik;->k()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Lasik;

    .line 70
    .line 71
    iget-object p0, p1, Lasik;->v:Lasgs;

    .line 72
    .line 73
    invoke-virtual {p0}, Lasgs;->d()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    check-cast p1, Lasik;

    .line 80
    .line 81
    iget-object p0, p1, Lasik;->s:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Lasik;

    .line 85
    .line 86
    iget-object p0, p1, Lasik;->i:Lbk;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lasik;->f(Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lasik;->n()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const v1, 0x7f1415ff

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p1}, Lasik;->n()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_0
    iget-object p1, p1, Lasik;->F:Lbelp;

    .line 123
    .line 124
    iget-object p1, p1, Lbelp;->a:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v1, Lasig;

    .line 127
    .line 128
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbebw;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p1, v0, p0}, Lasig;-><init>(Lbebw;Ljava/util/List;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_8
    check-cast p1, Lasik;

    .line 145
    .line 146
    invoke-virtual {p1}, Lasik;->l()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_9
    check-cast p1, Lasik;

    .line 152
    .line 153
    invoke-virtual {p1}, Lasik;->m()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_a
    check-cast p1, Lasik;

    .line 159
    .line 160
    sget p0, Lashq;->a:I

    .line 161
    .line 162
    invoke-virtual {p1}, Lasik;->l()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-gtz p0, :cond_3

    .line 171
    .line 172
    move v0, v1

    .line 173
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_b
    check-cast p1, Lasik;

    .line 179
    .line 180
    sget p0, Lashq;->a:I

    .line 181
    .line 182
    invoke-virtual {p1}, Lasik;->m()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-gtz p0, :cond_4

    .line 191
    .line 192
    move v0, v1

    .line 193
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_c
    check-cast p1, Lasik;

    .line 199
    .line 200
    invoke-virtual {p1}, Lasik;->j()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_d
    check-cast p1, Lasik;

    .line 206
    .line 207
    invoke-interface {p1}, Lazmp;->b()Lazmt;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_e
    check-cast p1, Lasik;

    .line 213
    .line 214
    iget-object p0, p1, Lasik;->D:Layui;

    .line 215
    .line 216
    iget-object p0, p0, Layui;->a:Ljava/lang/Object;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_f
    check-cast p1, Lasik;

    .line 220
    .line 221
    invoke-interface {p1}, Latsh;->sv()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_10
    check-cast p1, Lasia;

    .line 227
    .line 228
    invoke-interface {p1}, Lasia;->j()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_11
    check-cast p1, Lasia;

    .line 238
    .line 239
    invoke-interface {p1}, Lasia;->h()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_12
    check-cast p1, Lasia;

    .line 245
    .line 246
    invoke-interface {p1}, Lasia;->b()Lpdt;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_13
    check-cast p1, Lasia;

    .line 252
    .line 253
    invoke-interface {p1}, Lasia;->i()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    nop

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
