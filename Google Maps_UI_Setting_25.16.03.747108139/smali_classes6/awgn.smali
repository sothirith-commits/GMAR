.class public final Lawgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawgn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawgn;->a:Ljava/lang/Object;

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
    iget v0, p0, Lawgn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lawgn;

    .line 36
    .line 37
    iget-object v0, v0, Lawgn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v2, v0, Lexn;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lexn;

    .line 58
    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    sget-object v0, Lfab;->a:Lfab;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lawgn;

    .line 83
    .line 84
    iget-object v0, v0, Lawgn;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_7
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_8
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v2, v0, Lexn;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lexn;

    .line 102
    .line 103
    :cond_2
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_3
    sget-object v0, Lfab;->a:Lfab;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_9
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_a
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lawgn;

    .line 127
    .line 128
    iget-object v0, v0, Lawgn;->a:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_b
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_c
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v2, v0, Lexn;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Lexn;

    .line 146
    .line 147
    :cond_4
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_5
    sget-object v0, Lfab;->a:Lfab;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_d
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lezv;->aJ()Lauvo;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_e
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lawgn;

    .line 171
    .line 172
    iget-object v0, v0, Lawgn;->a:Ljava/lang/Object;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_f
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_10
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v2, v0, Lexn;

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Lexn;

    .line 190
    .line 191
    :cond_6
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_7
    sget-object v0, Lfab;->a:Lfab;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_11
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

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
    :pswitch_12
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_13
    iget-object v0, p0, Lawgn;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lawgn;

    .line 218
    .line 219
    iget-object v0, v0, Lawgn;->a:Ljava/lang/Object;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    .line 223
    .line 224
    invoke-interface {v1}, Lexn;->T()Lfad;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_9
    sget-object v0, Lfab;->a:Lfab;

    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
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
