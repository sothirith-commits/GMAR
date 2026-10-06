.class public final synthetic Lahro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lahro;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lahro;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lahro;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Laoix;->al(Lkotlin/jvm/functions/Function1;)Lctcg;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p0, Lctcg;->a:Lctcg;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_1
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p0, Lctcg;->a:Lctcg;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lctcg;->a:Lctcg;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Laoix;->al(Lkotlin/jvm/functions/Function1;)Lctcg;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_4
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p0, Lctcg;->a:Lctcg;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_5
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p0, Lctcg;->a:Lctcg;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_6
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lavte;

    .line 79
    .line 80
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbeop;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbeop;->bU()V

    .line 86
    .line 87
    sget-object p0, Lctcg;->a:Lctcg;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_7
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lahuy;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lahuy;->d()Lctfw;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p0, Lctcg;->a:Lctcg;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_8
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lahur;

    .line 107
    .line 108
    iget-object p0, p0, Lahur;->b:Lbeop;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lbeop;->bT(Z)V

    .line 112
    .line 113
    sget-object p0, Lctcg;->a:Lctcg;

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_9
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lazds;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lazds;->C()V

    .line 122
    .line 123
    sget-object p0, Lctcg;->a:Lctcg;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_a
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_b
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_c
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_d
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lahtw;

    .line 150
    .line 151
    iget-object p0, p0, Lahtw;->b:Lctfw;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 155
    .line 156
    sget-object p0, Lctcg;->a:Lctcg;

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_e
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lahtw;

    .line 162
    .line 163
    iget-object p0, p0, Lahtw;->b:Lctfw;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 167
    .line 168
    sget-object p0, Lctcg;->a:Lctcg;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_f
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lahtw;

    .line 174
    .line 175
    iget-object p0, p0, Lahtw;->b:Lctfw;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 179
    .line 180
    sget-object p0, Lctcg;->a:Lctcg;

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_10
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lbh;

    .line 186
    .line 187
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 188
    .line 189
    if-eqz p0, :cond_1

    .line 190
    .line 191
    const-string v0, "EXTRA_TUTORIAL_TYPE"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 195
    move-result p0

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lciun;->a(I)Lciun;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    if-eqz p0, :cond_0

    .line 202
    return-object p0

    .line 203
    .line 204
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "Invalid tutorial type number"

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0

    .line 211
    .line 212
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "Missing tutorial type extra"

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0

    .line 219
    .line 220
    :pswitch_11
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lnwo;

    .line 223
    const/4 v0, 0x0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 227
    .line 228
    sget-object p0, Lctcg;->a:Lctcg;

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_12
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lahrk;

    .line 234
    .line 235
    iget-object p0, p0, Lahrk;->a:Lctfw;

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 239
    .line 240
    sget-object p0, Lctcg;->a:Lctcg;

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_13
    iget-object p0, p0, Lahro;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lahrj;

    .line 246
    .line 247
    iget-object p0, p0, Lahrj;->c:Lctfw;

    .line 248
    .line 249
    .line 250
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 251
    .line 252
    sget-object p0, Lctcg;->a:Lctcg;

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
