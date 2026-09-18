.class public final synthetic Lkwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkwu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lkwu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkxw;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkxw;->i()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lkxw;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lkxw;->x()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Llpq;->x:Ltqb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Llpq;->w:Ltqb;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lkxw;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lkxw;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lkxw;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lkxw;->x()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Llpq;->B:Ltqb;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Llpq;->A:Ltqb;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Lkxw;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lkxw;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Lkxw;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lkxw;->m()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p1, Lkxw;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lkxw;->v()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    sget-object p0, Lmdb;->al:Ltqw;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    check-cast p1, Lkxw;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lkxw;->w()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p1, Lkxw;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lmdb;->al:Ltqw;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Lkxw;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lmdb;->al:Ltqw;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_9
    check-cast p1, Llee;

    .line 137
    .line 138
    iget-boolean p0, p1, Llee;->a:Z

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_a
    check-cast p1, Llee;

    .line 146
    .line 147
    iget-object p0, p1, Llee;->b:Ljava/lang/Object;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_b
    check-cast p1, Llee;

    .line 151
    .line 152
    sget-object p0, Lmdj;->a:Ltqb;

    .line 153
    .line 154
    const p0, 0x7f130207

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lczo;->G(I)Ltqi;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_c
    check-cast p1, Lkxg;

    .line 163
    .line 164
    iget-boolean p0, p1, Lkxg;->a:Z

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_d
    check-cast p1, Lkxg;

    .line 172
    .line 173
    iget-object p0, p1, Lkxg;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lkxf;

    .line 176
    .line 177
    iget-object p0, p0, Lkxf;->c:Ljava/lang/String;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_e
    check-cast p1, Lkxg;

    .line 181
    .line 182
    invoke-virtual {p1}, Lkxg;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_f
    check-cast p1, Lkxg;

    .line 188
    .line 189
    invoke-virtual {p1}, Lkxg;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    const/4 v1, 0x1

    .line 198
    if-nez p0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p1}, Lkxg;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_4

    .line 209
    .line 210
    :cond_3
    move v0, v1

    .line 211
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_10
    check-cast p1, Lkxg;

    .line 217
    .line 218
    iget-object p0, p1, Lkxg;->c:Ljava/lang/Object;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_11
    check-cast p1, Lkxg;

    .line 222
    .line 223
    invoke-virtual {p1}, Lkxg;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_12
    check-cast p1, Lkxe;

    .line 229
    .line 230
    invoke-virtual {p1}, Lkxe;->b()Ltlc;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_13
    check-cast p1, Lkxg;

    .line 236
    .line 237
    iget-object p0, p1, Lkxg;->c:Ljava/lang/Object;

    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
