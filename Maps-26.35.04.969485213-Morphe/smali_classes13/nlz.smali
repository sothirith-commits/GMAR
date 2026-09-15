.class final Lnlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlj;


# instance fields
.field private final a:Lnpa;

.field private final b:Lngh;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnpa;Lngh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnlz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlz;->a:Lnpa;

    .line 7
    .line 8
    iput-object p2, p0, Lnlz;->b:Lngh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcqlk;
    .locals 3

    .line 1
    iget v0, p0, Lnlz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnvx;

    .line 9
    .line 10
    new-instance p1, Lnik;

    .line 11
    .line 12
    iget-object v0, p0, Lnlz;->a:Lnpa;

    .line 13
    .line 14
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, v1, v2}, Lnik;-><init>(Lnpa;Lngh;I[[F)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lavhd;

    .line 23
    .line 24
    new-instance p1, Lnqo;

    .line 25
    .line 26
    iget-object v0, p0, Lnlz;->a:Lnpa;

    .line 27
    .line 28
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lnqo;-><init>(Lnpa;Lngh;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lygm;

    .line 35
    .line 36
    new-instance p1, Lnij;

    .line 37
    .line 38
    iget-object v0, p0, Lnlz;->a:Lnpa;

    .line 39
    .line 40
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {p1, v0, p0, v1, v2}, Lnij;-><init>(Lnpa;Lngh;I[B)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Landt;

    .line 48
    .line 49
    new-instance p1, Lnql;

    .line 50
    .line 51
    iget-object v0, p0, Lnlz;->a:Lnpa;

    .line 52
    .line 53
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 54
    .line 55
    invoke-direct {p1, v0, p0, v1}, Lnql;-><init>(Lnpa;Lngh;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Laxdj;

    .line 60
    .line 61
    new-instance v0, Lnqi;

    .line 62
    .line 63
    iget-object v1, p0, Lnlz;->a:Lnpa;

    .line 64
    .line 65
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0, p1}, Lnqi;-><init>(Lnpa;Lngh;Laxdj;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    check-cast p1, Lamnb;

    .line 72
    .line 73
    new-instance p1, Lnph;

    .line 74
    .line 75
    iget-object v0, p0, Lnlz;->a:Lnpa;

    .line 76
    .line 77
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 78
    .line 79
    invoke-direct {p1, v0, p0, v1}, Lnph;-><init>(Lnpa;Lngh;I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_5
    check-cast p1, Lavwd;

    .line 84
    .line 85
    new-instance p1, Lnow;

    .line 86
    .line 87
    iget-object v0, p0, Lnlz;->a:Lnpa;

    .line 88
    .line 89
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 90
    .line 91
    invoke-direct {p1, v0, p0}, Lnow;-><init>(Lnpa;Lngh;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Lauuh;

    .line 96
    .line 97
    new-instance p1, Lnik;

    .line 98
    .line 99
    iget-object v0, p0, Lnlz;->a:Lnpa;

    .line 100
    .line 101
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-direct {p1, v0, p0, v1, v2}, Lnik;-><init>(Lnpa;Lngh;I[[Z)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_7
    check-cast p1, Langp;

    .line 110
    .line 111
    new-instance p1, Lnik;

    .line 112
    .line 113
    iget-object v0, p0, Lnlz;->a:Lnpa;

    .line 114
    .line 115
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-direct {p1, v0, p0, v1, v2}, Lnik;-><init>(Lnpa;Lngh;I[[I)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_8
    check-cast p1, Lzhj;

    .line 124
    .line 125
    new-instance p1, Lnob;

    .line 126
    .line 127
    iget-object v0, p0, Lnlz;->a:Lnpa;

    .line 128
    .line 129
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 130
    .line 131
    invoke-direct {p1, v0, p0}, Lnob;-><init>(Lnpa;Lngh;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_9
    check-cast p1, Ltnd;

    .line 136
    .line 137
    new-instance v0, Lnoa;

    .line 138
    .line 139
    iget-object v1, p0, Lnlz;->a:Lnpa;

    .line 140
    .line 141
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 142
    .line 143
    invoke-direct {v0, v1, p0, p1}, Lnoa;-><init>(Lnpa;Lngh;Ltnd;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_a
    check-cast p1, Lakfp;

    .line 148
    .line 149
    new-instance v0, Lnmw;

    .line 150
    .line 151
    iget-object v1, p0, Lnlz;->a:Lnpa;

    .line 152
    .line 153
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 154
    .line 155
    invoke-direct {v0, v1, p0, p1}, Lnmw;-><init>(Lnpa;Lngh;Lakfp;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_b
    check-cast p1, Lawer;

    .line 160
    .line 161
    new-instance p1, Lnik;

    .line 162
    .line 163
    iget-object v0, p0, Lnlz;->a:Lnpa;

    .line 164
    .line 165
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 166
    .line 167
    const/16 v1, 0xb

    .line 168
    .line 169
    invoke-direct {p1, v0, p0, v1, v2}, Lnik;-><init>(Lnpa;Lngh;I[[S)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Laxcx;

    .line 174
    .line 175
    new-instance v0, Lnmq;

    .line 176
    .line 177
    iget-object v1, p0, Lnlz;->a:Lnpa;

    .line 178
    .line 179
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 180
    .line 181
    invoke-direct {v0, v1, p0, p1}, Lnmq;-><init>(Lnpa;Lngh;Laxcx;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_d
    check-cast p1, Lawpg;

    .line 186
    .line 187
    new-instance p1, Lnij;

    .line 188
    .line 189
    iget-object v0, p0, Lnlz;->a:Lnpa;

    .line 190
    .line 191
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    invoke-direct {p1, v0, p0, v1}, Lnij;-><init>(Lnpa;Lngh;I)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_e
    check-cast p1, Lavto;

    .line 199
    .line 200
    new-instance p1, Lnmn;

    .line 201
    .line 202
    iget-object v0, p0, Lnlz;->a:Lnpa;

    .line 203
    .line 204
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 205
    .line 206
    invoke-direct {p1, v0, p0}, Lnmn;-><init>(Lnpa;Lngh;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_f
    check-cast p1, Lanod;

    .line 211
    .line 212
    new-instance p1, Lnik;

    .line 213
    .line 214
    iget-object v0, p0, Lnlz;->a:Lnpa;

    .line 215
    .line 216
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 217
    .line 218
    const/16 v1, 0xa

    .line 219
    .line 220
    invoke-direct {p1, v0, p0, v1, v2}, Lnik;-><init>(Lnpa;Lngh;I[[C)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_10
    check-cast p1, Lamlo;

    .line 225
    .line 226
    new-instance p1, Lnph;

    .line 227
    .line 228
    iget-object v0, p0, Lnlz;->a:Lnpa;

    .line 229
    .line 230
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-direct {p1, v0, p0, v1, v2}, Lnph;-><init>(Lnpa;Lngh;I[B)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_11
    check-cast p1, Langl;

    .line 238
    .line 239
    new-instance v0, Lnmk;

    .line 240
    .line 241
    iget-object v1, p0, Lnlz;->a:Lnpa;

    .line 242
    .line 243
    iget-object p0, p0, Lnlz;->b:Lngh;

    .line 244
    .line 245
    invoke-direct {v0, v1, p0, p1}, Lnmk;-><init>(Lnpa;Lngh;Langl;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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
