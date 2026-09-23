.class public final synthetic Ltft;
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
    iput p1, p0, Ltft;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Ltft;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ltgt;

    .line 8
    .line 9
    invoke-interface {p1}, Lmfl;->g()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ltgt;

    .line 15
    .line 16
    invoke-interface {p1}, Lmfl;->f()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ltgt;

    .line 22
    .line 23
    invoke-interface {p1}, Ltgt;->g()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const p1, 0x7f080db7

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const p1, 0x7f080db8

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Ltgt;

    .line 50
    .line 51
    invoke-interface {p1}, Ltgt;->g()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lmbb;->aS()Lbdqg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Ltgt;

    .line 72
    .line 73
    invoke-interface {p1}, Ltgt;->k()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4
    check-cast p1, Ltgt;

    .line 79
    .line 80
    invoke-interface {p1}, Lmfl;->h()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    check-cast p1, Ltgt;

    .line 86
    .line 87
    invoke-interface {p1}, Lmfl;->d()Lbdqq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    check-cast p1, Ltgt;

    .line 93
    .line 94
    invoke-interface {p1}, Lmfl;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_7
    check-cast p1, Ltgt;

    .line 100
    .line 101
    invoke-interface {p1}, Lmfl;->c()Lazhw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_8
    check-cast p1, Ltgs;

    .line 107
    .line 108
    invoke-interface {p1}, Labvv;->a()Lazhw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_9
    check-cast p1, Ltgs;

    .line 114
    .line 115
    invoke-interface {p1}, Labvv;->g()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_a
    check-cast p1, Ltgs;

    .line 121
    .line 122
    invoke-interface {p1}, Labvv;->d()Lbdkc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_b
    check-cast p1, Ltgs;

    .line 128
    .line 129
    invoke-interface {p1}, Labvv;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_c
    check-cast p1, Ltgs;

    .line 135
    .line 136
    invoke-interface {p1}, Ltgs;->h()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_d
    check-cast p1, Ltgs;

    .line 149
    .line 150
    invoke-interface {p1}, Labvv;->e()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_e
    check-cast p1, Ltgs;

    .line 156
    .line 157
    invoke-interface {p1}, Labvv;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_f
    check-cast p1, Ltgs;

    .line 163
    .line 164
    invoke-interface {p1}, Ltgs;->h()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_10
    check-cast p1, Ltgs;

    .line 177
    .line 178
    invoke-interface {p1}, Ltgs;->e()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eq v1, p1, :cond_2

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const/16 p1, 0xa

    .line 191
    .line 192
    :goto_0
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_11
    check-cast p1, Ltgs;

    .line 198
    .line 199
    invoke-interface {p1}, Ltgs;->e()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eq v1, p1, :cond_3

    .line 208
    .line 209
    const/16 p1, 0x11

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const/16 p1, 0x30

    .line 213
    .line 214
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_12
    check-cast p1, Ltgs;

    .line 220
    .line 221
    invoke-interface {p1}, Labvv;->f()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_13
    check-cast p1, Ltgs;

    .line 227
    .line 228
    invoke-interface {p1}, Labvv;->h()Ljava/lang/Boolean;

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
