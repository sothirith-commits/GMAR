.class public final synthetic Ltyz;
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
    iput p1, p0, Ltyz;->a:I

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
    iget p0, p0, Ltyz;->a:I

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
    check-cast p1, Luaw;

    .line 9
    .line 10
    invoke-interface {p1}, Luax;->c()Landroid/view/View$OnFocusChangeListener;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Luaw;

    .line 16
    .line 17
    invoke-interface {p1}, Luax;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Luaw;

    .line 27
    .line 28
    invoke-interface {p1}, Luax;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Luaw;

    .line 38
    .line 39
    invoke-interface {p1}, Luaw;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Luaw;

    .line 49
    .line 50
    invoke-interface {p1}, Luaw;->a()Lbgtz;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Luaw;

    .line 56
    .line 57
    invoke-interface {p1}, Luax;->n()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Lazxm;

    .line 67
    .line 68
    iget p0, p1, Lazxm;->a:I

    .line 69
    .line 70
    add-int/2addr p0, v0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq p0, v0, :cond_0

    .line 75
    .line 76
    iget-object p0, p1, Lazxm;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0}, Lusc;->h()I

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lusc;->h()I

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lusc;->h()I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p0, p1, Lazxm;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p0}, Lusc;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p0, p1, Lazxm;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0}, Lusc;->h()I

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lusc;->h()I

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    check-cast p1, Lazxm;

    .line 106
    .line 107
    iget-object p0, p1, Lazxm;->f:Ljava/lang/Object;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_7
    check-cast p1, Lazxm;

    .line 111
    .line 112
    iget-object p0, p1, Lazxm;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0}, Lusc;->h()I

    .line 115
    .line 116
    .line 117
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Lazxm;

    .line 121
    .line 122
    iget-object p0, p1, Lazxm;->b:Ljava/lang/Object;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_9
    check-cast p1, Lazxm;

    .line 126
    .line 127
    iget-object p0, p1, Lazxm;->d:Ljava/lang/Object;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_a
    check-cast p1, Lazxm;

    .line 131
    .line 132
    iget-object p0, p1, Lazxm;->e:Ljava/lang/Object;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_b
    check-cast p1, Ltzh;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ltzh;->h()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    xor-int/2addr p0, v1

    .line 145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_c
    check-cast p1, Ltzh;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ltzh;->h()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    xor-int/2addr p0, v1

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_d
    check-cast p1, Ltzj;

    .line 166
    .line 167
    sget-object p0, Ltza;->a:Lbhbh;

    .line 168
    .line 169
    invoke-static {p1}, Lrwu;->cU(Ltzj;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_e
    check-cast p1, Ltzj;

    .line 175
    .line 176
    sget-object p0, Ltza;->a:Lbhbh;

    .line 177
    .line 178
    invoke-static {p1}, Lrwu;->cU(Ltzj;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_f
    check-cast p1, Ltzj;

    .line 184
    .line 185
    sget-object p0, Ltza;->a:Lbhbh;

    .line 186
    .line 187
    invoke-static {p1}, Lrwu;->cU(Ltzj;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_10
    check-cast p1, Ltzj;

    .line 193
    .line 194
    sget-object p0, Ltza;->a:Lbhbh;

    .line 195
    .line 196
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_11
    check-cast p1, Ltzj;

    .line 200
    .line 201
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_12
    check-cast p1, Ltzj;

    .line 205
    .line 206
    sget-object p0, Ltza;->a:Lbhbh;

    .line 207
    .line 208
    invoke-virtual {p1}, Ltzj;->p()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    xor-int/2addr p0, v1

    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_13
    check-cast p1, Ltzj;

    .line 219
    .line 220
    sget-object p0, Ltza;->a:Lbhbh;

    .line 221
    .line 222
    invoke-virtual {p1}, Ltzj;->j()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eq v1, p0, :cond_2

    .line 227
    .line 228
    const/4 v0, -0x2

    .line 229
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
