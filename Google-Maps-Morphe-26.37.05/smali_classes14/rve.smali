.class public final synthetic Lrve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrve;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lrve;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laidg;

    .line 10
    .line 11
    invoke-interface {p1}, Laidg;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Laidg;

    .line 17
    .line 18
    invoke-interface {p1}, Laidg;->b()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lbmeh;

    .line 24
    .line 25
    invoke-interface {p1}, Lbmeh;->c()Lbcjc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lbmeh;

    .line 31
    .line 32
    invoke-interface {p1}, Lbmeh;->b()Lbgtz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lbmeh;

    .line 38
    .line 39
    invoke-interface {p1}, Lbmeh;->g()Lbgzu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Lbmeh;

    .line 45
    .line 46
    invoke-interface {p1}, Lbmeh;->n()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v1, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lbmdn;

    .line 59
    .line 60
    iget-object p0, p1, Lbmdq;->p:Lbcjc;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Lbmdn;

    .line 64
    .line 65
    invoke-interface {p1}, Lbmeh;->b()Lbgtz;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Lbmdn;

    .line 71
    .line 72
    iget-object p0, p1, Lbmdq;->l:Lbgzu;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_8
    check-cast p1, Lbmdn;

    .line 76
    .line 77
    iget p0, p1, Lbmdq;->y:I

    .line 78
    .line 79
    if-ne p0, v1, :cond_1

    .line 80
    .line 81
    move v0, v2

    .line 82
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_9
    check-cast p1, Lbmdn;

    .line 88
    .line 89
    iget-object p0, p1, Lbmdn;->a:Laidg;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_a
    check-cast p1, Lrvr;

    .line 93
    .line 94
    invoke-virtual {p1}, Lrvr;->n()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_b
    check-cast p1, Lrvr;

    .line 104
    .line 105
    sget-object p0, Lrvf;->b:Lbgys;

    .line 106
    .line 107
    invoke-virtual {p1}, Lrvr;->i()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lrvr;->h()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object p0, Lrvf;->c:Lbhbh;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_3
    :goto_0
    sget-object p0, Lrvf;->b:Lbgys;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_c
    check-cast p1, Lrvr;

    .line 127
    .line 128
    invoke-virtual {p1}, Lrvr;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_d
    check-cast p1, Lrvr;

    .line 134
    .line 135
    sget-object p0, Lrvf;->b:Lbgys;

    .line 136
    .line 137
    invoke-virtual {p1}, Lrvr;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    xor-int/2addr p0, v2

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_e
    check-cast p1, Lrvr;

    .line 152
    .line 153
    invoke-virtual {p1}, Lrvr;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_f
    check-cast p1, Lrvr;

    .line 159
    .line 160
    sget-object p0, Lrvf;->b:Lbgys;

    .line 161
    .line 162
    invoke-virtual {p1}, Lrvr;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    xor-int/2addr p0, v2

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_10
    check-cast p1, Lrvr;

    .line 177
    .line 178
    sget-object p0, Lrvf;->b:Lbgys;

    .line 179
    .line 180
    invoke-virtual {p1}, Lrvr;->f()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_4

    .line 185
    .line 186
    sget-object p0, Lupt;->a:Lupt;

    .line 187
    .line 188
    new-instance p1, Luqc;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_4
    sget-object p0, Lunq;->a:Lunq;

    .line 195
    .line 196
    new-instance p1, Luqc;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_11
    check-cast p1, Lrvr;

    .line 203
    .line 204
    iget-boolean p0, p1, Lrvr;->i:Z

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_12
    check-cast p1, Lrvr;

    .line 212
    .line 213
    iget-object p0, p1, Lrvr;->g:Lannj;

    .line 214
    .line 215
    invoke-interface {p0}, Lannj;->pB()Lbgtz;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_13
    check-cast p1, Lrvr;

    .line 221
    .line 222
    invoke-virtual {p1}, Lrvr;->a()Lqnx;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
