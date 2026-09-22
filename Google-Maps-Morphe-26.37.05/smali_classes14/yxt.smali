.class public final synthetic Lyxt;
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
    iput p1, p0, Lyxt;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lyxt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyzd;

    .line 9
    .line 10
    iget-object p0, p1, Lyzd;->e:Lyzf;

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lyzf;->a()Lbgtz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lyzd;

    .line 20
    .line 21
    iget-object p0, p1, Lyzd;->e:Lyzf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lyzd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyzd;->a()Lbhan;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    xor-int/2addr p0, v1

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lyzd;

    .line 41
    .line 42
    iget-object p0, p1, Lyzd;->e:Lyzf;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_0
    iget-object p0, p0, Lyzf;->j:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Lyzd;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyzd;->a()Lbhan;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lyzd;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyzd;->b()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    xor-int/2addr p0, v1

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Lyzd;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyzd;->b()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Lyzd;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyzd;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    xor-int/2addr p0, v1

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Lyzd;

    .line 98
    .line 99
    invoke-virtual {p1}, Lyzd;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_8
    check-cast p1, Lyzd;

    .line 105
    .line 106
    iget-object p0, p1, Lyzd;->a:Ljava/lang/String;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_9
    check-cast p1, Lyzd;

    .line 110
    .line 111
    iget-object p0, p1, Lyzd;->d:Lbhbh;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Lyzf;

    .line 115
    .line 116
    iget-object p0, p1, Lyzf;->f:Lj$/time/Duration;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_b
    check-cast p1, Lyzf;

    .line 120
    .line 121
    iget-boolean p0, p1, Lyzf;->g:Z

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    iget-object p0, p1, Lyzf;->f:Lj$/time/Duration;

    .line 126
    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    move p0, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move p0, v0

    .line 132
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    move v0, v1

    .line 142
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_c
    check-cast p1, Lyzf;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_d
    check-cast p1, Lyzf;

    .line 151
    .line 152
    iget-object p0, p1, Lyzf;->p:Lbcjc;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_e
    check-cast p1, Lyzf;

    .line 156
    .line 157
    invoke-virtual {p1}, Lyzf;->a()Lbgtz;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_f
    check-cast p1, Lyzf;

    .line 163
    .line 164
    iget-object p0, p1, Lyzf;->q:Lbhbh;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_10
    check-cast p1, Lyzc;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lyzc;->u()Lyzb;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_11
    check-cast p1, Lyzc;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lyzc;->t()Lpai;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_12
    check-cast p1, Lyzc;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lyzc;->z()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_3

    .line 197
    .line 198
    const/high16 p0, 0x42500000    # 52.0f

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_13
    check-cast p1, Lyzc;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lyzc;->x()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    xor-int/2addr p0, v1

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_4
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
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
