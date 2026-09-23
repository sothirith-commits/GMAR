.class public final Lyqw;
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
    iput p2, p0, Lyqw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyqw;->a:Ljava/lang/Object;

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
    iget v0, p0, Lyqw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lyqw;

    .line 36
    .line 37
    iget-object v0, v0, Lyqw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v2, v0, Lexn;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lexn;

    .line 55
    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    sget-object v0, Lfab;->a:Lfab;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_5
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v2, v0, Lexn;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lexn;

    .line 96
    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    sget-object v0, Lfab;->a:Lfab;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_7
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_8
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lyqw;

    .line 121
    .line 122
    iget-object v0, v0, Lyqw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_a
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v2, v0, Lexn;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lexn;

    .line 140
    .line 141
    :cond_4
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_5
    sget-object v0, Lfab;->a:Lfab;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_b
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_c
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_d
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v2, v0, Lexn;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Lexn;

    .line 181
    .line 182
    :cond_6
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_7
    sget-object v0, Lfab;->a:Lfab;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_e
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_f
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lyqw;

    .line 206
    .line 207
    iget-object v0, v0, Lyqw;->a:Ljava/lang/Object;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_10
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_11
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    instance-of v2, v0, Lexn;

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    check-cast v1, Lexn;

    .line 225
    .line 226
    :cond_8
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_9
    sget-object v0, Lfab;->a:Lfab;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_12
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_13
    iget-object v0, p0, Lyqw;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_a
    :goto_0
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_b
    sget-object v0, Lfab;->a:Lfab;

    .line 262
    .line 263
    return-object v0

    .line 264
    nop

    .line 265
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
