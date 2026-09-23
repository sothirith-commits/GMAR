.class public final synthetic Lafcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafcm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lafcm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laffs;

    .line 7
    .line 8
    invoke-interface {p1}, Laffs;->f()Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Laffs;

    .line 14
    .line 15
    invoke-interface {p1}, Laffs;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Laffs;

    .line 21
    .line 22
    invoke-interface {p1}, Laffs;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lafcr;

    .line 28
    .line 29
    invoke-interface {p1}, Lafcr;->x()Lbdkc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lafcr;

    .line 35
    .line 36
    invoke-interface {p1}, Lafcr;->z()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lafcr;

    .line 42
    .line 43
    invoke-interface {p1}, Lafcr;->B()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Lafcr;

    .line 53
    .line 54
    invoke-interface {p1}, Lafci;->f()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_6
    check-cast p1, Lafcr;

    .line 60
    .line 61
    invoke-interface {p1}, Lafci;->g()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_7
    check-cast p1, Lafcr;

    .line 67
    .line 68
    invoke-interface {p1}, Lafci;->l()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_8
    check-cast p1, Lafcr;

    .line 74
    .line 75
    invoke-interface {p1}, Lafcr;->u()Lazhw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_9
    check-cast p1, Lafcr;

    .line 81
    .line 82
    invoke-interface {p1}, Lafci;->c()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_a
    check-cast p1, Lafcr;

    .line 88
    .line 89
    invoke-interface {p1}, Lafci;->a()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_b
    check-cast p1, Lafcr;

    .line 99
    .line 100
    invoke-interface {p1}, Lafci;->j()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_c
    check-cast p1, Lafcr;

    .line 106
    .line 107
    invoke-interface {p1}, Lafci;->k()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_d
    check-cast p1, Lafcr;

    .line 113
    .line 114
    invoke-interface {p1}, Lafcr;->A()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-eq v0, p1, :cond_0

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 p1, 0x6

    .line 124
    :goto_0
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_e
    check-cast p1, Lafcr;

    .line 130
    .line 131
    invoke-interface {p1}, Lafcr;->n()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    const p1, 0x7f080b6d

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_1
    const p1, 0x7f08046e

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_f
    check-cast p1, Lafcr;

    .line 162
    .line 163
    invoke-interface {p1}, Lafcr;->n()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {p1}, Lafcr;->q()Lazhw;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_2
    invoke-interface {p1}, Lafcr;->s()Lazhw;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_10
    check-cast p1, Lafcr;

    .line 180
    .line 181
    invoke-interface {p1}, Lafci;->b()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_11
    check-cast p1, Lafcr;

    .line 191
    .line 192
    invoke-interface {p1}, Lafcr;->n()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-interface {p1}, Lafcr;->d()Lbdkc;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_3
    invoke-interface {p1}, Lafcr;->e()Lbdkc;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_12
    check-cast p1, Lafcr;

    .line 209
    .line 210
    invoke-interface {p1}, Lafcr;->o()Lazhw;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_13
    check-cast p1, Lafcr;

    .line 216
    .line 217
    invoke-interface {p1}, Lafcr;->n()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-interface {p1}, Lafcr;->h()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_4
    invoke-interface {p1}, Lafcr;->i()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
