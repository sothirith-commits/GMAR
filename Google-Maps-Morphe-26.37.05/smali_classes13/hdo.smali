.class public final synthetic Lhdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhdo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lhdo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhfn;

    .line 7
    .line 8
    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhdb;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lhfn;->o(Lhdb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lhfn;

    .line 17
    .line 18
    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lhfm;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lhfn;->w(Lhfm;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lhfn;

    .line 27
    .line 28
    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lhfm;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lhfn;->s(Lhfm;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lgwi;

    .line 37
    .line 38
    sget v0, Lhdy;->b:I

    .line 39
    .line 40
    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lgxd;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lgwi;->o(Lgxd;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Lgwi;

    .line 49
    .line 50
    sget p0, Lhdy;->b:I

    .line 51
    .line 52
    invoke-interface {p1}, Lgwi;->t()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Lgwi;

    .line 57
    .line 58
    sget p0, Lhdy;->b:I

    .line 59
    .line 60
    invoke-interface {p1}, Lgwi;->w()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p1, Lgwi;

    .line 65
    .line 66
    invoke-interface {p1}, Lgwi;->v()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p1, Lgwi;

    .line 71
    .line 72
    sget p0, Lhdy;->b:I

    .line 73
    .line 74
    invoke-interface {p1}, Lgwi;->s()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    check-cast p1, Lgwi;

    .line 79
    .line 80
    sget v0, Lhec;->D:I

    .line 81
    .line 82
    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lhez;

    .line 85
    .line 86
    iget-object p0, p0, Lhez;->w:Lbog;

    .line 87
    .line 88
    iget-object p0, p0, Lbog;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lgwy;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lgwi;->n(Lgwy;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    check-cast p1, Lgwi;

    .line 97
    .line 98
    sget v0, Lhec;->D:I

    .line 99
    .line 100
    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lhez;

    .line 103
    .line 104
    iget-object p0, p0, Lhez;->g:Lhdk;

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lgwi;->P(Lgwd;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    check-cast p1, Lgwi;

    .line 111
    .line 112
    sget v0, Lhec;->D:I

    .line 113
    .line 114
    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lhez;

    .line 117
    .line 118
    iget-object p0, p0, Lhez;->g:Lhdk;

    .line 119
    .line 120
    invoke-interface {p1, p0}, Lgwi;->Q(Lgwd;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    check-cast p1, Lgwi;

    .line 125
    .line 126
    sget v0, Lhec;->D:I

    .line 127
    .line 128
    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lhez;

    .line 131
    .line 132
    iget-object p0, p0, Lhez;->o:Lgwe;

    .line 133
    .line 134
    invoke-interface {p1, p0}, Lgwi;->M(Lgwe;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_b
    check-cast p1, Lgwi;

    .line 139
    .line 140
    sget v0, Lhec;->D:I

    .line 141
    .line 142
    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lhez;

    .line 145
    .line 146
    invoke-virtual {p0}, Lhez;->i()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-interface {p1, p0}, Lgwi;->L(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_c
    check-cast p1, Lgwi;

    .line 155
    .line 156
    invoke-interface {p1}, Lgwi;->r()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_d
    check-cast p1, Lgwi;

    .line 161
    .line 162
    sget p0, Lhec;->D:I

    .line 163
    .line 164
    invoke-interface {p1}, Lgwi;->z()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_e
    check-cast p1, Lgwi;

    .line 169
    .line 170
    sget v0, Lhec;->D:I

    .line 171
    .line 172
    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lhez;

    .line 175
    .line 176
    iget p0, p0, Lhez;->n:I

    .line 177
    .line 178
    invoke-interface {p1, p0}, Lgwi;->O(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_f
    check-cast p1, Lgwi;

    .line 183
    .line 184
    sget v0, Lhec;->D:I

    .line 185
    .line 186
    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lhez;

    .line 189
    .line 190
    iget-boolean v0, p0, Lhez;->l:Z

    .line 191
    .line 192
    iget p0, p0, Lhez;->m:I

    .line 193
    .line 194
    invoke-interface {p1}, Lgwi;->x()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_10
    check-cast p1, Lgwi;

    .line 199
    .line 200
    sget v0, Lhec;->D:I

    .line 201
    .line 202
    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lhez;

    .line 205
    .line 206
    iget p0, p0, Lhez;->f:I

    .line 207
    .line 208
    invoke-interface {p1, p0}, Lgwi;->N(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_11
    check-cast p1, Lgwi;

    .line 213
    .line 214
    sget v0, Lhec;->D:I

    .line 215
    .line 216
    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lhez;

    .line 219
    .line 220
    iget-boolean v0, p0, Lhez;->l:Z

    .line 221
    .line 222
    iget p0, p0, Lhez;->f:I

    .line 223
    .line 224
    invoke-interface {p1, v0, p0}, Lgwi;->R(ZI)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_12
    check-cast p1, Lgwi;

    .line 229
    .line 230
    sget p0, Lhec;->D:I

    .line 231
    .line 232
    invoke-interface {p1}, Lgwi;->v()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_13
    check-cast p1, Lgwi;

    .line 237
    .line 238
    sget v0, Lhec;->D:I

    .line 239
    .line 240
    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lhez;

    .line 243
    .line 244
    iget-boolean p0, p0, Lhez;->h:Z

    .line 245
    .line 246
    invoke-interface {p1, p0}, Lgwi;->K(Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

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
