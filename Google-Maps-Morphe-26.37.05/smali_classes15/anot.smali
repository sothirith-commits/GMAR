.class public final synthetic Lanot;
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
    iput p1, p0, Lanot;->a:I

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
    iget p0, p0, Lanot;->a:I

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
    check-cast p1, Lansw;

    .line 9
    .line 10
    iget-object p0, p1, Lansw;->r:Lcpuk;

    .line 11
    .line 12
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lansw;

    .line 20
    .line 21
    invoke-virtual {p1}, Lansw;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lansw;->m:Lbbul;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lansw;

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lansz;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lansz;->c()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :cond_0
    move v0, v1

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Lanqn;

    .line 56
    .line 57
    invoke-interface {p1}, Lbmei;->se()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Lanqn;

    .line 63
    .line 64
    invoke-virtual {p1}, Lanqn;->u()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Lanqn;

    .line 70
    .line 71
    sget-object p0, Lanov;->a:Lbgul;

    .line 72
    .line 73
    invoke-virtual {p1}, Lanqn;->u()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Lanqn;

    .line 95
    .line 96
    invoke-interface {p1}, Lbmei;->M()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    check-cast p1, Lanqn;

    .line 102
    .line 103
    iget-object p0, p1, Lanqn;->s:Landroid/content/Context;

    .line 104
    .line 105
    const p1, 0x7f140f5c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_8
    check-cast p1, Lanqn;

    .line 114
    .line 115
    iget-object p0, p1, Lanqn;->h:Lajjd;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_9
    check-cast p1, Lanqn;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbmdw;->sc()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_a
    check-cast p1, Lanqn;

    .line 127
    .line 128
    invoke-static {}, Lanqn;->w()Lbcjc;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_b
    check-cast p1, Lanqn;

    .line 134
    .line 135
    iget-object p0, p1, Lanqn;->g:Lajit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_c
    check-cast p1, Lanqn;

    .line 139
    .line 140
    invoke-virtual {p1}, Lanqn;->q()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_d
    check-cast p1, Lanqn;

    .line 146
    .line 147
    sget-object p0, Lanov;->a:Lbgul;

    .line 148
    .line 149
    invoke-virtual {p1}, Lanqn;->q()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Lanqn;->t()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_4

    .line 168
    .line 169
    :cond_3
    move v0, v1

    .line 170
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_e
    check-cast p1, Lanqn;

    .line 176
    .line 177
    iget-object p0, p1, Lanqn;->i:Lajuk;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_f
    check-cast p1, Lanqn;

    .line 181
    .line 182
    sget-object p0, Lanov;->a:Lbgul;

    .line 183
    .line 184
    invoke-virtual {p1}, Lanqn;->q()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1}, Lanqn;->t()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    :cond_5
    move v0, v1

    .line 205
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_10
    check-cast p1, Lanqn;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_11
    check-cast p1, Lanqn;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_12
    check-cast p1, Lbmei;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_13
    check-cast p1, Lanqn;

    .line 220
    .line 221
    iget-object p0, p1, Lanqn;->t:Lawcf;

    .line 222
    .line 223
    invoke-interface {p0}, Lawcf;->aJ()Lcfef;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget-boolean p0, p0, Lcfef;->bZ:Z

    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
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
