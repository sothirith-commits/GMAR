.class public final Lyfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyfv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyfv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyfv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lexn;

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lexn;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v2, v0, Lexn;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lexn;

    .line 52
    .line 53
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v0, Lfab;->a:Lfab;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_5
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v2, v0, Lexn;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lexn;

    .line 93
    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    sget-object v0, Lfab;->a:Lfab;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_7
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lyfv;

    .line 118
    .line 119
    iget-object v0, v0, Lyfv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0}, La;->aT(Lcog;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_a
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v2, v0, Lexn;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Lexn;

    .line 148
    .line 149
    :cond_4
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_5
    sget-object v0, Lfab;->a:Lfab;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_b
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_c
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lyfv;

    .line 173
    .line 174
    iget-object v0, v0, Lyfv;->a:Ljava/lang/Object;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_d
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_e
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v2, v0, Lexn;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lexn;

    .line 192
    .line 193
    :cond_6
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_7
    sget-object v0, Lfab;->a:Lfab;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_f
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_10
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lyfv;

    .line 217
    .line 218
    iget-object v0, v0, Lyfv;->a:Ljava/lang/Object;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_11
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_12
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_13
    iget-object v0, p0, Lyfv;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    instance-of v2, v0, Lexn;

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    check-cast v1, Lexn;

    .line 247
    .line 248
    :cond_8
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_9
    sget-object v0, Lfab;->a:Lfab;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_a
    :goto_0
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_b
    sget-object v0, Lfab;->a:Lfab;

    .line 266
    .line 267
    return-object v0

    .line 268
    nop

    .line 269
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
