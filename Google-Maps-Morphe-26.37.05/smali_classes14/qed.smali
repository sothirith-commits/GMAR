.class public final synthetic Lqed;
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
    iput p1, p0, Lqed;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lqed;->a:I

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
    check-cast p1, Lqes;

    .line 10
    .line 11
    iget-object p0, p1, Lqes;->h:Lbhan;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lqes;

    .line 15
    .line 16
    iget-object p0, p1, Lqes;->o:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Lqes;

    .line 20
    .line 21
    iget-object p0, p1, Lqes;->r:Lbrrv;

    .line 22
    .line 23
    iget-object p0, p0, Lbrrv;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p1, Lqes;->p:Lalld;

    .line 38
    .line 39
    invoke-virtual {p0}, Lalld;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p1, Lqes;->n:Lqnx;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, Lqoh;

    .line 52
    .line 53
    iget-object p1, p1, Lqoh;->a:Lseb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lseb;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    :goto_0
    return-object v1

    .line 63
    :pswitch_2
    check-cast p1, Lqes;

    .line 64
    .line 65
    iget-object p0, p1, Lqes;->f:Ljava/lang/CharSequence;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lqes;

    .line 69
    .line 70
    iget-object p0, p1, Lqes;->g:Lbhan;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p1, Lqes;

    .line 74
    .line 75
    sget p0, Lqeg;->a:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lqes;->c()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p1, Lqes;

    .line 87
    .line 88
    sget p0, Lqeg;->a:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lqes;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    check-cast p1, Lqej;

    .line 100
    .line 101
    invoke-interface {p1}, Lqej;->k()V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Lqej;

    .line 108
    .line 109
    invoke-interface {p1}, Lqej;->a()Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_8
    check-cast p1, Lqej;

    .line 115
    .line 116
    invoke-interface {p1}, Lqej;->e()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_9
    check-cast p1, Lqej;

    .line 122
    .line 123
    invoke-interface {p1}, Lqej;->f()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    check-cast p1, Lqej;

    .line 129
    .line 130
    invoke-interface {p1}, Lqej;->d()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_b
    check-cast p1, Lqej;

    .line 136
    .line 137
    invoke-interface {p1}, Lqej;->j()V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_c
    check-cast p1, Lqej;

    .line 142
    .line 143
    invoke-interface {p1}, Lqej;->h()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const/4 p1, 0x3

    .line 148
    if-ne p0, p1, :cond_2

    .line 149
    .line 150
    move v0, v2

    .line 151
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_d
    check-cast p1, Lqej;

    .line 157
    .line 158
    invoke-interface {p1}, Lqej;->g()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_e
    check-cast p1, Lqej;

    .line 164
    .line 165
    invoke-interface {p1}, Lqej;->h()I

    .line 166
    .line 167
    .line 168
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_f
    check-cast p1, Lqej;

    .line 172
    .line 173
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p1}, Lqej;->c()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Laagq;

    .line 196
    .line 197
    new-instance v1, Lqec;

    .line 198
    .line 199
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lbgtf;

    .line 203
    .line 204
    invoke-direct {v3, v1, v0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_10
    check-cast p1, Lqej;

    .line 217
    .line 218
    invoke-interface {p1}, Lqej;->b()Lqyq;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_11
    check-cast p1, Lqej;

    .line 224
    .line 225
    invoke-interface {p1}, Lqej;->b()Lqyq;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_12
    check-cast p1, Lqej;

    .line 231
    .line 232
    invoke-interface {p1}, Lqej;->i()V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_13
    check-cast p1, Lqej;

    .line 237
    .line 238
    invoke-interface {p1}, Lqej;->h()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-ne p0, v2, :cond_4

    .line 243
    .line 244
    move v0, v2

    .line 245
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    nop

    .line 251
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
