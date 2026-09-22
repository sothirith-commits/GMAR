.class public final synthetic Lbcds;
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
    iput p1, p0, Lbcds;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lbcds;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbdey;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbdey;->a()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lbdey;

    .line 26
    .line 27
    iget-object p0, p1, Lbdey;->f:Landroid/view/View$OnAttachStateChangeListener;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Lbdey;

    .line 31
    .line 32
    iget-object p0, p1, Lbdey;->g:Landroid/view/View$OnClickListener;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    check-cast p1, Lbdee;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbdee;->d()Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lbdee;->c()Ljava/lang/CharSequence;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    :cond_0
    move v0, v1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_3
    check-cast p1, Lbdee;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lbdee;->a()I

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_4
    check-cast p1, Larqq;

    .line 77
    .line 78
    iget-object p0, p1, Larqq;->g:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lbddd;->e()Lctts;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lbddb;

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    iget-object p1, p1, Larqq;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, Lbddb;->f:Lcayl;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-boolean p1, p0, Lbddb;->d:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p0, p0, Lbddb;->k:Lbdcs;

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    iget-object p0, p0, Lbdcs;->a:Ljava/util/List;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    sget-object p0, Lctcy;->a:Lctcy;

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    move v0, v1

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    xor-int/lit8 p0, v0, 0x1

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_5
    check-cast p1, Larqq;

    .line 138
    .line 139
    iget-object p0, p1, Larqq;->a:Ljava/lang/Object;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_6
    check-cast p1, Larqq;

    .line 143
    .line 144
    iget-object p0, p1, Larqq;->d:Ljava/lang/Object;

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_7
    check-cast p1, Lawyy;

    .line 148
    .line 149
    new-instance p0, Luxc;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Luxc;-><init>(Lawyy;)V

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_8
    check-cast p1, Lawyy;

    .line 156
    .line 157
    iget-object p0, p1, Lawyy;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcmes;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 163
    move-result p0

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_9
    check-cast p1, Lbcib;

    .line 171
    .line 172
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_a
    check-cast p1, Lbcib;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lbcbz;->j()Ljava/lang/Integer;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_b
    check-cast p1, Lbcib;

    .line 183
    .line 184
    iget-object p0, p1, Lbcib;->b:Lcom/google/common/collect/ImmutableList;

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_c
    check-cast p1, Lbcib;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lbccj;->e()Ljdy;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_d
    check-cast p1, Lbcib;

    .line 195
    .line 196
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_e
    check-cast p1, Lbcib;

    .line 200
    .line 201
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_f
    check-cast p1, Lbcib;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lbcbz;->i()Lbcby;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_10
    check-cast p1, Lbcib;

    .line 212
    .line 213
    iget-object p0, p1, Lbcib;->g:Lbbzs;

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_11
    check-cast p1, Lbcib;

    .line 217
    .line 218
    iget-object p0, p1, Lbcib;->f:Lpat;

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_12
    check-cast p1, Lbcdw;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lbcdw;->c()Ljava/lang/CharSequence;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 229
    move-result p0

    .line 230
    .line 231
    if-eqz p0, :cond_5

    .line 232
    .line 233
    const-string p0, ""

    .line 234
    return-object p0

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-interface {p1}, Lbcdw;->c()Ljava/lang/CharSequence;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_13
    check-cast p1, Lbcdw;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lbcdw;->d()Ljava/lang/CharSequence;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
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
