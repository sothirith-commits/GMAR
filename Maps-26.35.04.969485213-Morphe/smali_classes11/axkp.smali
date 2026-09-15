.class public final synthetic Laxkp;
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
    iput p1, p0, Laxkp;->a:I

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
    iget p0, p0, Laxkp;->a:I

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
    check-cast p1, Laxmi;

    .line 9
    .line 10
    invoke-interface {p1}, Laxmi;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Laxmi;

    .line 16
    .line 17
    invoke-interface {p1}, Laxmi;->a()Lafcx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const p0, 0x7f070223

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbgvv;->m(I)Lbgyd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Laxmw;

    .line 37
    .line 38
    iget-object p0, p1, Laxmw;->e:Ljava/util/List;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Laxnk;

    .line 42
    .line 43
    iget-object p0, p1, Laxnk;->b:Laxnl;

    .line 44
    .line 45
    iget-object p0, p0, Laxnl;->a:Laxnn;

    .line 46
    .line 47
    new-instance p1, Laxng;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p1, p0, v0}, Laxng;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Laxmi;->a()Lafcx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Laxnk;

    .line 59
    .line 60
    iget-object p0, p1, Laxnk;->b:Laxnl;

    .line 61
    .line 62
    iget p0, p0, Laxnl;->c:I

    .line 63
    .line 64
    if-ne p0, v1, :cond_1

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Lbdhu;

    .line 73
    .line 74
    iget-object p0, p1, Lbdhu;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbdhs;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbdhs;->q()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lbdhs;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lbdhu;

    .line 98
    .line 99
    iget-object p0, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    check-cast p1, Laxjo;

    .line 103
    .line 104
    invoke-interface {p1}, Laxjo;->o()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Laxjo;

    .line 114
    .line 115
    invoke-interface {p1}, Laxjo;->i()Lbgwz;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Laxjo;

    .line 121
    .line 122
    invoke-interface {p1}, Laxjo;->k()Lbgxj;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Laxjo;

    .line 128
    .line 129
    invoke-interface {p1}, Laxjo;->n()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    check-cast p1, Laxjo;

    .line 135
    .line 136
    invoke-interface {p1}, Lzib;->b()Lbcgg;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_b
    check-cast p1, Laxjo;

    .line 142
    .line 143
    invoke-interface {p1}, Laxjo;->m()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_3

    .line 152
    .line 153
    move v0, v1

    .line 154
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_c
    check-cast p1, Laxjo;

    .line 160
    .line 161
    invoke-interface {p1}, Laxjo;->h()Lbcgg;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    check-cast p1, Laxjo;

    .line 167
    .line 168
    invoke-interface {p1}, Laxjo;->l()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    check-cast p1, Laxjo;

    .line 178
    .line 179
    invoke-interface {p1}, Lzib;->a()Lpdt;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_f
    check-cast p1, Laxjo;

    .line 185
    .line 186
    invoke-interface {p1}, Laxjo;->o()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_10
    check-cast p1, Laxjo;

    .line 196
    .line 197
    invoke-interface {p1}, Laxjo;->k()Lbgxj;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_11
    check-cast p1, Laxjo;

    .line 203
    .line 204
    invoke-interface {p1}, Lzib;->b()Lbcgg;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_12
    check-cast p1, Laxjo;

    .line 210
    .line 211
    invoke-interface {p1}, Laxjo;->o()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_13
    check-cast p1, Laxjo;

    .line 221
    .line 222
    invoke-interface {p1}, Laxjo;->l()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
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
