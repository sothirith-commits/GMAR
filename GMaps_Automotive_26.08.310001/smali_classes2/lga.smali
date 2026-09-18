.class public final synthetic Llga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llga;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Llga;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llhw;

    .line 9
    .line 10
    invoke-interface {p1}, Llhx;->c()Landroid/view/View$OnFocusChangeListener;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Llhw;

    .line 16
    .line 17
    invoke-interface {p1}, Llhx;->o()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Llhw;

    .line 24
    .line 25
    invoke-interface {p1}, Llhx;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Llhw;

    .line 35
    .line 36
    invoke-interface {p1}, Llhw;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Llhw;

    .line 46
    .line 47
    invoke-interface {p1}, Llhw;->a()Ltlc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Llhw;

    .line 53
    .line 54
    invoke-interface {p1}, Llhx;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Llhe;

    .line 64
    .line 65
    iget p0, p1, Llhe;->f:I

    .line 66
    .line 67
    add-int/2addr p0, v0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq p0, v0, :cond_0

    .line 72
    .line 73
    iget-object p0, p1, Llhe;->a:Lmav;

    .line 74
    .line 75
    invoke-interface {p0}, Lmav;->h()I

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lmav;->h()I

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lmav;->h()I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p0, p1, Llhe;->a:Lmav;

    .line 86
    .line 87
    invoke-interface {p0}, Lmav;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p0, p1, Llhe;->a:Lmav;

    .line 92
    .line 93
    invoke-interface {p0}, Lmav;->h()I

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lmav;->h()I

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    check-cast p1, Llhe;

    .line 103
    .line 104
    iget-object p0, p1, Llhe;->e:Ljava/lang/String;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Llhe;

    .line 108
    .line 109
    iget-object p0, p1, Llhe;->a:Lmav;

    .line 110
    .line 111
    invoke-interface {p0}, Lmav;->h()I

    .line 112
    .line 113
    .line 114
    sget-object p0, Ltlc;->a:Ltlc;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Llhe;

    .line 118
    .line 119
    iget-object p0, p1, Llhe;->d:Ljava/lang/String;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_9
    check-cast p1, Llhe;

    .line 123
    .line 124
    iget-object p0, p1, Llhe;->c:Ljava/lang/String;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_a
    check-cast p1, Llhe;

    .line 128
    .line 129
    iget-object p0, p1, Llhe;->b:Ljava/lang/String;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_b
    check-cast p1, Llgi;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Llgi;->i()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    xor-int/2addr p0, v1

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_c
    check-cast p1, Llgi;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Llgi;->i()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v1

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_d
    check-cast p1, Llgj;

    .line 163
    .line 164
    sget-object p0, Llgb;->a:Ltqw;

    .line 165
    .line 166
    invoke-static {p1}, Lmiw;->bW(Llgj;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_e
    check-cast p1, Llgj;

    .line 172
    .line 173
    sget-object p0, Llgb;->a:Ltqw;

    .line 174
    .line 175
    invoke-static {p1}, Lmiw;->bW(Llgj;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_f
    check-cast p1, Llgj;

    .line 181
    .line 182
    sget-object p0, Llgb;->a:Ltqw;

    .line 183
    .line 184
    invoke-static {p1}, Lmiw;->bW(Llgj;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_10
    check-cast p1, Llgj;

    .line 190
    .line 191
    sget-object p0, Llgb;->a:Ltqw;

    .line 192
    .line 193
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_11
    check-cast p1, Llgj;

    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_12
    check-cast p1, Llgj;

    .line 202
    .line 203
    sget-object p0, Llgb;->a:Ltqw;

    .line 204
    .line 205
    invoke-virtual {p1}, Llgj;->q()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    xor-int/2addr p0, v1

    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_13
    check-cast p1, Llgj;

    .line 216
    .line 217
    sget-object p0, Llgb;->a:Ltqw;

    .line 218
    .line 219
    invoke-virtual {p1}, Llgj;->k()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eq v1, p0, :cond_2

    .line 224
    .line 225
    const/4 v0, -0x2

    .line 226
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
