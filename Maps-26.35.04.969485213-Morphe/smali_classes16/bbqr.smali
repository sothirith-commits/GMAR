.class public final synthetic Lbbqr;
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
    iput p1, p0, Lbbqr;->a:I

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
    iget p0, p0, Lbbqr;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbbqp;

    .line 11
    .line 12
    iget-object p0, p1, Lbbqp;->z:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lbbqp;

    .line 16
    .line 17
    iget-object p0, p1, Lbbqp;->C:Lbcgg;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lbbqp;

    .line 21
    .line 22
    iget-object p0, p1, Lbbqp;->B:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Lbbqp;

    .line 26
    .line 27
    iget-object p0, p1, Lbbqp;->z:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lbbqp;

    .line 39
    .line 40
    iget-object p0, p1, Lbbqp;->q:Lbcgg;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lbbqp;

    .line 44
    .line 45
    iget-object p0, p1, Lbbqp;->o:Ljava/lang/CharSequence;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lbbqp;

    .line 49
    .line 50
    iget-object p0, p1, Lbbqp;->n:Ljava/lang/CharSequence;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    check-cast p1, Lbbqp;

    .line 54
    .line 55
    iget-object p0, p1, Lbbqp;->r:Ljava/lang/CharSequence;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_7
    check-cast p1, Lbbqp;

    .line 59
    .line 60
    iget-object p0, p1, Lbbqp;->n:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eq v1, p0, :cond_0

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    :cond_0
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_8
    check-cast p1, Lbbqp;

    .line 76
    .line 77
    iget-object p0, p1, Lbbqp;->z:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eq v1, p0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    :cond_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_9
    check-cast p1, Lbbqp;

    .line 92
    .line 93
    iget-boolean p0, p1, Lbbqp;->b:Z

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_a
    check-cast p1, Lbbqp;

    .line 101
    .line 102
    iget-boolean p0, p1, Lbbqp;->a:Z

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    check-cast p1, Lbbqp;

    .line 110
    .line 111
    new-instance p0, Laufp;

    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Laufp;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_c
    check-cast p1, Lbbqp;

    .line 118
    .line 119
    new-instance p0, Lacai;

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-direct {p0, p1, v0}, Lacai;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_d
    check-cast p1, Lbbqp;

    .line 127
    .line 128
    iget-object p0, p1, Lbbqp;->e:Lpdt;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_e
    check-cast p1, Lbbqp;

    .line 132
    .line 133
    iget-object p0, p1, Lbbqp;->e:Lpdt;

    .line 134
    .line 135
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    iget-object p0, p1, Lbbqp;->d:Lbgxj;

    .line 142
    .line 143
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v1, v2

    .line 151
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_f
    check-cast p1, Lbbqp;

    .line 157
    .line 158
    iget-object p0, p1, Lbbqp;->d:Lbgxj;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_10
    check-cast p1, Lbbqp;

    .line 162
    .line 163
    iget-object p0, p1, Lbbqp;->i:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_4
    sget-object p0, Lbbqv;->a:Lbgyd;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_11
    check-cast p1, Lbbqp;

    .line 180
    .line 181
    iget-object p0, p1, Lbbqp;->i:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_5
    sget-object p0, Lbbqv;->a:Lbgyd;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_12
    check-cast p1, Lbbqp;

    .line 198
    .line 199
    iget-object p0, p1, Lbbqp;->v:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_6

    .line 206
    .line 207
    iget-object p0, p1, Lbbqp;->r:Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    iget-object p0, p1, Lbbqp;->n:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    move v1, v2

    .line 225
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_13
    check-cast p1, Lbbqp;

    .line 231
    .line 232
    iget-object p0, p1, Lbbqp;->h:Ljava/lang/Float;

    .line 233
    .line 234
    return-object p0

    .line 235
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
