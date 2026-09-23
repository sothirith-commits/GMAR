.class public final synthetic Ltqr;
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
    iput p1, p0, Ltqr;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Ltqr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltra;

    .line 9
    .line 10
    invoke-interface {p1}, Ltra;->a()Ltqx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ltra;

    .line 16
    .line 17
    invoke-interface {p1}, Ltra;->b()Ltqz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ltqy;

    .line 23
    .line 24
    invoke-interface {p1}, Ltqy;->f()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Ltqy;

    .line 30
    .line 31
    invoke-interface {p1}, Ltqy;->b()Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Ltqy;

    .line 37
    .line 38
    invoke-interface {p1}, Ltqy;->c()Ltrb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Ltqy;

    .line 44
    .line 45
    invoke-interface {p1}, Ltqy;->k()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Ltqy;

    .line 51
    .line 52
    sget v0, Ltqs;->a:I

    .line 53
    .line 54
    invoke-static {p1}, Lrzx;->S(Ltqy;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_6
    check-cast p1, Ltqy;

    .line 60
    .line 61
    sget v0, Ltqs;->a:I

    .line 62
    .line 63
    invoke-static {p1}, Lrzx;->S(Ltqy;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_7
    check-cast p1, Ltqy;

    .line 69
    .line 70
    invoke-interface {p1}, Ltqy;->q()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    check-cast p1, Ltqy;

    .line 76
    .line 77
    sget v0, Ltqs;->a:I

    .line 78
    .line 79
    invoke-interface {p1}, Ltqy;->f()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Ltqy;->o()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    :cond_0
    move v1, v2

    .line 100
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_9
    check-cast p1, Ltqy;

    .line 106
    .line 107
    invoke-interface {p1}, Ltqy;->h()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_a
    check-cast p1, Ltqy;

    .line 113
    .line 114
    sget v0, Ltqs;->a:I

    .line 115
    .line 116
    invoke-interface {p1}, Ltqy;->o()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    xor-int/2addr p1, v2

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_b
    check-cast p1, Ltqy;

    .line 131
    .line 132
    invoke-interface {p1}, Ltqy;->r()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_c
    check-cast p1, Ltqy;

    .line 138
    .line 139
    invoke-interface {p1}, Ltqy;->d()Lazhw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_d
    check-cast p1, Ltqy;

    .line 145
    .line 146
    invoke-interface {p1}, Ltqy;->o()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_e
    check-cast p1, Ltqy;

    .line 152
    .line 153
    sget v0, Ltqs;->a:I

    .line 154
    .line 155
    invoke-interface {p1}, Ltqy;->h()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_2
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lbdpp;

    .line 179
    .line 180
    invoke-direct {v1, p1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_f
    check-cast p1, Ltqy;

    .line 185
    .line 186
    invoke-interface {p1}, Ltqy;->s()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_10
    check-cast p1, Ltqy;

    .line 192
    .line 193
    invoke-interface {p1}, Ltqy;->e()Lbdqg;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_11
    check-cast p1, Ltqy;

    .line 199
    .line 200
    sget v0, Ltqs;->a:I

    .line 201
    .line 202
    invoke-interface {p1}, Ltqy;->i()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_12
    check-cast p1, Ltqz;

    .line 215
    .line 216
    invoke-interface {p1}, Ltqz;->f()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_13
    check-cast p1, Ltqy;

    .line 222
    .line 223
    invoke-interface {p1}, Ltqy;->i()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    nop

    .line 229
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
