.class public final Labiw;
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
    iput p2, p0, Labiw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labiw;->a:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Labiw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

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
    if-eqz v2, :cond_6

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
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Labiw;

    .line 36
    .line 37
    iget-object v0, v0, Labiw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Labiw;

    .line 80
    .line 81
    iget-object v0, v0, Labiw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_7
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laiaw;

    .line 90
    .line 91
    iget-object v0, v0, Laiaw;->l:Lcgri;

    .line 92
    .line 93
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lzlk;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    sget-object v3, Lzli;->A:Lzli;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-interface {v0, v4, v2, v3, v1}, Lzlk;->r(ZZLzli;Lzlh;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lckcg;->a:Lckcg;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_8
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v2, v0, Lexn;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lexn;

    .line 121
    .line 122
    :cond_2
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_3
    sget-object v0, Lfab;->a:Lfab;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_9
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_a
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Labiw;

    .line 146
    .line 147
    iget-object v0, v0, Labiw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_b
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_c
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lbc;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lpn;->S()Lezq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_d
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lbc;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lpn;->T()Lfad;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_e
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbc;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lpn;->aJ()Lauvo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_f
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    instance-of v2, v0, Lexn;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Lexn;

    .line 204
    .line 205
    :cond_4
    if-eqz v1, :cond_5

    .line 206
    .line 207
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_5
    sget-object v0, Lfab;->a:Lfab;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_10
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_11
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_12
    iget-object v0, p0, Labiw;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Labiw;

    .line 232
    .line 233
    iget-object v0, v0, Labiw;->a:Ljava/lang/Object;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_7
    sget-object v0, Lfab;->a:Lfab;

    .line 244
    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
