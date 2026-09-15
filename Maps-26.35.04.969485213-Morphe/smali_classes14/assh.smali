.class public final synthetic Lassh;
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
    iput p1, p0, Lassh;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lassh;->a:I

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
    check-cast p1, Lassz;

    .line 9
    .line 10
    iget-object p0, p1, Lassz;->e:Lasff;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lassz;

    .line 14
    .line 15
    iget-object p0, p1, Lassz;->a:Lasuf;

    .line 16
    .line 17
    iget-object p0, p0, Lasuf;->c:Lasun;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lasun;->a:Lasun;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lasun;->c:Lasup;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lasup;->a:Lasup;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lasup;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lassz;

    .line 33
    .line 34
    iget-object p0, p1, Lassz;->a:Lasuf;

    .line 35
    .line 36
    iget-object p0, p0, Lasuf;->c:Lasun;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lasun;->a:Lasun;

    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lasun;->c:Lasup;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lasup;->a:Lasup;

    .line 47
    .line 48
    :cond_3
    iget-boolean p0, p0, Lasup;->l:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lassz;

    .line 56
    .line 57
    iget-object p0, p1, Lassz;->c:Lbcgd;

    .line 58
    .line 59
    sget-object p1, Lcoyx;->fG:Lbybr;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lassz;

    .line 67
    .line 68
    invoke-virtual {p1}, Lassz;->b()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x2

    .line 77
    if-le p0, p1, :cond_4

    .line 78
    .line 79
    move v0, v1

    .line 80
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    invoke-static {p1}, Lassu;->a(Lbgqx;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Lassz;

    .line 91
    .line 92
    iget-object p0, p1, Lassz;->c:Lbcgd;

    .line 93
    .line 94
    sget-object p1, Lcoyx;->fA:Lbybr;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Lassz;

    .line 102
    .line 103
    invoke-virtual {p1}, Lassz;->b()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_7
    check-cast p1, Lassz;

    .line 109
    .line 110
    iget-object p0, p1, Lassz;->c:Lbcgd;

    .line 111
    .line 112
    sget-object p1, Lcoyx;->fI:Lbybr;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast p1, Lassz;

    .line 120
    .line 121
    iget-object p0, p1, Lassz;->d:Lassc;

    .line 122
    .line 123
    iget-object p1, p1, Lassz;->a:Lasuf;

    .line 124
    .line 125
    iget-object p1, p1, Lasuf;->c:Lasun;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget-object p1, Lasun;->a:Lasun;

    .line 130
    .line 131
    :cond_5
    iget-object p1, p1, Lasun;->c:Lasup;

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    sget-object p1, Lasup;->a:Lasup;

    .line 136
    .line 137
    :cond_6
    iget-object p1, p1, Lasup;->d:Lasum;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    sget-object p1, Lasum;->a:Lasum;

    .line 142
    .line 143
    :cond_7
    invoke-virtual {p0, p1}, Lassc;->a(Lasum;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_9
    check-cast p1, Lassz;

    .line 150
    .line 151
    iget-object p0, p1, Lassz;->b:Lbccs;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_b
    check-cast p1, Lassz;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lassz;->c(I)Lbdhs;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_d
    check-cast p1, Lassz;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lassz;->c(I)Lbdhs;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_e
    invoke-static {p1}, Lassu;->a(Lbgqx;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_f
    check-cast p1, Lbdhs;

    .line 184
    .line 185
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_10
    check-cast p1, Lbdhs;

    .line 189
    .line 190
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_11
    check-cast p1, Lbdhs;

    .line 194
    .line 195
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_12
    check-cast p1, Lassl;

    .line 199
    .line 200
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v0, Lassi;

    .line 205
    .line 206
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lbgqx;->al:Lbgqx;

    .line 210
    .line 211
    new-instance v3, Lbgpz;

    .line 212
    .line 213
    invoke-direct {v3, v0, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lassl;->l()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lassj;

    .line 227
    .line 228
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lbgpz;

    .line 232
    .line 233
    invoke-direct {v0, p1, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_13
    check-cast p1, Lassl;

    .line 245
    .line 246
    invoke-interface {p1}, Lassl;->a()Lmx;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
