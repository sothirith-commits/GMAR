.class public final synthetic Lblzw;
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
    iput p1, p0, Lblzw;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lblzw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbmft;

    .line 8
    .line 9
    sget p0, Lbmcv;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbmft;->t()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lbisl;->T(I)Lbgwz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1}, Lbmft;->u()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lbisl;->T(I)Lbgwz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lblxw;

    .line 44
    .line 45
    sget p0, Lbmbj;->a:I

    .line 46
    .line 47
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lblxw;

    .line 53
    .line 54
    invoke-virtual {p1}, Lblxw;->b()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lblxw;

    .line 60
    .line 61
    iget-object p0, p1, Lblxw;->b:Lxpw;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lblxw;

    .line 72
    .line 73
    iget-object p0, p1, Lblxw;->b:Lxpw;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Lblxw;

    .line 77
    .line 78
    sget p0, Lbmbj;->a:I

    .line 79
    .line 80
    iget-object p0, p1, Lblxw;->a:Lbmbl;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lbmbq;->e()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Lblxw;

    .line 91
    .line 92
    iget-object p0, p1, Lblxw;->c:Lxuo;

    .line 93
    .line 94
    iget-object p0, p0, Lxuo;->t:Ljava/lang/CharSequence;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Lblxw;

    .line 98
    .line 99
    sget p0, Lbmbj;->a:I

    .line 100
    .line 101
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    check-cast p1, Lblxw;

    .line 107
    .line 108
    sget p0, Lbmbj;->a:I

    .line 109
    .line 110
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_8
    check-cast p1, Lblxw;

    .line 116
    .line 117
    iget-object p0, p1, Lblxw;->c:Lxuo;

    .line 118
    .line 119
    iget-object p0, p0, Lxuo;->q:Landroid/text/Spanned;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_9
    check-cast p1, Lblxw;

    .line 127
    .line 128
    invoke-virtual {p1}, Lblxw;->c()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    check-cast p1, Lbmbq;

    .line 134
    .line 135
    invoke-interface {p1}, Lahxy;->e()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    check-cast p1, Lbmbq;

    .line 141
    .line 142
    invoke-interface {p1}, Lbmbq;->t()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    invoke-static {}, Loix;->c()Lbgxj;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_1
    invoke-static {}, Loix;->a()Lbgxj;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_c
    check-cast p1, Lbmbq;

    .line 159
    .line 160
    invoke-interface {p1}, Lbmbq;->s()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_2

    .line 165
    .line 166
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_2
    const/4 p0, -0x2

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_d
    check-cast p1, Lbmbq;

    .line 178
    .line 179
    invoke-interface {p1}, Lbmbq;->m()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_e
    check-cast p1, Lbmbq;

    .line 185
    .line 186
    invoke-interface {p1}, Lbmbq;->n()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_f
    check-cast p1, Lbmbq;

    .line 192
    .line 193
    invoke-interface {p1}, Lbmbq;->o()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_10
    check-cast p1, Lbmbq;

    .line 199
    .line 200
    invoke-interface {p1}, Lbmbq;->h()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_11
    check-cast p1, Lbmbq;

    .line 206
    .line 207
    invoke-interface {p1}, Lbmbq;->g()Lbgxj;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_12
    check-cast p1, Lbmbe;

    .line 213
    .line 214
    invoke-interface {p1}, Lbmbe;->O()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_13
    check-cast p1, Lbmbe;

    .line 220
    .line 221
    invoke-interface {p1}, Lbmbe;->N()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
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
