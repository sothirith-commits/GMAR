.class public final Lbmbm;
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
    iput p2, p0, Lbmbm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmbm;->a:Ljava/lang/Object;

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
    iget v0, p0, Lbmbm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

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
    if-eqz v2, :cond_8

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
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbmbm;

    .line 36
    .line 37
    iget-object v0, v0, Lbmbm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbmbm;

    .line 80
    .line 81
    iget-object v0, v0, Lbmbm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_7
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbec;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbec;->e()Lbdy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_8
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lbec;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbec;->e()Lbdy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_9
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v2, v0, Lexn;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lexn;

    .line 117
    .line 118
    :cond_2
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_3
    sget-object v0, Lfab;->a:Lfab;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_a
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_b
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lbmbm;

    .line 142
    .line 143
    iget-object v0, v0, Lbmbm;->a:Ljava/lang/Object;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_c
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_d
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v2, v0, Lexn;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Lexn;

    .line 161
    .line 162
    :cond_4
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_5
    sget-object v0, Lfab;->a:Lfab;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_e
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_f
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lbmbm;

    .line 186
    .line 187
    iget-object v0, v0, Lbmbm;->a:Ljava/lang/Object;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_10
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_11
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, [Lckpw;

    .line 196
    .line 197
    array-length v0, v0

    .line 198
    new-array v0, v0, [Lbmfl;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_12
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_13
    iget-object v0, p0, Lbmbm;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v2, v0, Lexn;

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Lexn;

    .line 224
    .line 225
    :cond_6
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_7
    sget-object v0, Lfab;->a:Lfab;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_9
    sget-object v0, Lfab;->a:Lfab;

    .line 243
    .line 244
    return-object v0

    .line 245
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
